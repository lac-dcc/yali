; ModuleID = 'source-C-CXX/41/149.cpp'
source_filename = "source-C-CXX/41/149.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]
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
  %2 = sub i32 %0, 1089171061
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1089171061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1670547477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1670547477, label %first
    i32 -60091859, label %originalBB
    i32 1644330754, label %originalBBpart2
    i32 -749829809, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -60091859, i32 -749829809
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1808803958
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1808803958
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1644330754, i32 -749829809
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -60091859, i32* %switchVar
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
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 994053437, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem93 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 994053437, label %do.body
    i32 -319577951, label %do.cond
    i32 251943082, label %lor.rhs
    i32 -1349229462, label %lor.end
    i32 -1606732574, label %do.end
    i32 -1342885233, label %for.cond
    i32 408371772, label %for.body
    i32 -497029966, label %originalBB
    i32 1126436826, label %originalBBpart2
    i32 -1543087469, label %for.inc
    i32 -270577261, label %for.end
    i32 752451160, label %do.body4
    i32 -1854493974, label %do.cond6
    i32 1846855727, label %lor.rhs8
    i32 1688251387, label %originalBB51
    i32 704262148, label %originalBBpart253
    i32 1270594935, label %lor.end10
    i32 -536673528, label %do.end11
    i32 1197165165, label %for.cond12
    i32 404814616, label %for.body15
    i32 -1347752822, label %if.then
    i32 1938500162, label %for.cond20
    i32 923940199, label %originalBB55
    i32 -1082220031, label %originalBBpart268
    i32 652948999, label %for.body23
    i32 -451202751, label %for.inc28
    i32 -225362822, label %for.end30
    i32 -1800984131, label %if.end
    i32 -493936070, label %for.inc31
    i32 989989023, label %originalBB70
    i32 -1480400068, label %originalBBpart280
    i32 43632365, label %for.end33
    i32 -1507532196, label %originalBB82
    i32 -51588868, label %originalBBpart284
    i32 -629614794, label %for.cond34
    i32 -2033772547, label %for.body38
    i32 -138232800, label %for.inc43
    i32 -1765016524, label %for.end45
    i32 -495105567, label %originalBBalteredBB
    i32 -244853754, label %originalBB51alteredBB
    i32 1598674923, label %originalBB55alteredBB
    i32 699428219, label %originalBB70alteredBB
    i32 216917622, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 -319577951, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 100000
  %1 = select i1 %cmp, i32 -1349229462, i32 251943082
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %2, 0
  store i32 -1349229462, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %3 = select i1 %.reload, i32 994053437, i32 -1606732574
  store i32 %3, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  store i32 %4, i32* %m, align 4
  %5 = load i32, i32* %m, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %6, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -1342885233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %m, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %cmp2 = icmp sle i32 %8, %11
  %12 = select i1 %cmp2, i32 408371772, i32 -270577261
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1000327478
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1000327478
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -497029966, i32 -495105567
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %vla.reload92 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload92, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1169180322
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1169180322
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1126436826, i32 -495105567
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1543087469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 -1342885233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 752451160, i32* %switchVar
  br label %loopEnd

do.body4:                                         ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 -1854493974, i32* %switchVar
  br label %loopEnd

do.cond6:                                         ; preds = %loopEntry
  %59 = load i32, i32* %t, align 4
  %cmp7 = icmp sgt i32 %59, 100000
  %60 = select i1 %cmp7, i32 1270594935, i32 1846855727
  store i32 %60, i32* %switchVar
  store i1 true, i1* %.reg2mem93
  br label %loopEnd

lor.rhs8:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1819434815
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1819434815
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1688251387, i32 -244853754
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* %t, align 4
  %cmp9 = icmp slt i32 %76, -100000
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1142486454
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1142486454
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 704262148, i32 -244853754
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1270594935, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem93
  br label %loopEnd

lor.end10:                                        ; preds = %loopEntry
  %.reload94 = load i1, i1* %.reg2mem93
  %92 = select i1 %.reload94, i32 752451160, i32 -536673528
  store i32 %92, i32* %switchVar
  br label %loopEnd

