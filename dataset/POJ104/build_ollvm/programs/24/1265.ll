; ModuleID = 'source-C-CXX/24/1265.cpp'
source_filename = "source-C-CXX/24/1265.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1265.cpp, i8* null }]
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
  %2 = sub i32 %0, -2083854081
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2083854081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -204939444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -204939444, label %first
    i32 95780420, label %originalBB
    i32 -1796289666, label %originalBBpart2
    i32 -246561977, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 95780420, i32 -246561977
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
  %41 = select i1 %39, i32 -1796289666, i32 -246561977
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 95780420, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i32]*
  %2 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1515070216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1515070216, label %for.cond
    i32 1951385989, label %originalBB
    i32 1443370249, label %originalBBpart2
    i32 86753932, label %for.body
    i32 -1716375755, label %for.cond1
    i32 256022932, label %originalBB48
    i32 54342806, label %originalBBpart250
    i32 663429109, label %for.body3
    i32 616722324, label %for.inc
    i32 -2001181188, label %for.end
    i32 1483556746, label %originalBB52
    i32 543363875, label %originalBBpart254
    i32 936886579, label %for.cond6
    i32 1330364051, label %for.body8
    i32 -674039900, label %if.then
    i32 -1612655282, label %originalBB56
    i32 790716787, label %originalBBpart265
    i32 -112641239, label %land.lhs.true
    i32 533019402, label %if.then27
    i32 2093483642, label %originalBB67
    i32 -1315046521, label %originalBBpart279
    i32 -1194513133, label %if.end
    i32 200249881, label %if.end29
    i32 1985152550, label %originalBB81
    i32 -1816287633, label %originalBBpart283
    i32 -1022959143, label %for.inc30
    i32 -858842096, label %for.end32
    i32 1279891327, label %for.inc33
    i32 1601227259, label %originalBB85
    i32 2019377160, label %originalBBpart294
    i32 814152812, label %for.end35
    i32 -1272742567, label %while.cond
    i32 1563176652, label %while.body
    i32 243778329, label %while.end
    i32 1948038882, label %originalBB96
    i32 1818080847, label %originalBBpart298
    i32 -1931423581, label %for.cond39
    i32 -318448899, label %originalBB100
    i32 424099323, label %originalBBpart2102
    i32 -639069186, label %for.body41
    i32 261008601, label %for.inc45
    i32 453879845, label %for.end47
    i32 40169823, label %originalBBalteredBB
    i32 725983313, label %originalBB48alteredBB
    i32 -539964396, label %originalBB52alteredBB
    i32 -1671154787, label %originalBB56alteredBB
    i32 -607942031, label %originalBB67alteredBB
    i32 -297132764, label %originalBB81alteredBB
    i32 -1193990800, label %originalBB85alteredBB
    i32 592178046, label %originalBB96alteredBB
    i32 -1913238935, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -902017971
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -902017971
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
  %29 = select i1 %27, i32 1951385989, i32 40169823
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %31 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 39988660
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 39988660
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1443370249, i32 40169823
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 86753932, i32 814152812
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1716375755, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 256022932, i32 725983313
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %62, %63
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -837918129
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -837918129
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 54342806, i32 725983313
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 663429109, i32 -2001181188
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %81, i32* %arrayidx5, align 4
  store i32 616722324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 -1716375755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1483556746, i32 -539964396
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -731941118
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -731941118
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 543363875, i32 -539964396
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 936886579, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %139, %140
  %141 = select i1 %cmp7, i32 1330364051, i32 -858842096
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %142 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %143 = load i32, i32* %arrayidx10, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %144 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %145 = load i32, i32* %arrayidx12, align 4
  %146 = add i32 %145, 797553309
  %147 = add i32 %146, %143
  %148 = sub i32 %147, 797553309
  %add = add nsw i32 %145, %143
  store i32 %148, i32* %arrayidx12, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %150 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %150, 10
  %151 = select i1 %cmp15, i32 -674039900, i32 200249881
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1430566231
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1430566231
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1612655282, i32 -1671154787
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %168 = load i32, i32* %arrayidx17, align 4
  %169 = sub i32 0, 10
  %170 = add i32 %168, %169
  %sub = sub nsw i32 %168, 10
  store i32 %170, i32* %arrayidx17, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add18 = add nsw i32 %171, 1
  %idxprom19 = sext i32 %175 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %176 = load i32, i32* %arrayidx20, align 4
  %177 = sub i32 %176, -1432053409
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1432053409
  %inc21 = add nsw i32 %176, 1
  store i32 %179, i32* %arrayidx20, align 4
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -1578882225
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1578882225
  %add22 = add nsw i32 %180, 1
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %184 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %184, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 876281804
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 876281804
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 790716787, i32 -1671154787
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %212 = select i1 %cmp25.reload, i32 -112641239, i32 -1194513133
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %213, %214
  %215 = select i1 %cmp26, i32 533019402, i32 -1194513133
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1461501959
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1461501959
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2093483642, i32 -607942031
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, 147947802
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 147947802
  %inc28 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1305994941
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1305994941
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1315046521, i32 -607942031
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -858842096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 200249881, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1024169710
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1024169710
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1985152550, i32 -297132764
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1124143884
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1124143884
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1816287633, i32 -297132764
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1022959143, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, 230583270
  %306 = add i32 %305, 1
  %307 = add i32 %306, 230583270
  %inc31 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 936886579, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1279891327, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -2031445691
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2031445691
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1601227259, i32 -1193990800
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = add i32 %335, 1325538412
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1325538412
  %inc34 = add nsw i32 %335, 1
  store i32 %338, i32* %k, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1576532615
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1576532615
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2019377160, i32 -1193990800
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1515070216, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 -1272742567, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, -1
  %368 = sub i32 %366, %367
  %dec = add nsw i32 %366, -1
  store i32 %368, i32* %i, align 4
  %idxprom36 = sext i32 %368 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %369 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %369, 0
  %370 = select i1 %cmp38, i32 1563176652, i32 243778329
  store i32 %370, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1272742567, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -326331736
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -326331736
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1948038882, i32 592178046
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1220389677
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1220389677
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1818080847, i32 592178046
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1931423581, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -1635129995
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1635129995
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -318448899, i32 -1913238935
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %cmp40 = icmp sge i32 %440, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -710558304
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -710558304
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 424099323, i32 -1913238935
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %468 = select i1 %cmp40.reload, i32 -639069186, i32 453879845
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %469 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %470 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  store i32 261008601, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, 2005031986
  %473 = add i32 %472, -1
  %474 = sub i32 %473, 2005031986
  %dec46 = add nsw i32 %471, -1
  store i32 %474, i32* %i, align 4
  store i32 -1931423581, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %476 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %475, %476
  store i32 1951385989, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %477, %478
  store i32 256022932, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1483556746, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %479 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %480 = load i32, i32* %arrayidx17alteredBB, align 4
  %481 = add i32 %480, 563363172
  %482 = sub i32 %481, 10
  %483 = sub i32 %482, 563363172
  %subalteredBB = sub nsw i32 %480, 10
  store i32 %483, i32* %arrayidx17alteredBB, align 4
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %add18alteredBB = add nsw i32 %484, 1
  %idxprom19alteredBB = sext i32 %486 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %487 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 %487, 1
  %_57 = shl i32 %487, 1
  %488 = sub i32 0, 936971519
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 936971519
  %_58 = sub i32 0, %487
  %491 = add i32 %490, 606253828
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 606253828
  %gen = add i32 %490, 1
  %494 = sub i32 0, 1175627381
  %495 = sub i32 %494, %487
  %496 = add i32 %495, 1175627381
  %_59 = sub i32 0, %487
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen60 = add i32 %496, 1
  %_61 = shl i32 %487, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %487, %501
  %inc21alteredBB = add nsw i32 %487, 1
  store i32 %502, i32* %arrayidx20alteredBB, align 4
  %503 = load i32, i32* %i, align 4
  %504 = add i32 0, -1397520483
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -1397520483
  %_62 = sub i32 0, %503
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen63 = add i32 %506, 1
  %509 = sub i32 0, %503
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add22alteredBB = add nsw i32 %503, 1
  %idxprom23alteredBB = sext i32 %512 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %513 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %513, 1
  store i32 -1612655282, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_68 = sub i32 %514, 1
  %gen69 = mul i32 %516, 1
  %517 = add i32 0, -1988119077
  %518 = sub i32 %517, %514
  %519 = sub i32 %518, -1988119077
  %_70 = sub i32 0, %514
  %520 = add i32 %519, -1985674507
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1985674507
  %gen71 = add i32 %519, 1
  %523 = add i32 %514, -730297801
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -730297801
  %_72 = sub i32 %514, 1
  %gen73 = mul i32 %525, 1
  %526 = add i32 0, -1266455160
  %527 = sub i32 %526, %514
  %528 = sub i32 %527, -1266455160
  %_74 = sub i32 0, %514
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen75 = add i32 %528, 1
  %531 = sub i32 0, 1
  %532 = add i32 %514, %531
  %_76 = sub i32 %514, 1
  %gen77 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %514, %533
  %inc28alteredBB = add nsw i32 %514, 1
  store i32 %534, i32* %j, align 4
  store i32 2093483642, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1985152550, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %_86 = sub i32 %535, 1
  %gen87 = mul i32 %537, 1
  %538 = add i32 0, 1213797005
  %539 = sub i32 %538, %535
  %540 = sub i32 %539, 1213797005
  %_88 = sub i32 0, %535
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen89 = add i32 %540, 1
  %_90 = shl i32 %535, 1
  %545 = sub i32 0, 397991774
  %546 = sub i32 %545, %535
  %547 = add i32 %546, 397991774
  %_91 = sub i32 0, %535
  %548 = sub i32 %547, -612129665
  %549 = add i32 %548, 1
  %550 = add i32 %549, -612129665
  %gen92 = add i32 %547, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %535, %551
  %inc34alteredBB = add nsw i32 %535, 1
  store i32 %552, i32* %k, align 4
  store i32 1601227259, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1948038882, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp sge i32 %553, 0
  store i32 -318448899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body41, %originalBBpart2102, %originalBB100, %for.cond39, %originalBBpart298, %originalBB96, %while.end, %while.body, %while.cond, %for.end35, %originalBBpart294, %originalBB85, %for.inc33, %for.end32, %for.inc30, %originalBBpart283, %originalBB81, %if.end29, %if.end, %originalBBpart279, %originalBB67, %if.then27, %land.lhs.true, %originalBBpart265, %originalBB56, %if.then, %for.body8, %for.cond6, %originalBBpart254, %originalBB52, %for.end, %for.inc, %for.body3, %originalBBpart250, %originalBB48, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1265.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -289676105
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -289676105
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 350697473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 350697473, label %first
    i32 1319371442, label %originalBB
    i32 872328433, label %originalBBpart2
    i32 -317048171, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1319371442, i32 -317048171
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1206118046
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1206118046
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 872328433, i32 -317048171
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1319371442, i32* %switchVar
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
