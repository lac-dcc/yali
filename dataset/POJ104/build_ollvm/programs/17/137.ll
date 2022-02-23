; ModuleID = 'source-C-CXX/17/137.cpp'
source_filename = "source-C-CXX/17/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %in = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %cal = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %cal to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %in)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 25361819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 25361819, label %for.cond
    i32 422064100, label %for.body
    i32 -476892914, label %for.cond1
    i32 2086011645, label %for.body3
    i32 -1117445995, label %originalBB
    i32 -2086897407, label %originalBBpart2
    i32 1801737467, label %for.cond4
    i32 -1016343883, label %for.body6
    i32 617431045, label %for.inc
    i32 -1453499349, label %originalBB19
    i32 -1631232869, label %originalBBpart223
    i32 1479885117, label %for.end
    i32 375592041, label %for.inc10
    i32 1048378519, label %for.end12
    i32 -1373844637, label %for.inc16
    i32 -421763067, label %for.end18
    i32 -1529564414, label %originalBBalteredBB
    i32 -949692802, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %in, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 422064100, i32 -421763067
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -476892914, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %in, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 2086011645, i32 1048378519
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1057634616
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1057634616
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1117445995, i32 -1529564414
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2086897407, i32 -1529564414
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1801737467, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %in, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 -1016343883, i32 1479885117
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cal, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 617431045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 150084069
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 150084069
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1453499349, i32 -949692802
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -876121968
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -876121968
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1631232869, i32 -949692802
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1801737467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 375592041, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 782441868
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 782441868
  %inc11 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -476892914, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cal, i32 0, i32 0
  %128 = load i32, i32* %in, align 4
  %call13 = call i32 @_Z3zhiPA100_ii([100 x i32]* %arraydecay, i32 %128)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1373844637, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc17 = add nsw i32 %129, 1
  store i32 %133, i32* %k, align 4
  store i32 25361819, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1117445995, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %_ = sub i32 %134, 1
  %gen = mul i32 %136, 1
  %137 = sub i32 0, %134
  %138 = add i32 0, %137
  %_20 = sub i32 0, %134
  %139 = sub i32 %138, 1969595094
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1969595094
  %gen21 = add i32 %138, 1
  %142 = sub i32 %134, 501558703
  %143 = add i32 %142, 1
  %144 = add i32 %143, 501558703
  %incalteredBB = add nsw i32 %134, 1
  store i32 %144, i32* %j, align 4
  store i32 -1453499349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart223, %originalBB19, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3zhiPA100_ii([100 x i32]* %num, i32 %n) #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %min.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca [100 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem257 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1377053495
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1377053495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem257
  %switchVar = alloca i32
  store i32 7332942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 7332942, label %first
    i32 -1684496975, label %originalBB
    i32 472734610, label %originalBBpart2
    i32 1459995725, label %if.then
    i32 1985471445, label %if.end
    i32 -1124713232, label %for.cond
    i32 -927996717, label %for.body
    i32 -526870580, label %for.cond5
    i32 1872858683, label %for.body7
    i32 772743069, label %if.then15
    i32 2126098695, label %if.end22
    i32 506209434, label %for.inc
    i32 362415940, label %for.end
    i32 -45532049, label %originalBB148
    i32 -2140162044, label %originalBBpart2150
    i32 -1712699800, label %for.inc23
    i32 -1878592786, label %originalBB152
    i32 2092368370, label %originalBBpart2158
    i32 817749299, label %for.end25
    i32 1276546651, label %originalBB160
    i32 178599711, label %originalBBpart2162
    i32 365492948, label %for.cond26
    i32 -1221017097, label %for.body28
    i32 -1996649137, label %for.cond29
    i32 -1718375487, label %originalBB164
    i32 -487338907, label %originalBBpart2166
    i32 -739070548, label %for.body31
    i32 1940682335, label %for.inc42
    i32 1051025842, label %originalBB168
    i32 -1149794245, label %originalBBpart2174
    i32 -898894107, label %for.end44
    i32 1060836286, label %for.inc45
    i32 -2113599568, label %originalBB176
    i32 -412673066, label %originalBBpart2183
    i32 247558162, label %for.end47
    i32 2058362342, label %for.cond48
    i32 -941962072, label %for.body50
    i32 -1541370998, label %for.cond56
    i32 340033737, label %for.body58
    i32 1966598307, label %if.then66
    i32 1194968130, label %originalBB185
    i32 -541182929, label %originalBBpart2187
    i32 515151925, label %if.end73
    i32 2050331972, label %for.inc74
    i32 -1703828539, label %for.end76
    i32 -1802983336, label %originalBB189
    i32 700875462, label %originalBBpart2191
    i32 -1000084383, label %for.inc77
    i32 2081176107, label %for.end79
    i32 -891108452, label %for.cond80
    i32 1491305023, label %originalBB193
    i32 169879991, label %originalBBpart2195
    i32 -1262986737, label %for.body82
    i32 1428407149, label %for.cond83
    i32 1491993280, label %for.body85
    i32 1071588426, label %for.inc97
    i32 -1777268774, label %originalBB197
    i32 1750299834, label %originalBBpart2209
    i32 -1208059232, label %for.end99
    i32 -143453542, label %for.inc100
    i32 -878826698, label %originalBB211
    i32 -2090485303, label %originalBBpart2220
    i32 1972566200, label %for.end102
    i32 118444957, label %originalBB222
    i32 -1776322687, label %originalBBpart2224
    i32 1097297501, label %for.cond105
    i32 -1407811977, label %originalBB226
    i32 -1211168480, label %originalBBpart2228
    i32 -621782242, label %for.body107
    i32 2019423099, label %originalBB230
    i32 184259025, label %originalBBpart2232
    i32 -996043601, label %for.cond108
    i32 635460303, label %for.body110
    i32 572069078, label %for.inc119
    i32 -98716790, label %originalBB234
    i32 -950435413, label %originalBBpart2238
    i32 1334657866, label %for.end121
    i32 1236810980, label %for.inc122
    i32 -1307444940, label %for.end124
    i32 -1362779831, label %for.cond125
    i32 -12980062, label %originalBB240
    i32 -954017558, label %originalBBpart2242
    i32 1794565499, label %for.body127
    i32 -1034274163, label %for.cond128
    i32 1297544118, label %for.body130
    i32 2089999898, label %for.inc140
    i32 1374298659, label %for.end142
    i32 1270168716, label %for.inc143
    i32 -1922784051, label %for.end145
    i32 340919549, label %originalBB244
    i32 1184741045, label %originalBBpart2254
    i32 243839313, label %return
    i32 -1959597045, label %originalBBalteredBB
    i32 789394200, label %originalBB148alteredBB
    i32 -1429149481, label %originalBB152alteredBB
    i32 -1792434759, label %originalBB160alteredBB
    i32 1929237878, label %originalBB164alteredBB
    i32 2073685926, label %originalBB168alteredBB
    i32 1067885702, label %originalBB176alteredBB
    i32 1036518782, label %originalBB185alteredBB
    i32 -1072663529, label %originalBB189alteredBB
    i32 1670923973, label %originalBB193alteredBB
    i32 990252126, label %originalBB197alteredBB
    i32 -1491056380, label %originalBB211alteredBB
    i32 -2139982555, label %originalBB222alteredBB
    i32 -1852499546, label %originalBB226alteredBB
    i32 1599084992, label %originalBB230alteredBB
    i32 1782868290, label %originalBB234alteredBB
    i32 -1588188790, label %originalBB240alteredBB
    i32 -1131106752, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload258 = load volatile i1, i1* %.reg2mem257
  %10 = and i1 %.reload, %.reload258
  %11 = xor i1 %.reload, %.reload258
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload258
  %14 = select i1 %12, i32 -1684496975, i32 -1959597045
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %num.addr, [100 x i32]*** %num.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca [100 x i32], align 16
  store [100 x i32]* %min, [100 x i32]** %min.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %num.addr.reload280 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  store [100 x i32]* %num, [100 x i32]** %num.addr.reload280, align 8
  %n.addr.reload299 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload299, align 4
  %sum.reload413 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload413, align 4
  %n.addr.reload298 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload298, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1533293913
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1533293913
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 472734610, i32 -1959597045
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1459995725, i32 1985471445
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload261 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload261, align 4
  store i32 243839313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload349, align 4
  store i32 -1124713232, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload348, align 4
  %n.addr.reload297 = load volatile i32*, i32** %n.addr.reg2mem
  %33 = load i32, i32* %n.addr.reload297, align 4
  %cmp1 = icmp slt i32 %32, %33
  %34 = select i1 %cmp1, i32 -927996717, i32 817749299
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.addr.reload279 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %35 = load [100 x i32]*, [100 x i32]** %num.addr.reload279, align 8
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload347, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %37 = load i32, i32* %arrayidx2, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload346, align 4
  %idxprom3 = sext i32 %38 to i64
  %min.reload409 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload409, i64 0, i64 %idxprom3
  store i32 %37, i32* %arrayidx4, align 4
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload401, align 4
  store i32 -526870580, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload400, align 4
  %n.addr.reload296 = load volatile i32*, i32** %n.addr.reg2mem
  %40 = load i32, i32* %n.addr.reload296, align 4
  %cmp6 = icmp slt i32 %39, %40
  %41 = select i1 %cmp6, i32 1872858683, i32 362415940
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %num.addr.reload278 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %42 = load [100 x i32]*, [100 x i32]** %num.addr.reload278, align 8
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload345, align 4
  %idxprom8 = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 %idxprom8
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload399, align 4
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload344, align 4
  %idxprom12 = sext i32 %46 to i64
  %min.reload408 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload408, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %45, %47
  %48 = select i1 %cmp14, i32 772743069, i32 2126098695
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %num.addr.reload277 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %49 = load [100 x i32]*, [100 x i32]** %num.addr.reload277, align 8
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload343, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 %idxprom16
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload398, align 4
  %idxprom18 = sext i32 %51 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %52 = load i32, i32* %arrayidx19, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload342, align 4
  %idxprom20 = sext i32 %53 to i64
  %min.reload407 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload407, i64 0, i64 %idxprom20
  store i32 %52, i32* %arrayidx21, align 4
  store i32 2126098695, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 506209434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload397, align 4
  %55 = add i32 %54, 212863194
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 212863194
  %inc = add nsw i32 %54, 1
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload396, align 4
  store i32 -526870580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1602832634
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1602832634
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -45532049, i32 789394200
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 1353895149
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1353895149
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2140162044, i32 789394200
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1712699800, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 198043904
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 198043904
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1878592786, i32 -1429149481
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload341, align 4
  %104 = sub i32 %103, 97032734
  %105 = add i32 %104, 1
  %106 = add i32 %105, 97032734
  %inc24 = add nsw i32 %103, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload340, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2092368370, i32 -1429149481
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1124713232, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1276546651, i32 -1792434759
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -1712226638
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1712226638
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 178599711, i32 -1792434759
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 365492948, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload338, align 4
  %n.addr.reload295 = load volatile i32*, i32** %n.addr.reg2mem
  %163 = load i32, i32* %n.addr.reload295, align 4
  %cmp27 = icmp slt i32 %162, %163
  %164 = select i1 %cmp27, i32 -1221017097, i32 247558162
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload395, align 4
  store i32 -1996649137, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1718375487, i32 1929237878
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload394, align 4
  %n.addr.reload294 = load volatile i32*, i32** %n.addr.reg2mem
  %192 = load i32, i32* %n.addr.reload294, align 4
  %cmp30 = icmp slt i32 %191, %192
  store i1 %cmp30, i1* %cmp30.reg2mem
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, 1169220465
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1169220465
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -487338907, i32 1929237878
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %220 = select i1 %cmp30.reload, i32 -739070548, i32 -898894107
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %num.addr.reload276 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %221 = load [100 x i32]*, [100 x i32]** %num.addr.reload276, align 8
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload337, align 4
  %idxprom32 = sext i32 %222 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 %idxprom32
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload393, align 4
  %idxprom34 = sext i32 %223 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %224 = load i32, i32* %arrayidx35, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload336, align 4
  %idxprom36 = sext i32 %225 to i64
  %min.reload406 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload406, i64 0, i64 %idxprom36
  %226 = load i32, i32* %arrayidx37, align 4
  %227 = add i32 %224, -1546979274
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -1546979274
  %sub = sub nsw i32 %224, %226
  %num.addr.reload275 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %230 = load [100 x i32]*, [100 x i32]** %num.addr.reload275, align 8
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload335, align 4
  %idxprom38 = sext i32 %231 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 %idxprom38
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload392, align 4
  %idxprom40 = sext i32 %232 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 %229, i32* %arrayidx41, align 4
  store i32 1940682335, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1377611533
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1377611533
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1051025842, i32 2073685926
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload391, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc43 = add nsw i32 %260, 1
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload390, align 4
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, 733888551
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 733888551
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1149794245, i32 2073685926
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1996649137, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1060836286, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1070327125
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1070327125
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2113599568, i32 1067885702
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload334, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc46 = add nsw i32 %295, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload333, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, 406177236
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 406177236
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -412673066, i32 1067885702
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 365492948, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload389, align 4
  store i32 2058362342, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload388, align 4
  %n.addr.reload293 = load volatile i32*, i32** %n.addr.reg2mem
  %314 = load i32, i32* %n.addr.reload293, align 4
  %cmp49 = icmp slt i32 %313, %314
  %315 = select i1 %cmp49, i32 -941962072, i32 2081176107
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %num.addr.reload274 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %316 = load [100 x i32]*, [100 x i32]** %num.addr.reload274, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload387, align 4
  %idxprom52 = sext i32 %317 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %318 = load i32, i32* %arrayidx53, align 4
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload386, align 4
  %idxprom54 = sext i32 %319 to i64
  %min.reload405 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload405, i64 0, i64 %idxprom54
  store i32 %318, i32* %arrayidx55, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  store i32 -1541370998, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload331, align 4
  %n.addr.reload292 = load volatile i32*, i32** %n.addr.reg2mem
  %321 = load i32, i32* %n.addr.reload292, align 4
  %cmp57 = icmp slt i32 %320, %321
  %322 = select i1 %cmp57, i32 340033737, i32 -1703828539
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %num.addr.reload273 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %323 = load [100 x i32]*, [100 x i32]** %num.addr.reload273, align 8
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload330, align 4
  %idxprom59 = sext i32 %324 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 %idxprom59
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload385, align 4
  %idxprom61 = sext i32 %325 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %326 = load i32, i32* %arrayidx62, align 4
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload384, align 4
  %idxprom63 = sext i32 %327 to i64
  %min.reload404 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload404, i64 0, i64 %idxprom63
  %328 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %326, %328
  %329 = select i1 %cmp65, i32 1966598307, i32 515151925
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, 1254491109
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1254491109
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1194968130, i32 1036518782
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %num.addr.reload272 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %345 = load [100 x i32]*, [100 x i32]** %num.addr.reload272, align 8
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload329, align 4
  %idxprom67 = sext i32 %346 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 %idxprom67
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload383, align 4
  %idxprom69 = sext i32 %347 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %348 = load i32, i32* %arrayidx70, align 4
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload382, align 4
  %idxprom71 = sext i32 %349 to i64
  %min.reload403 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload403, i64 0, i64 %idxprom71
  store i32 %348, i32* %arrayidx72, align 4
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -541182929, i32 1036518782
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 515151925, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 2050331972, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload328, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc75 = add nsw i32 %376, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload327, align 4
  store i32 -1541370998, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1802983336, i32 -1072663529
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 700875462, i32 -1072663529
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1000084383, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload381, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc78 = add nsw i32 %421, 1
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload380, align 4
  store i32 2058362342, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload379, align 4
  store i32 -891108452, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, -1631792995
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1631792995
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1491305023, i32 1670923973
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload378, align 4
  %n.addr.reload291 = load volatile i32*, i32** %n.addr.reg2mem
  %440 = load i32, i32* %n.addr.reload291, align 4
  %cmp81 = icmp slt i32 %439, %440
  store i1 %cmp81, i1* %cmp81.reg2mem
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, 1493501194
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1493501194
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 169879991, i32 1670923973
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %468 = select i1 %cmp81.reload, i32 -1262986737, i32 1972566200
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload326, align 4
  store i32 1428407149, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload325, align 4
  %n.addr.reload290 = load volatile i32*, i32** %n.addr.reg2mem
  %470 = load i32, i32* %n.addr.reload290, align 4
  %cmp84 = icmp slt i32 %469, %470
  %471 = select i1 %cmp84, i32 1491993280, i32 -1208059232
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %num.addr.reload271 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %472 = load [100 x i32]*, [100 x i32]** %num.addr.reload271, align 8
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload324, align 4
  %idxprom86 = sext i32 %473 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %472, i64 %idxprom86
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload377, align 4
  %idxprom88 = sext i32 %474 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %475 = load i32, i32* %arrayidx89, align 4
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload376, align 4
  %idxprom90 = sext i32 %476 to i64
  %min.reload402 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload402, i64 0, i64 %idxprom90
  %477 = load i32, i32* %arrayidx91, align 4
  %478 = add i32 %475, -1168871589
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -1168871589
  %sub92 = sub nsw i32 %475, %477
  %num.addr.reload270 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %481 = load [100 x i32]*, [100 x i32]** %num.addr.reload270, align 8
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload323, align 4
  %idxprom93 = sext i32 %482 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 %idxprom93
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload375, align 4
  %idxprom95 = sext i32 %483 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %480, i32* %arrayidx96, align 4
  store i32 1071588426, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = add i32 %484, 719607751
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 719607751
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1777268774, i32 990252126
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload322, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc98 = add nsw i32 %511, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload321, align 4
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = add i32 %514, -1464127720
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1464127720
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1750299834, i32 990252126
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1428407149, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -143453542, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = add i32 %529, 244163707
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 244163707
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -878826698, i32 -1491056380
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload374, align 4
  %557 = add i32 %556, -1397179697
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1397179697
  %inc101 = add nsw i32 %556, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload373, align 4
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 %560, -2096506430
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -2096506430
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
  %586 = select i1 %584, i32 -2090485303, i32 -1491056380
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -891108452, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 118444957, i32 -2139982555
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %num.addr.reload269 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %601 = load [100 x i32]*, [100 x i32]** %num.addr.reload269, align 8
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %601, i64 1
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 1
  %602 = load i32, i32* %arrayidx104, align 4
  %temp.reload416 = load volatile i32*, i32** %temp.reg2mem
  store i32 %602, i32* %temp.reload416, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload320, align 4
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1776322687, i32 -2139982555
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1097297501, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = sub i32 %617, -770738376
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -770738376
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1407811977, i32 -1852499546
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload319, align 4
  %n.addr.reload289 = load volatile i32*, i32** %n.addr.reg2mem
  %633 = load i32, i32* %n.addr.reload289, align 4
  %cmp106 = icmp slt i32 %632, %633
  store i1 %cmp106, i1* %cmp106.reg2mem
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1211168480, i32 -1852499546
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %648 = select i1 %cmp106.reload, i32 -621782242, i32 -1307444940
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %649 = load i32, i32* @x.3
  %650 = load i32, i32* @y.4
  %651 = add i32 %649, 980939027
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 980939027
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 2019423099, i32 1599084992
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload372, align 4
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = add i32 %664, -322817874
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -322817874
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 184259025, i32 1599084992
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -996043601, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload371, align 4
  %n.addr.reload288 = load volatile i32*, i32** %n.addr.reg2mem
  %692 = load i32, i32* %n.addr.reload288, align 4
  %cmp109 = icmp slt i32 %691, %692
  %693 = select i1 %cmp109, i32 635460303, i32 1334657866
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %num.addr.reload268 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %694 = load [100 x i32]*, [100 x i32]** %num.addr.reload268, align 8
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload318, align 4
  %idxprom111 = sext i32 %695 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %694, i64 %idxprom111
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload370, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add = add nsw i32 %696, 1
  %idxprom113 = sext i32 %700 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %701 = load i32, i32* %arrayidx114, align 4
  %num.addr.reload267 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %702 = load [100 x i32]*, [100 x i32]** %num.addr.reload267, align 8
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload317, align 4
  %idxprom115 = sext i32 %703 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %702, i64 %idxprom115
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload369, align 4
  %idxprom117 = sext i32 %704 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  store i32 %701, i32* %arrayidx118, align 4
  store i32 572069078, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x.3
  %706 = load i32, i32* @y.4
  %707 = sub i32 %705, 1341676635
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1341676635
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -98716790, i32 1782868290
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload368, align 4
  %733 = sub i32 %732, -671343791
  %734 = add i32 %733, 1
  %735 = add i32 %734, -671343791
  %inc120 = add nsw i32 %732, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %735, i32* %j.reload367, align 4
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = sub i32 %736, -857614408
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -857614408
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -950435413, i32 1782868290
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -996043601, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1236810980, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload316, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc123 = add nsw i32 %751, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %755, i32* %i.reload315, align 4
  store i32 1097297501, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload366, align 4
  store i32 -1362779831, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %756 = load i32, i32* @x.3
  %757 = load i32, i32* @y.4
  %758 = sub i32 %756, -626015452
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -626015452
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -12980062, i32 -1588188790
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload365, align 4
  %n.addr.reload287 = load volatile i32*, i32** %n.addr.reg2mem
  %772 = load i32, i32* %n.addr.reload287, align 4
  %cmp126 = icmp slt i32 %771, %772
  store i1 %cmp126, i1* %cmp126.reg2mem
  %773 = load i32, i32* @x.3
  %774 = load i32, i32* @y.4
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -954017558, i32 -1588188790
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %787 = select i1 %cmp126.reload, i32 1794565499, i32 -1922784051
  store i32 %787, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload314, align 4
  store i32 -1034274163, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload313, align 4
  %n.addr.reload286 = load volatile i32*, i32** %n.addr.reg2mem
  %789 = load i32, i32* %n.addr.reload286, align 4
  %cmp129 = icmp slt i32 %788, %789
  %790 = select i1 %cmp129, i32 1297544118, i32 1374298659
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %num.addr.reload266 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %791 = load [100 x i32]*, [100 x i32]** %num.addr.reload266, align 8
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload312, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %add131 = add nsw i32 %792, 1
  %idxprom132 = sext i32 %796 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %791, i64 %idxprom132
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload364, align 4
  %idxprom134 = sext i32 %797 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %798 = load i32, i32* %arrayidx135, align 4
  %num.addr.reload265 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %799 = load [100 x i32]*, [100 x i32]** %num.addr.reload265, align 8
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload311, align 4
  %idxprom136 = sext i32 %800 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %799, i64 %idxprom136
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload363, align 4
  %idxprom138 = sext i32 %801 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  store i32 %798, i32* %arrayidx139, align 4
  store i32 2089999898, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload310, align 4
  %803 = sub i32 %802, -1190936786
  %804 = add i32 %803, 1
  %805 = add i32 %804, -1190936786
  %inc141 = add nsw i32 %802, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %805, i32* %i.reload309, align 4
  store i32 -1034274163, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 1270168716, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload362, align 4
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %inc144 = add nsw i32 %806, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %808, i32* %j.reload361, align 4
  store i32 -1362779831, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x.3
  %810 = load i32, i32* @y.4
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 340919549, i32 -1131106752
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %num.addr.reload264 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %823 = load [100 x i32]*, [100 x i32]** %num.addr.reload264, align 8
  %n.addr.reload285 = load volatile i32*, i32** %n.addr.reg2mem
  %824 = load i32, i32* %n.addr.reload285, align 4
  %825 = add i32 %824, 2092832902
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 2092832902
  %sub146 = sub nsw i32 %824, 1
  %call = call i32 @_Z3zhiPA100_ii([100 x i32]* %823, i32 %827)
  %temp.reload415 = load volatile i32*, i32** %temp.reg2mem
  %828 = load i32, i32* %temp.reload415, align 4
  %829 = sub i32 %call, 1699745102
  %830 = add i32 %829, %828
  %831 = add i32 %830, 1699745102
  %add147 = add nsw i32 %call, %828
  %sum.reload412 = load volatile i32*, i32** %sum.reg2mem
  store i32 %831, i32* %sum.reload412, align 4
  %sum.reload411 = load volatile i32*, i32** %sum.reg2mem
  %832 = load i32, i32* %sum.reload411, align 4
  %retval.reload260 = load volatile i32*, i32** %retval.reg2mem
  store i32 %832, i32* %retval.reload260, align 4
  %833 = load i32, i32* @x.3
  %834 = load i32, i32* @y.4
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 1184741045, i32 -1131106752
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 243839313, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload259 = load volatile i32*, i32** %retval.reg2mem
  %859 = load i32, i32* %retval.reload259, align 4
  ret i32 %859

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store [100 x i32]* %num, [100 x i32]** %num.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %860 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %860, 1
  store i32 -1684496975, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -45532049, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload308, align 4
  %862 = add i32 0, -1584768188
  %863 = sub i32 %862, %861
  %864 = sub i32 %863, -1584768188
  %_ = sub i32 0, %861
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen = add i32 %864, 1
  %869 = sub i32 0, -812018316
  %870 = sub i32 %869, %861
  %871 = add i32 %870, -812018316
  %_153 = sub i32 0, %861
  %872 = sub i32 %871, 430149787
  %873 = add i32 %872, 1
  %874 = add i32 %873, 430149787
  %gen154 = add i32 %871, 1
  %875 = sub i32 0, 629105057
  %876 = sub i32 %875, %861
  %877 = add i32 %876, 629105057
  %_155 = sub i32 0, %861
  %878 = sub i32 %877, 944958922
  %879 = add i32 %878, 1
  %880 = add i32 %879, 944958922
  %gen156 = add i32 %877, 1
  %881 = sub i32 0, 1
  %882 = sub i32 %861, %881
  %inc24alteredBB = add nsw i32 %861, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %882, i32* %i.reload307, align 4
  store i32 -1878592786, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 1276546651, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload360, align 4
  %n.addr.reload284 = load volatile i32*, i32** %n.addr.reg2mem
  %884 = load i32, i32* %n.addr.reload284, align 4
  %cmp30alteredBB = icmp slt i32 %883, %884
  store i32 -1718375487, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload359, align 4
  %886 = add i32 %885, -1166528363
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1166528363
  %_169 = sub i32 %885, 1
  %gen170 = mul i32 %888, 1
  %_171 = shl i32 %885, 1
  %_172 = shl i32 %885, 1
  %889 = sub i32 %885, 1352481705
  %890 = add i32 %889, 1
  %891 = add i32 %890, 1352481705
  %inc43alteredBB = add nsw i32 %885, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %891, i32* %j.reload358, align 4
  store i32 1051025842, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload305, align 4
  %893 = sub i32 0, %892
  %894 = add i32 0, %893
  %_177 = sub i32 0, %892
  %895 = sub i32 %894, -752969932
  %896 = add i32 %895, 1
  %897 = add i32 %896, -752969932
  %gen178 = add i32 %894, 1
  %898 = sub i32 0, %892
  %899 = add i32 0, %898
  %_179 = sub i32 0, %892
  %900 = add i32 %899, 1109629513
  %901 = add i32 %900, 1
  %902 = sub i32 %901, 1109629513
  %gen180 = add i32 %899, 1
  %_181 = shl i32 %892, 1
  %903 = add i32 %892, -1086103510
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -1086103510
  %inc46alteredBB = add nsw i32 %892, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %905, i32* %i.reload304, align 4
  store i32 -2113599568, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %num.addr.reload263 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %906 = load [100 x i32]*, [100 x i32]** %num.addr.reload263, align 8
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload303, align 4
  %idxprom67alteredBB = sext i32 %907 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %906, i64 %idxprom67alteredBB
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %908 = load i32, i32* %j.reload357, align 4
  %idxprom69alteredBB = sext i32 %908 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %909 = load i32, i32* %arrayidx70alteredBB, align 4
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload356, align 4
  %idxprom71alteredBB = sext i32 %910 to i64
  %min.reload = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload, i64 0, i64 %idxprom71alteredBB
  store i32 %909, i32* %arrayidx72alteredBB, align 4
  store i32 1194968130, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1802983336, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %911 = load i32, i32* %j.reload355, align 4
  %n.addr.reload283 = load volatile i32*, i32** %n.addr.reg2mem
  %912 = load i32, i32* %n.addr.reload283, align 4
  %cmp81alteredBB = icmp slt i32 %911, %912
  store i32 1491305023, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload302, align 4
  %914 = add i32 %913, 770118968
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 770118968
  %_198 = sub i32 %913, 1
  %gen199 = mul i32 %916, 1
  %_200 = shl i32 %913, 1
  %_201 = shl i32 %913, 1
  %917 = add i32 %913, 601522945
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 601522945
  %_202 = sub i32 %913, 1
  %gen203 = mul i32 %919, 1
  %920 = sub i32 0, 1
  %921 = add i32 %913, %920
  %_204 = sub i32 %913, 1
  %gen205 = mul i32 %921, 1
  %922 = sub i32 %913, -1540084765
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1540084765
  %_206 = sub i32 %913, 1
  %gen207 = mul i32 %924, 1
  %925 = sub i32 0, %913
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %inc98alteredBB = add nsw i32 %913, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %928, i32* %i.reload301, align 4
  store i32 -1777268774, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload354, align 4
  %930 = sub i32 0, %929
  %931 = add i32 0, %930
  %_212 = sub i32 0, %929
  %932 = add i32 %931, 1119202649
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 1119202649
  %gen213 = add i32 %931, 1
  %935 = add i32 0, -434805415
  %936 = sub i32 %935, %929
  %937 = sub i32 %936, -434805415
  %_214 = sub i32 0, %929
  %938 = add i32 %937, 215317543
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 215317543
  %gen215 = add i32 %937, 1
  %941 = sub i32 0, 2038931046
  %942 = sub i32 %941, %929
  %943 = add i32 %942, 2038931046
  %_216 = sub i32 0, %929
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %gen217 = add i32 %943, 1
  %_218 = shl i32 %929, 1
  %946 = sub i32 %929, -1006130573
  %947 = add i32 %946, 1
  %948 = add i32 %947, -1006130573
  %inc101alteredBB = add nsw i32 %929, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %948, i32* %j.reload353, align 4
  store i32 -878826698, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %num.addr.reload262 = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %949 = load [100 x i32]*, [100 x i32]** %num.addr.reload262, align 8
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %949, i64 1
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103alteredBB, i64 0, i64 1
  %950 = load i32, i32* %arrayidx104alteredBB, align 4
  %temp.reload414 = load volatile i32*, i32** %temp.reg2mem
  store i32 %950, i32* %temp.reload414, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  store i32 118444957, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload, align 4
  %n.addr.reload282 = load volatile i32*, i32** %n.addr.reg2mem
  %952 = load i32, i32* %n.addr.reload282, align 4
  %cmp106alteredBB = icmp slt i32 %951, %952
  store i32 -1407811977, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload352, align 4
  store i32 2019423099, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %953 = load i32, i32* %j.reload351, align 4
  %954 = add i32 0, 1224041524
  %955 = sub i32 %954, %953
  %956 = sub i32 %955, 1224041524
  %_235 = sub i32 0, %953
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen236 = add i32 %956, 1
  %961 = sub i32 0, %953
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %inc120alteredBB = add nsw i32 %953, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %964, i32* %j.reload350, align 4
  store i32 -98716790, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %965 = load i32, i32* %j.reload, align 4
  %n.addr.reload281 = load volatile i32*, i32** %n.addr.reg2mem
  %966 = load i32, i32* %n.addr.reload281, align 4
  %cmp126alteredBB = icmp slt i32 %965, %966
  store i32 -12980062, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %num.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %num.addr.reg2mem
  %967 = load [100 x i32]*, [100 x i32]** %num.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %968 = load i32, i32* %n.addr.reload, align 4
  %_245 = shl i32 %968, 1
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %_246 = sub i32 %968, 1
  %gen247 = mul i32 %970, 1
  %971 = add i32 %968, 1055189800
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 1055189800
  %sub146alteredBB = sub nsw i32 %968, 1
  %callalteredBB = call i32 @_Z3zhiPA100_ii([100 x i32]* %967, i32 %973)
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %974 = load i32, i32* %temp.reload, align 4
  %975 = sub i32 0, %974
  %976 = add i32 %callalteredBB, %975
  %_248 = sub i32 %callalteredBB, %974
  %gen249 = mul i32 %976, %974
  %977 = sub i32 0, %974
  %978 = add i32 %callalteredBB, %977
  %_250 = sub i32 %callalteredBB, %974
  %gen251 = mul i32 %978, %974
  %_252 = shl i32 %callalteredBB, %974
  %979 = sub i32 0, %callalteredBB
  %980 = sub i32 0, %974
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %add147alteredBB = add nsw i32 %callalteredBB, %974
  %sum.reload410 = load volatile i32*, i32** %sum.reg2mem
  store i32 %982, i32* %sum.reload410, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %983 = load i32, i32* %sum.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %983, i32* %retval.reload, align 4
  store i32 340919549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB244, %for.end145, %for.inc143, %for.end142, %for.inc140, %for.body130, %for.cond128, %for.body127, %originalBBpart2242, %originalBB240, %for.cond125, %for.end124, %for.inc122, %for.end121, %originalBBpart2238, %originalBB234, %for.inc119, %for.body110, %for.cond108, %originalBBpart2232, %originalBB230, %for.body107, %originalBBpart2228, %originalBB226, %for.cond105, %originalBBpart2224, %originalBB222, %for.end102, %originalBBpart2220, %originalBB211, %for.inc100, %for.end99, %originalBBpart2209, %originalBB197, %for.inc97, %for.body85, %for.cond83, %for.body82, %originalBBpart2195, %originalBB193, %for.cond80, %for.end79, %for.inc77, %originalBBpart2191, %originalBB189, %for.end76, %for.inc74, %if.end73, %originalBBpart2187, %originalBB185, %if.then66, %for.body58, %for.cond56, %for.body50, %for.cond48, %for.end47, %originalBBpart2183, %originalBB176, %for.inc45, %for.end44, %originalBBpart2174, %originalBB168, %for.inc42, %for.body31, %originalBBpart2166, %originalBB164, %for.cond29, %for.body28, %for.cond26, %originalBBpart2162, %originalBB160, %for.end25, %originalBBpart2158, %originalBB152, %for.inc23, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %if.end22, %if.then15, %for.body7, %for.cond5, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1476902209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1476902209, label %first
    i32 174625217, label %originalBB
    i32 -2124058345, label %originalBBpart2
    i32 1010907167, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 174625217, i32 1010907167
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 2064660596
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2064660596
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2124058345, i32 1010907167
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 174625217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