do.end11:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1197165165, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %m, align 4
  %95 = sub i32 %94, 1891158892
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1891158892
  %sub13 = sub nsw i32 %94, 1
  %cmp14 = icmp sle i32 %93, %97
  %98 = select i1 %cmp14, i32 404814616, i32 43632365
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %99 to i64
  %vla.reload91 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload91, i64 %idxprom16
  %100 = load i32, i32* %arrayidx17, align 4
  %101 = load i32, i32* %t, align 4
  %cmp18 = icmp eq i32 %100, %101
  %102 = select i1 %cmp18, i32 -1347752822, i32 -1800984131
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc19 = add nsw i32 %103, 1
  store i32 %107, i32* %k, align 4
  %108 = load i32, i32* %i, align 4
  store i32 %108, i32* %j, align 4
  store i32 1938500162, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1431418583
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1431418583
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 923940199, i32 1598674923
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub21 = sub nsw i32 %137, 1
  %cmp22 = icmp sle i32 %136, %139
  store i1 %cmp22, i1* %cmp22.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1082220031, i32 1598674923
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %166 = select i1 %cmp22.reload, i32 652948999, i32 -225362822
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, -1752454402
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1752454402
  %add = add nsw i32 %167, 1
  %idxprom24 = sext i32 %170 to i64
  %vla.reload90 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload90, i64 %idxprom24
  %171 = load i32, i32* %arrayidx25, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %172 to i64
  %vla.reload89 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload89, i64 %idxprom26
  store i32 %171, i32* %arrayidx27, align 4
  store i32 -451202751, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc29 = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  store i32 1938500162, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 1085791043
  %178 = add i32 %177, -1
  %179 = sub i32 %178, 1085791043
  %dec = add nsw i32 %176, -1
  store i32 %179, i32* %i, align 4
  store i32 -1800984131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -493936070, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 989989023, i32 699428219
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc32 = add nsw i32 %206, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1480400068, i32 699428219
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1197165165, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1590741160
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1590741160
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1507532196, i32 216917622
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 891920591
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 891920591
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -51588868, i32 216917622
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -629614794, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %m, align 4
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %sub35 = sub nsw i32 %278, %279
  %282 = sub i32 %281, -1686098917
  %283 = sub i32 %282, 2
  %284 = add i32 %283, -1686098917
  %sub36 = sub nsw i32 %281, 2
  %cmp37 = icmp sle i32 %277, %284
  %285 = select i1 %cmp37, i32 -2033772547, i32 -1765016524
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %286 to i64
  %vla.reload88 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload88, i64 %idxprom39
  %287 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8 signext 32)
  store i32 -138232800, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc44 = add nsw i32 %288, 1
  store i32 %290, i32* %i, align 4
  store i32 -629614794, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %291 = load i32, i32* %m, align 4
  %292 = load i32, i32* %k, align 4
  %293 = add i32 %291, -323225294
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -323225294
  %sub46 = sub nsw i32 %291, %292
  %296 = sub i32 %295, -1846470871
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1846470871
  %sub47 = sub nsw i32 %295, 1
  %idxprom48 = sext i32 %298 to i64
  %vla.reload87 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reload87, i64 %idxprom48
  %299 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  store i32 0, i32* %retval, align 4
  %300 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %300)
  %301 = load i32, i32* %retval, align 4
  ret i32 %301

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -497029966, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %t, align 4
  %cmp9alteredBB = icmp slt i32 %303, -100000
  store i32 1688251387, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %m, align 4
  %_ = shl i32 %305, 1
  %_56 = shl i32 %305, 1
  %_57 = shl i32 %305, 1
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_58 = sub i32 0, %305
  %308 = add i32 %307, 2108817997
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 2108817997
  %gen = add i32 %307, 1
  %311 = add i32 %305, 1975665342
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1975665342
  %_59 = sub i32 %305, 1
  %gen60 = mul i32 %313, 1
  %314 = sub i32 0, 2097993555
  %315 = sub i32 %314, %305
  %316 = add i32 %315, 2097993555
  %_61 = sub i32 0, %305
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen62 = add i32 %316, 1
  %321 = add i32 0, -295767303
  %322 = sub i32 %321, %305
  %323 = sub i32 %322, -295767303
  %_63 = sub i32 0, %305
  %324 = sub i32 %323, -1564062606
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1564062606
  %gen64 = add i32 %323, 1
  %327 = sub i32 0, 1
  %328 = add i32 %305, %327
  %_65 = sub i32 %305, 1
  %gen66 = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %305, %329
  %sub21alteredBB = sub nsw i32 %305, 1
  %cmp22alteredBB = icmp sle i32 %304, %330
  store i32 923940199, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, -463007873
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -463007873
  %_71 = sub i32 0, %331
  %335 = add i32 %334, 1957737503
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1957737503
  %gen72 = add i32 %334, 1
  %338 = sub i32 0, -1268647562
  %339 = sub i32 %338, %331
  %340 = add i32 %339, -1268647562
  %_73 = sub i32 0, %331
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen74 = add i32 %340, 1
  %_75 = shl i32 %331, 1
  %343 = sub i32 0, 1
  %344 = add i32 %331, %343
  %_76 = sub i32 %331, 1
  %gen77 = mul i32 %344, 1
  %_78 = shl i32 %331, 1
  %345 = sub i32 %331, -1778783061
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1778783061
  %inc32alteredBB = add nsw i32 %331, 1
  store i32 %347, i32* %i, align 4
  store i32 989989023, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1507532196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc43, %for.body38, %for.cond34, %originalBBpart284, %originalBB82, %for.end33, %originalBBpart280, %originalBB70, %for.inc31, %if.end, %for.end30, %for.inc28, %for.body23, %originalBBpart268, %originalBB55, %for.cond20, %if.then, %for.body15, %for.cond12, %do.end11, %lor.end10, %originalBBpart253, %originalBB51, %lor.rhs8, %do.cond6, %do.body4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %do.end, %lor.end, %lor.rhs, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #0 section ".text.startup" {
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
