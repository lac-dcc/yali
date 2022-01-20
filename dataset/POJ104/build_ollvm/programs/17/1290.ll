; ModuleID = 'source-C-CXX/17/1290.cpp'
source_filename = "source-C-CXX/17/1290.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1290.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1066597338
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1066597338
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -450900501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -450900501, label %first
    i32 -1235169073, label %originalBB
    i32 1136748589, label %originalBBpart2
    i32 -1974056267, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1235169073, i32 -1974056267
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1136748589, i32 -1974056267
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1235169073, i32* %switchVar
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1762879225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1762879225, label %for.cond
    i32 -1808598255, label %for.body
    i32 -314718134, label %for.cond1
    i32 -1652229196, label %for.body3
    i32 1473663554, label %for.cond4
    i32 1403349257, label %for.body6
    i32 -241242870, label %for.inc
    i32 1170532980, label %originalBB
    i32 -1217454184, label %originalBBpart2
    i32 1265974256, label %for.end
    i32 -998557591, label %for.inc10
    i32 890533649, label %originalBB26
    i32 1258786728, label %originalBBpart229
    i32 -1073422028, label %for.end12
    i32 -1149646025, label %for.cond13
    i32 -1729012461, label %for.body15
    i32 1053034413, label %originalBB31
    i32 1567520541, label %originalBBpart249
    i32 -2012204744, label %for.inc19
    i32 -66296425, label %for.end20
    i32 -1397951248, label %for.inc23
    i32 -738596896, label %originalBB51
    i32 -1498584764, label %originalBBpart266
    i32 450282443, label %for.end25
    i32 1944450873, label %originalBBalteredBB
    i32 -600123162, label %originalBB26alteredBB
    i32 -73490256, label %originalBB31alteredBB
    i32 -1540272541, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1808598255, i32 450282443
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -314718134, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1652229196, i32 -1073422028
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1473663554, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 1403349257, i32 1265974256
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -241242870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1170532980, i32 1944450873
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %k, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1217454184, i32 1944450873
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1473663554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -998557591, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 890533649, i32 -600123162
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc11 = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1141100727
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1141100727
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1258786728, i32 -600123162
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -314718134, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  store i32 %102, i32* %p, align 4
  store i32 -1149646025, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %p, align 4
  %cmp14 = icmp sgt i32 %103, 0
  %104 = select i1 %cmp14, i32 -1729012461, i32 -66296425
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1053034413, i32 -73490256
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %119 = load i32, i32* %p, align 4
  call void @_Z9make_zeroPA100_ii([100 x i32]* %arraydecay, i32 %119)
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 1
  %120 = load i32, i32* %arrayidx17, align 4
  %121 = load i32, i32* %sum, align 4
  %122 = sub i32 %121, 1344360662
  %123 = add i32 %122, %120
  %124 = add i32 %123, 1344360662
  %add = add nsw i32 %121, %120
  store i32 %124, i32* %sum, align 4
  %arraydecay18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %125 = load i32, i32* %p, align 4
  call void @_Z6reducePA100_ii([100 x i32]* %arraydecay18, i32 %125)
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
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
  %151 = select i1 %149, i32 1567520541, i32 -73490256
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2012204744, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %152 = load i32, i32* %p, align 4
  %153 = add i32 %152, 1612939494
  %154 = add i32 %153, -1
  %155 = sub i32 %154, 1612939494
  %dec = add nsw i32 %152, -1
  store i32 %155, i32* %p, align 4
  store i32 -1149646025, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %156 = load i32, i32* %sum, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1397951248, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 2020111709
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2020111709
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -738596896, i32 -1540272541
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc24 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 230615835
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 230615835
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1498584764, i32 -1540272541
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1762879225, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %_ = shl i32 %190, 1
  %191 = sub i32 %190, 1246474168
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1246474168
  %incalteredBB = add nsw i32 %190, 1
  store i32 %193, i32* %k, align 4
  store i32 1170532980, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = add i32 %194, -804425163
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -804425163
  %_27 = sub i32 %194, 1
  %gen = mul i32 %197, 1
  %198 = add i32 %194, 576920498
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 576920498
  %inc11alteredBB = add nsw i32 %194, 1
  store i32 %200, i32* %j, align 4
  store i32 890533649, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %201 = load i32, i32* %p, align 4
  call void @_Z9make_zeroPA100_ii([100 x i32]* %arraydecayalteredBB, i32 %201)
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %202 = load i32, i32* %arrayidx17alteredBB, align 4
  %203 = load i32, i32* %sum, align 4
  %_32 = shl i32 %203, %202
  %_33 = shl i32 %203, %202
  %204 = add i32 %203, 873671378
  %205 = sub i32 %204, %202
  %206 = sub i32 %205, 873671378
  %_34 = sub i32 %203, %202
  %gen35 = mul i32 %206, %202
  %207 = sub i32 0, %202
  %208 = add i32 %203, %207
  %_36 = sub i32 %203, %202
  %gen37 = mul i32 %208, %202
  %209 = sub i32 0, %203
  %210 = add i32 0, %209
  %_38 = sub i32 0, %203
  %211 = add i32 %210, -819339857
  %212 = add i32 %211, %202
  %213 = sub i32 %212, -819339857
  %gen39 = add i32 %210, %202
  %214 = add i32 %203, -1923067504
  %215 = sub i32 %214, %202
  %216 = sub i32 %215, -1923067504
  %_40 = sub i32 %203, %202
  %gen41 = mul i32 %216, %202
  %217 = sub i32 0, -1447449714
  %218 = sub i32 %217, %203
  %219 = add i32 %218, -1447449714
  %_42 = sub i32 0, %203
  %220 = sub i32 0, %219
  %221 = sub i32 0, %202
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen43 = add i32 %219, %202
  %224 = add i32 0, 509323763
  %225 = sub i32 %224, %203
  %226 = sub i32 %225, 509323763
  %_44 = sub i32 0, %203
  %227 = sub i32 0, %226
  %228 = sub i32 0, %202
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen45 = add i32 %226, %202
  %231 = add i32 0, -1029986038
  %232 = sub i32 %231, %203
  %233 = sub i32 %232, -1029986038
  %_46 = sub i32 0, %203
  %234 = add i32 %233, 1665107568
  %235 = add i32 %234, %202
  %236 = sub i32 %235, 1665107568
  %gen47 = add i32 %233, %202
  %237 = add i32 %203, 859380015
  %238 = add i32 %237, %202
  %239 = sub i32 %238, 859380015
  %addalteredBB = add nsw i32 %203, %202
  store i32 %239, i32* %sum, align 4
  %arraydecay18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %240 = load i32, i32* %p, align 4
  call void @_Z6reducePA100_ii([100 x i32]* %arraydecay18alteredBB, i32 %240)
  store i32 1053034413, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %_52 = shl i32 %241, 1
  %242 = sub i32 0, %241
  %243 = add i32 0, %242
  %_53 = sub i32 0, %241
  %244 = sub i32 %243, -1255925843
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1255925843
  %gen54 = add i32 %243, 1
  %247 = sub i32 %241, -1771738259
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1771738259
  %_55 = sub i32 %241, 1
  %gen56 = mul i32 %249, 1
  %250 = sub i32 0, 893084114
  %251 = sub i32 %250, %241
  %252 = add i32 %251, 893084114
  %_57 = sub i32 0, %241
  %253 = sub i32 %252, -378517419
  %254 = add i32 %253, 1
  %255 = add i32 %254, -378517419
  %gen58 = add i32 %252, 1
  %256 = add i32 %241, -1205127061
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1205127061
  %_59 = sub i32 %241, 1
  %gen60 = mul i32 %258, 1
  %259 = sub i32 0, 1235086088
  %260 = sub i32 %259, %241
  %261 = add i32 %260, 1235086088
  %_61 = sub i32 0, %241
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen62 = add i32 %261, 1
  %266 = add i32 0, -341875946
  %267 = sub i32 %266, %241
  %268 = sub i32 %267, -341875946
  %_63 = sub i32 0, %241
  %269 = add i32 %268, -2052264419
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -2052264419
  %gen64 = add i32 %268, 1
  %272 = sub i32 0, %241
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc24alteredBB = add nsw i32 %241, 1
  store i32 %275, i32* %i, align 4
  store i32 -738596896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB31alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB51, %for.inc23, %for.end20, %for.inc19, %originalBBpart249, %originalBB31, %for.body15, %for.cond13, %for.end12, %originalBBpart229, %originalBB26, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z9make_zeroPA100_ii([100 x i32]* %a, i32 %p) #0 {
