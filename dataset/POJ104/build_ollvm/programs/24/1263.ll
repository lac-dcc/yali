; ModuleID = 'source-C-CXX/24/1263.cpp'
source_filename = "source-C-CXX/24/1263.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1263.cpp, i8* null }]
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
  %2 = sub i32 %0, 1274713809
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1274713809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1640218946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1640218946, label %first
    i32 -1902768321, label %originalBB
    i32 -454509055, label %originalBBpart2
    i32 1642995816, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1902768321, i32 1642995816
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1154672281
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1154672281
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -454509055, i32 1642995816
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1902768321, i32* %switchVar
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
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [40 x i32], align 16
  %mirror = alloca [40 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [40 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false)
  %1 = bitcast [40 x i32]* %mirror to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 160, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 39
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [40 x i32], [40 x i32]* %mirror, i64 0, i64 39
  store i32 1, i32* %arrayidx1, align 4
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 108187534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 108187534, label %first
    i32 -540035623, label %if.then
    i32 1057662569, label %originalBB
    i32 -1760369985, label %originalBBpart2
    i32 604105516, label %if.else
    i32 1435048314, label %for.cond
    i32 1383029053, label %for.body
    i32 -2039216369, label %originalBB52
    i32 -1249162876, label %originalBBpart254
    i32 1350399208, label %for.cond5
    i32 -1799191090, label %for.body7
    i32 295635751, label %if.then16
    i32 1452948444, label %if.end
    i32 786707436, label %originalBB56
    i32 393907693, label %originalBBpart258
    i32 -499311063, label %for.inc
    i32 -313372878, label %for.end
    i32 -1020222494, label %for.cond24
    i32 1211453874, label %for.body26
    i32 1362444863, label %for.inc31
    i32 16184868, label %for.end33
    i32 1417024701, label %for.inc34
    i32 -1511825153, label %for.end36
    i32 -986206613, label %while.cond
    i32 1688611827, label %originalBB60
    i32 -940682256, label %originalBBpart262
    i32 -822195925, label %while.body
    i32 1113471054, label %originalBB64
    i32 -1070539521, label %originalBBpart269
    i32 -1921820990, label %while.end
    i32 -18401667, label %for.cond41
    i32 -680034749, label %originalBB71
    i32 -256437149, label %originalBBpart273
    i32 -135765811, label %for.body43
    i32 -1209473046, label %for.inc47
    i32 1292830858, label %for.end49
    i32 -421614772, label %originalBB75
    i32 586850632, label %originalBBpart277
    i32 -500601900, label %if.end51
    i32 1760575821, label %originalBBalteredBB
    i32 1938338428, label %originalBB52alteredBB
    i32 617160776, label %originalBB56alteredBB
    i32 11595227, label %originalBB60alteredBB
    i32 1449393294, label %originalBB64alteredBB
    i32 -1300220099, label %originalBB71alteredBB
    i32 222958531, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %3 = select i1 %cmp, i32 -540035623, i32 604105516
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1999361545
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1999361545
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1057662569, i32 1760575821
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -2048946917
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2048946917
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1760369985, i32 1760575821
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -500601900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1435048314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %46, %47
  %48 = select i1 %cmp4, i32 1383029053, i32 -1511825153
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 548306018
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 548306018
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2039216369, i32 1938338428
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 39, i32* %k, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -341694882
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -341694882
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1249162876, i32 1938338428
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1350399208, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %cmp6 = icmp sge i32 %79, 0
  %80 = select i1 %cmp6, i32 -1799191090, i32 -313372878
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx8, align 4
  %83 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [40 x i32], [40 x i32]* %mirror, i64 0, i64 %idxprom9
  %84 = load i32, i32* %arrayidx10, align 4
  %85 = add i32 %82, 1771786951
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 1771786951
  %add = add nsw i32 %82, %84
  %88 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %88 to i64
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom11
  store i32 %87, i32* %arrayidx12, align 4
  %89 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom13
  %90 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %90, 10
  %91 = select i1 %cmp15, i32 295635751, i32 1452948444
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom17
  %93 = load i32, i32* %arrayidx18, align 4
  %94 = sub i32 %93, -1064099567
  %95 = sub i32 %94, 10
  %96 = add i32 %95, -1064099567
  %sub = sub nsw i32 %93, 10
  %97 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom19
  store i32 %96, i32* %arrayidx20, align 4
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 %98, 660645338
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 660645338
  %sub21 = sub nsw i32 %98, 1
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %103 = sub i32 %102, 1657058933
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1657058933
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %arrayidx23, align 4
  store i32 1452948444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -654377307
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -654377307
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 786707436, i32 617160776
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
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
  %146 = select i1 %144, i32 393907693, i32 617160776
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -499311063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = add i32 %147, -1863314928
  %149 = add i32 %148, -1
  %150 = sub i32 %149, -1863314928
  %dec = add nsw i32 %147, -1
  store i32 %150, i32* %k, align 4
  store i32 1350399208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1020222494, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %cmp25 = icmp sle i32 %151, 39
  %152 = select i1 %cmp25, i32 1211453874, i32 16184868
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %153 to i64
  %arrayidx28 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom27
  %154 = load i32, i32* %arrayidx28, align 4
  %155 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %155 to i64
  %arrayidx30 = getelementptr inbounds [40 x i32], [40 x i32]* %mirror, i64 0, i64 %idxprom29
  store i32 %154, i32* %arrayidx30, align 4
  store i32 1362444863, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 %156, -1660456690
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1660456690
  %inc32 = add nsw i32 %156, 1
  store i32 %159, i32* %k, align 4
  store i32 -1020222494, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1417024701, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 705696808
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 705696808
  %inc35 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 1435048314, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -986206613, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1287378500
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1287378500
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1688611827, i32 11595227
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %191 to i64
  %arrayidx38 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom37
  %192 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %192, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 766527631
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 766527631
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -940682256, i32 11595227
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %208 = select i1 %cmp39.reload, i32 -822195925, i32 -1921820990
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1103202534
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1103202534
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1113471054, i32 1449393294
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc40 = add nsw i32 %224, 1
  store i32 %228, i32* %k, align 4
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
  %254 = select i1 %252, i32 -1070539521, i32 1449393294
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -986206613, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -18401667, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -680034749, i32 -1300220099
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %cmp42 = icmp sle i32 %269, 39
  store i1 %cmp42, i1* %cmp42.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -508250798
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -508250798
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -256437149, i32 -1300220099
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %297 = select i1 %cmp42.reload, i32 -135765811, i32 1292830858
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %298 to i64
  %arrayidx45 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom44
  %299 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  store i32 -1209473046, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc48 = add nsw i32 %300, 1
  store i32 %304, i32* %k, align 4
  store i32 -18401667, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1497822154
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1497822154
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -421614772, i32 222958531
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 586850632, i32 222958531
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -500601900, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1057662569, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 39, i32* %k, align 4
  store i32 -2039216369, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 786707436, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %346 to i64
  %arrayidx38alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom37alteredBB
  %347 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %347, 0
  store i32 1688611827, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_ = sub i32 %348, 1
  %gen = mul i32 %350, 1
  %_65 = shl i32 %348, 1
  %351 = sub i32 0, 1
  %352 = add i32 %348, %351
  %_66 = sub i32 %348, 1
  %gen67 = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %348, %353
  %inc40alteredBB = add nsw i32 %348, 1
  store i32 %354, i32* %k, align 4
  store i32 1113471054, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %cmp42alteredBB = icmp sle i32 %355, 39
  store i32 -680034749, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -421614772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %for.end49, %for.inc47, %for.body43, %originalBBpart273, %originalBB71, %for.cond41, %while.end, %originalBBpart269, %originalBB64, %while.body, %originalBBpart262, %originalBB60, %while.cond, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.body26, %for.cond24, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then16, %for.body7, %for.cond5, %originalBBpart254, %originalBB52, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1263.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -558818450
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -558818450
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1370695592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1370695592, label %first
    i32 -415827675, label %originalBB
    i32 -771887607, label %originalBBpart2
    i32 -133914046, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -415827675, i32 -133914046
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -148044016
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -148044016
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -771887607, i32 -133914046
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -415827675, i32* %switchVar
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