entry:
  %j13.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2112957882
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2112957882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -953745977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -953745977, label %first
    i32 -1693010493, label %originalBB
    i32 -101732443, label %originalBBpart2
    i32 -1227637856, label %for.cond
    i32 -1489916955, label %for.body
    i32 -1855175165, label %originalBB28
    i32 415245560, label %originalBBpart230
    i32 -1779566047, label %for.cond1
    i32 -112120852, label %for.body3
    i32 207578349, label %originalBB32
    i32 1912884603, label %originalBBpart235
    i32 -930472164, label %for.inc
    i32 -1710653625, label %for.end
    i32 400609920, label %originalBB37
    i32 2030075984, label %originalBBpart239
    i32 -2058273880, label %for.inc6
    i32 1037484427, label %for.end8
    i32 -334294080, label %for.cond9
    i32 2040745189, label %for.body11
    i32 -2104013879, label %originalBB41
    i32 1426398794, label %originalBBpart243
    i32 -1351057128, label %for.cond14
    i32 139482632, label %for.body16
    i32 597926850, label %for.inc22
    i32 -235114515, label %originalBB45
    i32 -1966637627, label %originalBBpart263
    i32 1059574242, label %for.end24
    i32 1622806639, label %originalBB65
    i32 -1664631868, label %originalBBpart267
    i32 1264113206, label %for.inc25
    i32 1199166679, label %originalBB69
    i32 738158509, label %originalBBpart275
    i32 1716432597, label %for.end27
    i32 -1999986476, label %originalBBalteredBB
    i32 -1339412712, label %originalBB28alteredBB
    i32 -348589612, label %originalBB32alteredBB
    i32 -1897270038, label %originalBB37alteredBB
    i32 -428813680, label %originalBB41alteredBB
    i32 -26620028, label %originalBB45alteredBB
    i32 -1306562539, label %originalBB65alteredBB
    i32 -168375566, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -1693010493, i32 -1999986476
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  %a.addr.reload86 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload86, align 8
  %p.addr.reload94 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload94, align 4
  %flag.reload99 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload99, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 19988795
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 19988795
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
  %53 = select i1 %51, i32 -101732443, i32 -1999986476
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1227637856, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload111, align 4
  %p.addr.reload93 = load volatile i32*, i32** %p.addr.reg2mem
  %55 = load i32, i32* %p.addr.reload93, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1489916955, i32 1037484427
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1370437627
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1370437627
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1855175165, i32 -1339412712
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.addr.reload85 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %84 = load [100 x i32]*, [100 x i32]** %a.addr.reload85, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload110, align 4
  %p.addr.reload92 = load volatile i32*, i32** %p.addr.reg2mem
  %86 = load i32, i32* %p.addr.reload92, align 4
  %flag.reload98 = load volatile i32*, i32** %flag.reg2mem
  %87 = load i32, i32* %flag.reload98, align 4
  %call = call i32 @_Z3minPA100_iiii([100 x i32]* %84, i32 %85, i32 %86, i32 %87)
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 %call, i32* %m.reload105, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 415245560, i32 -1339412712
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1779566047, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload117, align 4
  %p.addr.reload91 = load volatile i32*, i32** %p.addr.reg2mem
  %115 = load i32, i32* %p.addr.reload91, align 4
  %cmp2 = icmp sle i32 %114, %115
  %116 = select i1 %cmp2, i32 -112120852, i32 -1710653625
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -991382460
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -991382460
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 207578349, i32 -348589612
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload104, align 4
  %a.addr.reload84 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %133 = load [100 x i32]*, [100 x i32]** %a.addr.reload84, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 %idxprom
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload116, align 4
  %idxprom4 = sext i32 %135 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %136 = load i32, i32* %arrayidx5, align 4
  %137 = sub i32 %136, 1265427004
  %138 = sub i32 %137, %132
  %139 = add i32 %138, 1265427004
  %sub = sub nsw i32 %136, %132
  store i32 %139, i32* %arrayidx5, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 876359248
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 876359248
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1912884603, i32 -348589612
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -930472164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload115, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload114, align 4
  store i32 -1779566047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -1713715233
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1713715233
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 400609920, i32 -1897270038
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2030075984, i32 -1897270038
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2058273880, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload108, align 4
  %202 = add i32 %201, 1335979750
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1335979750
  %inc7 = add nsw i32 %201, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload107, align 4
  store i32 -1227637856, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %flag.reload97 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload97, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload126, align 4
  store i32 -334294080, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload125, align 4
  %p.addr.reload90 = load volatile i32*, i32** %p.addr.reg2mem
  %206 = load i32, i32* %p.addr.reload90, align 4
  %cmp10 = icmp sle i32 %205, %206
  %207 = select i1 %cmp10, i32 2040745189, i32 1716432597
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -1054194623
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1054194623
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2104013879, i32 -428813680
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.addr.reload83 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %235 = load [100 x i32]*, [100 x i32]** %a.addr.reload83, align 8
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload124, align 4
  %p.addr.reload89 = load volatile i32*, i32** %p.addr.reg2mem
  %237 = load i32, i32* %p.addr.reload89, align 4
  %flag.reload96 = load volatile i32*, i32** %flag.reg2mem
  %238 = load i32, i32* %flag.reload96, align 4
  %call12 = call i32 @_Z3minPA100_iiii([100 x i32]* %235, i32 %236, i32 %237, i32 %238)
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 %call12, i32* %m.reload103, align 4
  %j13.reload133 = load volatile i32*, i32** %j13.reg2mem
  store i32 0, i32* %j13.reload133, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1426398794, i32 -428813680
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1351057128, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j13.reload132 = load volatile i32*, i32** %j13.reg2mem
  %253 = load i32, i32* %j13.reload132, align 4
  %p.addr.reload88 = load volatile i32*, i32** %p.addr.reg2mem
  %254 = load i32, i32* %p.addr.reload88, align 4
  %cmp15 = icmp sle i32 %253, %254
  %255 = select i1 %cmp15, i32 139482632, i32 1059574242
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload102, align 4
  %a.addr.reload82 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %257 = load [100 x i32]*, [100 x i32]** %a.addr.reload82, align 8
  %j13.reload131 = load volatile i32*, i32** %j13.reg2mem
  %258 = load i32, i32* %j13.reload131, align 4
  %idxprom17 = sext i32 %258 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 %idxprom17
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload123, align 4
  %idxprom19 = sext i32 %259 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %260 = load i32, i32* %arrayidx20, align 4
  %261 = sub i32 0, %256
  %262 = add i32 %260, %261
  %sub21 = sub nsw i32 %260, %256
  store i32 %262, i32* %arrayidx20, align 4
  store i32 597926850, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = add i32 %263, 965308707
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 965308707
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -235114515, i32 -26620028
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j13.reload130 = load volatile i32*, i32** %j13.reg2mem
  %290 = load i32, i32* %j13.reload130, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc23 = add nsw i32 %290, 1
  %j13.reload129 = load volatile i32*, i32** %j13.reg2mem
  store i32 %294, i32* %j13.reload129, align 4
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1753595377
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1753595377
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1966637627, i32 -26620028
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1351057128, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, -727729905
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -727729905
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1622806639, i32 -1306562539
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = add i32 %337, 982184599
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 982184599
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1664631868, i32 -1306562539
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1264113206, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, -1971182482
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1971182482
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1199166679, i32 -168375566
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload122, align 4
  %368 = sub i32 %367, 1460032776
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1460032776
  %inc26 = add nsw i32 %367, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %370, i32* %k.reload121, align 4
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 738158509, i32 -168375566
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -334294080, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %p.addralteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1693010493, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.addr.reload81 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %397 = load [100 x i32]*, [100 x i32]** %a.addr.reload81, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload106, align 4
  %p.addr.reload87 = load volatile i32*, i32** %p.addr.reg2mem
  %399 = load i32, i32* %p.addr.reload87, align 4
  %flag.reload95 = load volatile i32*, i32** %flag.reg2mem
  %400 = load i32, i32* %flag.reload95, align 4
  %callalteredBB = call i32 @_Z3minPA100_iiii([100 x i32]* %397, i32 %398, i32 %399, i32 %400)
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  store i32 %callalteredBB, i32* %m.reload101, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 -1855175165, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload100, align 4
  %a.addr.reload80 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %402 = load [100 x i32]*, [100 x i32]** %a.addr.reload80, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %404 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %405 = load i32, i32* %arrayidx5alteredBB, align 4
  %_ = shl i32 %405, %401
  %406 = sub i32 0, %401
  %407 = add i32 %405, %406
  %_33 = sub i32 %405, %401
  %gen = mul i32 %407, %401
  %408 = sub i32 %405, -111558848
  %409 = sub i32 %408, %401
  %410 = add i32 %409, -111558848
  %subalteredBB = sub nsw i32 %405, %401
  store i32 %410, i32* %arrayidx5alteredBB, align 4
  store i32 207578349, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 400609920, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %411 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload120, align 4
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %413 = load i32, i32* %p.addr.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %414 = load i32, i32* %flag.reload, align 4
  %call12alteredBB = call i32 @_Z3minPA100_iiii([100 x i32]* %411, i32 %412, i32 %413, i32 %414)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %call12alteredBB, i32* %m.reload, align 4
  %j13.reload128 = load volatile i32*, i32** %j13.reg2mem
  store i32 0, i32* %j13.reload128, align 4
  store i32 -2104013879, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j13.reload127 = load volatile i32*, i32** %j13.reg2mem
  %415 = load i32, i32* %j13.reload127, align 4
  %_46 = shl i32 %415, 1
  %416 = sub i32 0, -217564223
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -217564223
  %_47 = sub i32 0, %415
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen48 = add i32 %418, 1
  %421 = sub i32 0, %415
  %422 = add i32 0, %421
  %_49 = sub i32 0, %415
  %423 = sub i32 %422, 1055610100
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1055610100
  %gen50 = add i32 %422, 1
  %426 = add i32 0, -1392166322
  %427 = sub i32 %426, %415
  %428 = sub i32 %427, -1392166322
  %_51 = sub i32 0, %415
  %429 = add i32 %428, 294385826
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 294385826
  %gen52 = add i32 %428, 1
  %432 = sub i32 0, 1424000985
  %433 = sub i32 %432, %415
  %434 = add i32 %433, 1424000985
  %_53 = sub i32 0, %415
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen54 = add i32 %434, 1
  %437 = sub i32 0, 1
  %438 = add i32 %415, %437
  %_55 = sub i32 %415, 1
  %gen56 = mul i32 %438, 1
  %439 = sub i32 0, %415
  %440 = add i32 0, %439
  %_57 = sub i32 0, %415
  %441 = add i32 %440, 690571379
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 690571379
  %gen58 = add i32 %440, 1
  %444 = sub i32 %415, 275152390
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 275152390
  %_59 = sub i32 %415, 1
  %gen60 = mul i32 %446, 1
  %_61 = shl i32 %415, 1
  %447 = sub i32 %415, -480842497
  %448 = add i32 %447, 1
  %449 = add i32 %448, -480842497
  %inc23alteredBB = add nsw i32 %415, 1
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  store i32 %449, i32* %j13.reload, align 4
  store i32 -235114515, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1622806639, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload119, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_70 = sub i32 0, %450
  %453 = add i32 %452, 1084803377
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1084803377
  %gen71 = add i32 %452, 1
  %456 = sub i32 0, %450
  %457 = add i32 0, %456
  %_72 = sub i32 0, %450
  %458 = sub i32 %457, -1731425412
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1731425412
  %gen73 = add i32 %457, 1
  %461 = sub i32 %450, 1994065646
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1994065646
  %inc26alteredBB = add nsw i32 %450, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %463, i32* %k.reload, align 4
  store i32 1199166679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB69, %for.inc25, %originalBBpart267, %originalBB65, %for.end24, %originalBBpart263, %originalBB45, %for.inc22, %for.body16, %for.cond14, %originalBBpart243, %originalBB41, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart235, %originalBB32, %for.body3, %for.cond1, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6reducePA100_ii([100 x i32]* %a, i32 %p) #4 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %j16 = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1203513705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1203513705, label %for.cond
    i32 -1337918216, label %for.body
    i32 618887743, label %for.cond1
    i32 -997509193, label %originalBB
    i32 -281996263, label %originalBBpart2
    i32 1579310600, label %for.body3
    i32 -1440801032, label %originalBB35
    i32 2046842365, label %originalBBpart241
    i32 752195882, label %for.inc
    i32 201150510, label %for.end
    i32 -530806211, label %originalBB43
    i32 -1004122719, label %originalBBpart245
    i32 1826837848, label %for.inc10
    i32 85402123, label %for.end12
    i32 1128248782, label %for.cond13
    i32 -1051178587, label %for.body15
    i32 -1697196964, label %for.cond17
    i32 1493815679, label %originalBB47
    i32 1830000431, label %originalBBpart249
    i32 1779356683, label %for.body19
    i32 -1133474610, label %for.inc29
    i32 -894930341, label %for.end31
    i32 -1481056781, label %for.inc32
    i32 -1199288718, label %originalBB51
    i32 1834369004, label %originalBBpart268
    i32 1558932729, label %for.end34
    i32 661085856, label %originalBBalteredBB
    i32 181438015, label %originalBB35alteredBB
    i32 1947771987, label %originalBB43alteredBB
    i32 1912756531, label %originalBB47alteredBB
    i32 -30714461, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %p.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1337918216, i32 85402123
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 618887743, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 896152342
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 896152342
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -997509193, i32 661085856
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %p.addr, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 511602662
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 511602662
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -281996263, i32 661085856
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1579310600, i32 201150510
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, -905094639
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -905094639
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1440801032, i32 181438015
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %63 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, 1842477361
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1842477361
  %add = add nsw i32 %65, 1
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %69 = load i32, i32* %arrayidx5, align 4
  %70 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %idxprom6
  %72 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %69, i32* %arrayidx9, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2046842365, i32 181438015
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 752195882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %j, align 4
  store i32 618887743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, 1273845014
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1273845014
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -530806211, i32 1947771987
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1004122719, i32 1947771987
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1826837848, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc11 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  store i32 -1203513705, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1128248782, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %p.addr, align 4
  %cmp14 = icmp slt i32 %134, %135
  %136 = select i1 %cmp14, i32 -1051178587, i32 1558932729
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j16, align 4
  store i32 -1697196964, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, -1496011871
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1496011871
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1493815679, i32 1912756531
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j16, align 4
  %165 = load i32, i32* %p.addr, align 4
  %cmp18 = icmp slt i32 %164, %165
  store i1 %cmp18, i1* %cmp18.reg2mem
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1830000431, i32 1912756531
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %192 = select i1 %cmp18.reload, i32 1779356683, i32 -894930341
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %193 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %194 = load i32, i32* %j16, align 4
  %195 = add i32 %194, 297036584
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 297036584
  %add20 = add nsw i32 %194, 1
  %idxprom21 = sext i32 %197 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 %idxprom21
  %198 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %199 = load i32, i32* %arrayidx24, align 4
  %200 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %201 = load i32, i32* %j16, align 4
  %idxprom25 = sext i32 %201 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 %idxprom25
  %202 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %202 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %199, i32* %arrayidx28, align 4
  store i32 -1133474610, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j16, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc30 = add nsw i32 %203, 1
  store i32 %205, i32* %j16, align 4
  store i32 -1697196964, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1481056781, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1199288718, i32 -30714461
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc33 = add nsw i32 %232, 1
  store i32 %236, i32* %k, align 4
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 139304074
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 139304074
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1834369004, i32 -30714461
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1128248782, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %p.addr, align 4
  %cmp2alteredBB = icmp slt i32 %252, %253
  store i32 -997509193, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %254 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %255 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 %idxpromalteredBB
  %256 = load i32, i32* %j, align 4
  %_ = shl i32 %256, 1
  %257 = sub i32 %256, 1548057593
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1548057593
  %_36 = sub i32 %256, 1
  %gen = mul i32 %259, 1
  %260 = add i32 0, -145234712
  %261 = sub i32 %260, %256
  %262 = sub i32 %261, -145234712
  %_37 = sub i32 0, %256
  %263 = add i32 %262, 1999608075
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1999608075
  %gen38 = add i32 %262, 1
  %_39 = shl i32 %256, 1
  %266 = sub i32 0, %256
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %addalteredBB = add nsw i32 %256, 1
  %idxprom4alteredBB = sext i32 %269 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %270 = load i32, i32* %arrayidx5alteredBB, align 4
  %271 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %272 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 %idxprom6alteredBB
  %273 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %273 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %270, i32* %arrayidx9alteredBB, align 4
  store i32 -1440801032, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -530806211, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j16, align 4
  %275 = load i32, i32* %p.addr, align 4
  %cmp18alteredBB = icmp slt i32 %274, %275
  store i32 1493815679, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_52 = sub i32 0, %276
  %279 = sub i32 %278, -773683896
  %280 = add i32 %279, 1
  %281 = add i32 %280, -773683896
  %gen53 = add i32 %278, 1
  %282 = sub i32 0, 1
  %283 = add i32 %276, %282
  %_54 = sub i32 %276, 1
  %gen55 = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %276, %284
  %_56 = sub i32 %276, 1
  %gen57 = mul i32 %285, 1
  %_58 = shl i32 %276, 1
  %286 = sub i32 0, 2084210619
  %287 = sub i32 %286, %276
  %288 = add i32 %287, 2084210619
  %_59 = sub i32 0, %276
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen60 = add i32 %288, 1
  %293 = add i32 0, -1022391746
  %294 = sub i32 %293, %276
  %295 = sub i32 %294, -1022391746
  %_61 = sub i32 0, %276
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen62 = add i32 %295, 1
  %300 = sub i32 0, 304640253
  %301 = sub i32 %300, %276
  %302 = add i32 %301, 304640253
  %_63 = sub i32 0, %276
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen64 = add i32 %302, 1
  %305 = add i32 %276, -1091321787
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1091321787
  %_65 = sub i32 %276, 1
  %gen66 = mul i32 %307, 1
  %308 = sub i32 0, %276
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc33alteredBB = add nsw i32 %276, 1
  store i32 %311, i32* %k, align 4
  store i32 -1199288718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB51, %for.inc32, %for.end31, %for.inc29, %for.body19, %originalBBpart249, %originalBB47, %for.cond17, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB35, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minPA100_iiii([100 x i32]* %a, i32 %i, i32 %p, i32 %flag) #4 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [100 x i32]*, align 8
  %i.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %j16 = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %flag, i32* %flag.addr, align 4
  %0 = load i32, i32* %flag.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -659620410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -659620410, label %first
    i32 1408770594, label %if.then
    i32 259172864, label %for.cond
    i32 -240934949, label %originalBB
    i32 2064963412, label %originalBBpart2
    i32 -2026787214, label %for.body
    i32 -2052786858, label %if.then8
    i32 973362549, label %if.end
    i32 1640529746, label %originalBB35
    i32 1492252431, label %originalBBpart237
    i32 -286035659, label %for.inc
    i32 -2017063404, label %originalBB39
    i32 216111020, label %originalBBpart251
    i32 1564828685, label %for.end
    i32 -970417245, label %if.else
    i32 -1246653492, label %for.cond17
    i32 -1185181330, label %originalBB53
    i32 -2058679711, label %originalBBpart255
    i32 5598737, label %for.body19
    i32 1410989597, label %if.then25
    i32 -2034029995, label %if.end30
    i32 -2066065996, label %for.inc31
    i32 1701558022, label %originalBB57
    i32 -1407032273, label %originalBBpart266
    i32 359101072, label %for.end33
    i32 209864143, label %originalBB68
    i32 -1101845203, label %originalBBpart270
    i32 1550555870, label %if.end34
    i32 440438984, label %originalBBalteredBB
    i32 -1838323691, label %originalBB35alteredBB
    i32 1183518540, label %originalBB39alteredBB
    i32 701885656, label %originalBB53alteredBB
    i32 -344717954, label %originalBB57alteredBB
    i32 -914740002, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1408770594, i32 -970417245
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %3 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %arrayidx1, align 4
  store i32 %4, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 259172864, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -240934949, i32 440438984
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %p.addr, align 4
  %cmp2 = icmp sle i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = add i32 %21, 204036934
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 204036934
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2064963412, i32 440438984
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -2026787214, i32 1564828685
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %50 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 %idxprom3
  %51 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %53 = load i32, i32* %t, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 -2052786858, i32 973362549
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %55 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %56 = load i32, i32* %i.addr, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 %idxprom9
  %57 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %58 = load i32, i32* %arrayidx12, align 4
  store i32 %58, i32* %t, align 4
  store i32 973362549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, -2146853378
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2146853378
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1640529746, i32 -1838323691
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, 371302722
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 371302722
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1492252431, i32 -1838323691
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -286035659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, -1450324340
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1450324340
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2017063404, i32 1183518540
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, 293419503
  %130 = add i32 %129, 1
  %131 = add i32 %130, 293419503
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = add i32 %132, 1723810108
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1723810108
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 216111020, i32 1183518540
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 259172864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1550555870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0
  %160 = load i32, i32* %i.addr, align 4
  %idxprom14 = sext i32 %160 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %161 = load i32, i32* %arrayidx15, align 4
  store i32 %161, i32* %t, align 4
  store i32 0, i32* %j16, align 4
  store i32 -1246653492, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, -639629526
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -639629526
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1185181330, i32 701885656
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j16, align 4
  %190 = load i32, i32* %p.addr, align 4
  %cmp18 = icmp sle i32 %189, %190
  store i1 %cmp18, i1* %cmp18.reg2mem
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
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
  %216 = select i1 %214, i32 -2058679711, i32 701885656
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %217 = select i1 %cmp18.reload, i32 5598737, i32 359101072
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %218 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %219 = load i32, i32* %j16, align 4
  %idxprom20 = sext i32 %219 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 %idxprom20
  %220 = load i32, i32* %i.addr, align 4
  %idxprom22 = sext i32 %220 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %221 = load i32, i32* %arrayidx23, align 4
  %222 = load i32, i32* %t, align 4
  %cmp24 = icmp slt i32 %221, %222
  %223 = select i1 %cmp24, i32 1410989597, i32 -2034029995
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %224 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %225 = load i32, i32* %j16, align 4
  %idxprom26 = sext i32 %225 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 %idxprom26
  %226 = load i32, i32* %i.addr, align 4
  %idxprom28 = sext i32 %226 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %227 = load i32, i32* %arrayidx29, align 4
  store i32 %227, i32* %t, align 4
  store i32 -2034029995, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -2066065996, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = add i32 %228, -958325865
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -958325865
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1701558022, i32 -344717954
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %255 = load i32, i32* %j16, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc32 = add nsw i32 %255, 1
  store i32 %257, i32* %j16, align 4
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = add i32 %258, 1679577967
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1679577967
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
  %284 = select i1 %282, i32 -1407032273, i32 -344717954
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1246653492, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, -1984182817
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1984182817
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 209864143, i32 -914740002
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 849079347
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 849079347
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1101845203, i32 -914740002
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1550555870, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %315 = load i32, i32* %t, align 4
  ret i32 %315

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %p.addr, align 4
  %cmp2alteredBB = icmp sle i32 %316, %317
  store i32 -240934949, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1640529746, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, 388134185
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 388134185
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %318, %322
  %_40 = sub i32 %318, 1
  %gen41 = mul i32 %323, 1
  %_42 = shl i32 %318, 1
  %324 = add i32 %318, -1174773612
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1174773612
  %_43 = sub i32 %318, 1
  %gen44 = mul i32 %326, 1
  %327 = add i32 0, -1059840974
  %328 = sub i32 %327, %318
  %329 = sub i32 %328, -1059840974
  %_45 = sub i32 0, %318
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen46 = add i32 %329, 1
  %332 = add i32 0, -1777202531
  %333 = sub i32 %332, %318
  %334 = sub i32 %333, -1777202531
  %_47 = sub i32 0, %318
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen48 = add i32 %334, 1
  %_49 = shl i32 %318, 1
  %339 = sub i32 %318, 609294798
  %340 = add i32 %339, 1
  %341 = add i32 %340, 609294798
  %incalteredBB = add nsw i32 %318, 1
  store i32 %341, i32* %j, align 4
  store i32 -2017063404, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j16, align 4
  %343 = load i32, i32* %p.addr, align 4
  %cmp18alteredBB = icmp sle i32 %342, %343
  store i32 -1185181330, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j16, align 4
  %345 = add i32 0, 1071168526
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 1071168526
  %_58 = sub i32 0, %344
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen59 = add i32 %347, 1
  %350 = sub i32 0, 1
  %351 = add i32 %344, %350
  %_60 = sub i32 %344, 1
  %gen61 = mul i32 %351, 1
  %_62 = shl i32 %344, 1
  %352 = sub i32 0, 1
  %353 = add i32 %344, %352
  %_63 = sub i32 %344, 1
  %gen64 = mul i32 %353, 1
  %354 = sub i32 %344, 659446195
  %355 = add i32 %354, 1
  %356 = add i32 %355, 659446195
  %inc32alteredBB = add nsw i32 %344, 1
  store i32 %356, i32* %j16, align 4
  store i32 1701558022, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 209864143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %for.end33, %originalBBpart266, %originalBB57, %for.inc31, %if.end30, %if.then25, %for.body19, %originalBBpart255, %originalBB53, %for.cond17, %if.else, %for.end, %originalBBpart251, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then8, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1290.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
