; ModuleID = 'source-C-CXX/47/1716.cpp'
source_filename = "source-C-CXX/47/1716.cpp"
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
@cnt = global i32 0, align 4
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@spread = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1716.cpp, i8* null }]
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
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  call void @_Z5birthii(i32 %1, i32 %2)
  store i32 0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 -1100307705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1100307705, label %for.cond
    i32 325884332, label %for.body
    i32 420388043, label %for.cond2
    i32 769985921, label %for.body4
    i32 -1366975562, label %for.inc
    i32 -1270914057, label %for.end
    i32 -1756908108, label %originalBB
    i32 -425783382, label %originalBBpart2
    i32 1605565065, label %for.inc14
    i32 -2066414205, label %originalBB17
    i32 -2039469002, label %originalBBpart220
    i32 2068788202, label %for.end16
    i32 -266051458, label %originalBBalteredBB
    i32 1610365646, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %cmp = icmp sle i32 %3, 8
  %4 = select i1 %cmp, i32 325884332, i32 2068788202
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 420388043, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %o, align 4
  %cmp3 = icmp sle i32 %5, 7
  %6 = select i1 %cmp3, i32 769985921, i32 -1270914057
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %y, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %8 = load i32, i32* %o, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %9)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1366975562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %o, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %o, align 4
  store i32 420388043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1756908108, i32 -266051458
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %y, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx10, i64 0, i64 8
  %42 = load i32, i32* %arrayidx11, align 8
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1574629965
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1574629965
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -425783382, i32 -266051458
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1605565065, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 617451402
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 617451402
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2066414205, i32 1610365646
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %73 = load i32, i32* %y, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc15 = add nsw i32 %73, 1
  store i32 %75, i32* %y, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1376462143
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1376462143
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2039469002, i32 1610365646
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1100307705, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %y, align 4
  %idxprom9alteredBB = sext i32 %103 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx10alteredBB, i64 0, i64 8
  %104 = load i32, i32* %arrayidx11alteredBB, align 8
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1756908108, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %y, align 4
  %106 = sub i32 0, %105
  %107 = add i32 0, %106
  %_ = sub i32 0, %105
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen = add i32 %107, 1
  %_18 = shl i32 %105, 1
  %112 = sub i32 0, 1
  %113 = sub i32 %105, %112
  %inc15alteredBB = add nsw i32 %105, 1
  store i32 %113, i32* %y, align 4
  store i32 -2066414205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB17, %for.inc14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5birthii(i32 %day, i32 %num) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem182 = alloca i32
  %.reg2mem = alloca i32
  %day.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* @cnt, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %inc = add nsw i32 %0, 1
  store i32 %4, i32* @cnt, align 4
  %5 = load i32, i32* @cnt, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load i32, i32* %day.addr, align 4
  store i32 %6, i32* %.reg2mem182
  %switchVar = alloca i32
  store i32 -2014455917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -2014455917, label %first
    i32 -957222610, label %if.then
    i32 -876808260, label %if.end
    i32 375130463, label %for.cond
    i32 468847279, label %originalBB
    i32 -422166978, label %originalBBpart2
    i32 1620153932, label %for.body
    i32 -1853180872, label %for.cond2
    i32 -1168946899, label %for.body4
    i32 -498341446, label %for.inc
    i32 1211706161, label %for.end
    i32 1812633426, label %originalBB161
    i32 518581409, label %originalBBpart2163
    i32 1312483792, label %for.inc20
    i32 936061672, label %for.end22
    i32 1017530086, label %for.cond23
    i32 -1964174450, label %originalBB165
    i32 675057947, label %originalBBpart2167
    i32 1576791280, label %for.body25
    i32 -1020161562, label %originalBB169
    i32 1117838801, label %originalBBpart2171
    i32 -979186491, label %for.cond26
    i32 1645834560, label %for.body28
    i32 -544087647, label %for.inc155
    i32 -417480174, label %for.end157
    i32 1126786685, label %originalBB173
    i32 -1135079869, label %originalBBpart2175
    i32 907876584, label %for.inc158
    i32 -1747209618, label %for.end160
    i32 -1496636652, label %originalBB177
    i32 -1768868461, label %originalBBpart2179
    i32 416461863, label %return
    i32 1314810478, label %originalBBalteredBB
    i32 1612095730, label %originalBB161alteredBB
    i32 -1606856397, label %originalBB165alteredBB
    i32 -1614615421, label %originalBB169alteredBB
    i32 -1423358652, label %originalBB173alteredBB
    i32 1157131756, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload183 = load volatile i32, i32* %.reg2mem182
  %cmp = icmp sgt i32 %.reload, %.reload183
  %7 = select i1 %cmp, i32 -957222610, i32 -876808260
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 416461863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 375130463, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 2128634253
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2128634253
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 468847279, i32 1314810478
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %35, 8
  store i1 %cmp1, i1* %cmp1.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -422166978, i32 1314810478
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %62 = select i1 %cmp1.reload, i32 1620153932, i32 936061672
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1853180872, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %63, 8
  %64 = select i1 %cmp3, i32 -1168946899, i32 1211706161
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %66 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %idxprom7
  %69 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %67, i32* %arrayidx10, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom11
  %71 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %72 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %72, 2
  %73 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom15
  %74 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %mul, i32* %arrayidx18, align 4
  store i32 -498341446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, 161000037
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 161000037
  %inc19 = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 -1853180872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 1204553517
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1204553517
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1812633426, i32 1612095730
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -169176923
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -169176923
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 518581409, i32 1612095730
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1312483792, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, -1114811428
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1114811428
  %inc21 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 375130463, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1017530086, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1386543564
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1386543564
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -1964174450, i32 -1606856397
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %cmp24 = icmp sle i32 %152, 8
  store i1 %cmp24, i1* %cmp24.reg2mem
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 585825751
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 585825751
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 675057947, i32 -1606856397
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %168 = select i1 %cmp24.reload, i32 1576791280, i32 -1747209618
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, -1080481170
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1080481170
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1020161562, i32 -1614615421
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, 231443057
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 231443057
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1117838801, i32 -1614615421
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -979186491, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %223 = load i32, i32* %l, align 4
  %cmp27 = icmp sle i32 %223, 8
  %224 = select i1 %cmp27, i32 1645834560, i32 -417480174
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 %225, 868612946
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 868612946
  %sub = sub nsw i32 %225, 1
  %idxprom29 = sext i32 %228 to i64
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom29
  %229 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %229 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %230 = load i32, i32* %arrayidx32, align 4
  %231 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %idxprom33
  %232 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %232 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %233 = load i32, i32* %arrayidx36, align 4
  %234 = sub i32 0, %230
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add = add nsw i32 %230, %233
  %238 = load i32, i32* %k, align 4
  %239 = add i32 %238, -983656906
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -983656906
  %sub37 = sub nsw i32 %238, 1
  %idxprom38 = sext i32 %241 to i64
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom38
  %242 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %242 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 %237, i32* %arrayidx41, align 4
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add42 = add nsw i32 %243, 1
  %idxprom43 = sext i32 %245 to i64
  %arrayidx44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom43
  %246 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %246 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %247 = load i32, i32* %arrayidx46, align 4
  %248 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %248 to i64
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %idxprom47
  %249 = load i32, i32* %l, align 4
  %idxprom49 = sext i32 %249 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %250 = load i32, i32* %arrayidx50, align 4
  %251 = sub i32 %247, 627643417
  %252 = add i32 %251, %250
  %253 = add i32 %252, 627643417
  %add51 = add nsw i32 %247, %250
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 %254, -2028541843
  %256 = add i32 %255, 1
  %257 = add i32 %256, -2028541843
  %add52 = add nsw i32 %254, 1
  %idxprom53 = sext i32 %257 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom53
  %258 = load i32, i32* %l, align 4
  %idxprom55 = sext i32 %258 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %253, i32* %arrayidx56, align 4
  %259 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %259 to i64
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom57
  %260 = load i32, i32* %l, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub59 = sub nsw i32 %260, 1
  %idxprom60 = sext i32 %262 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %263 = load i32, i32* %arrayidx61, align 4
  %264 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %264 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %idxprom62
  %265 = load i32, i32* %l, align 4
  %idxprom64 = sext i32 %265 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %266 = load i32, i32* %arrayidx65, align 4
  %267 = add i32 %263, 1768385302
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 1768385302
  %add66 = add nsw i32 %263, %266
  %270 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %270 to i64
  %arrayidx68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom67
  %271 = load i32, i32* %l, align 4
  %272 = add i32 %271, 130325579
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 130325579
  %sub69 = sub nsw i32 %271, 1
  %idxprom70 = sext i32 %274 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  store i32 %269, i32* %arrayidx71, align 4
  %275 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %275 to i64
  %arrayidx73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom72
  %276 = load i32, i32* %l, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add74 = add nsw i32 %276, 1
  %idxprom75 = sext i32 %280 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %281 = load i32, i32* %arrayidx76, align 4
  %282 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %282 to i64
  %arrayidx78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %idxprom77
  %283 = load i32, i32* %l, align 4
  %idxprom79 = sext i32 %283 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %284 = load i32, i32* %arrayidx80, align 4
  %285 = sub i32 0, %281
  %286 = sub i32 0, %284
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add81 = add nsw i32 %281, %284
  %289 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %289 to i64
  %arrayidx83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom82
  %290 = load i32, i32* %l, align 4
  %291 = add i32 %290, 1747818832
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1747818832
  %add84 = add nsw i32 %290, 1
  %idxprom85 = sext i32 %293 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  store i32 %288, i32* %arrayidx86, align 4
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 %294, 1448690542
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1448690542
  %sub87 = sub nsw i32 %294, 1
  %idxprom88 = sext i32 %297 to i64
  %arrayidx89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom88
  %298 = load i32, i32* %l, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub90 = sub nsw i32 %298, 1
  %idxprom91 = sext i32 %300 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %301 = load i32, i32* %arrayidx92, align 4
  %302 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %302 to i64
  %arrayidx94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %idxprom93
  %303 = load i32, i32* %l, align 4
  %idxprom95 = sext i32 %303 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %304 = load i32, i32* %arrayidx96, align 4
  %305 = sub i32 0, %301
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add97 = add nsw i32 %301, %304
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub98 = sub nsw i32 %309, 1
  %idxprom99 = sext i32 %311 to i64
  %arrayidx100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom99
  %312 = load i32, i32* %l, align 4
  %313 = sub i32 %312, 270563966
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 270563966
  %sub101 = sub nsw i32 %312, 1
  %idxprom102 = sext i32 %315 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  store i32 %308, i32* %arrayidx103, align 4
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 %316, 969515415
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 969515415
  %sub104 = sub nsw i32 %316, 1
  %idxprom105 = sext i32 %319 to i64
  %arrayidx106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom105
  %320 = load i32, i32* %l, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add107 = add nsw i32 %320, 1
  %idxprom108 = sext i32 %324 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %325 = load i32, i32* %arrayidx109, align 4
  %326 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %326 to i64
  %arrayidx111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %idxprom110
  %327 = load i32, i32* %l, align 4
  %idxprom112 = sext i32 %327 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %328 = load i32, i32* %arrayidx113, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %325, %329
  %add114 = add nsw i32 %325, %328
  %331 = load i32, i32* %k, align 4
  %332 = add i32 %331, -1830662341
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1830662341
  %sub115 = sub nsw i32 %331, 1
  %idxprom116 = sext i32 %334 to i64
  %arrayidx117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom116
  %335 = load i32, i32* %l, align 4
  %336 = add i32 %335, 1237093975
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1237093975
  %add118 = add nsw i32 %335, 1
  %idxprom119 = sext i32 %338 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  store i32 %330, i32* %arrayidx120, align 4
  %339 = load i32, i32* %k, align 4
  %340 = add i32 %339, -40761461
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -40761461
  %add121 = add nsw i32 %339, 1
  %idxprom122 = sext i32 %342 to i64
  %arrayidx123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom122
  %343 = load i32, i32* %l, align 4
  %344 = sub i32 %343, -1157480466
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1157480466
  %sub124 = sub nsw i32 %343, 1
  %idxprom125 = sext i32 %346 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %347 = load i32, i32* %arrayidx126, align 4
  %348 = load i32, i32* %k, align 4
  %idxprom127 = sext i32 %348 to i64
  %arrayidx128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %idxprom127
  %349 = load i32, i32* %l, align 4
  %idxprom129 = sext i32 %349 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %350 = load i32, i32* %arrayidx130, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 %347, %351
  %add131 = add nsw i32 %347, %350
  %353 = load i32, i32* %k, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add132 = add nsw i32 %353, 1
  %idxprom133 = sext i32 %357 to i64
  %arrayidx134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom133
  %358 = load i32, i32* %l, align 4
  %359 = sub i32 %358, -1549092167
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1549092167
  %sub135 = sub nsw i32 %358, 1
  %idxprom136 = sext i32 %361 to i64
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  store i32 %352, i32* %arrayidx137, align 4
  %362 = load i32, i32* %k, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add138 = add nsw i32 %362, 1
  %idxprom139 = sext i32 %364 to i64
  %arrayidx140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom139
  %365 = load i32, i32* %l, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add141 = add nsw i32 %365, 1
  %idxprom142 = sext i32 %369 to i64
  %arrayidx143 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  %370 = load i32, i32* %arrayidx143, align 4
  %371 = load i32, i32* %k, align 4
  %idxprom144 = sext i32 %371 to i64
  %arrayidx145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @spread, i64 0, i64 %idxprom144
  %372 = load i32, i32* %l, align 4
  %idxprom146 = sext i32 %372 to i64
  %arrayidx147 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %373 = load i32, i32* %arrayidx147, align 4
  %374 = sub i32 0, %370
  %375 = sub i32 0, %373
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add148 = add nsw i32 %370, %373
  %378 = load i32, i32* %k, align 4
  %379 = add i32 %378, 316226708
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 316226708
  %add149 = add nsw i32 %378, 1
  %idxprom150 = sext i32 %381 to i64
  %arrayidx151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom150
  %382 = load i32, i32* %l, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add152 = add nsw i32 %382, 1
  %idxprom153 = sext i32 %386 to i64
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx151, i64 0, i64 %idxprom153
  store i32 %377, i32* %arrayidx154, align 4
  store i32 -544087647, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %387 = load i32, i32* %l, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc156 = add nsw i32 %387, 1
  store i32 %389, i32* %l, align 4
  store i32 -979186491, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = add i32 %390, 506259240
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 506259240
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1126786685, i32 -1423358652
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 423812087
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 423812087
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1135079869, i32 -1423358652
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 907876584, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc159 = add nsw i32 %420, 1
  store i32 %424, i32* %k, align 4
  store i32 1017530086, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 199720878
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 199720878
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1496636652, i32 1157131756
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %452 = load i32, i32* %day.addr, align 4
  %453 = load i32, i32* %num.addr, align 4
  call void @_Z5birthii(i32 %452, i32 %453)
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, 1300171032
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1300171032
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1768868461, i32 1157131756
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 416461863, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp sle i32 %469, 8
  store i32 468847279, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1812633426, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp sle i32 %470, 8
  store i32 -1964174450, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1020161562, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1126786685, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %day.addr, align 4
  %472 = load i32, i32* %num.addr, align 4
  call void @_Z5birthii(i32 %471, i32 %472)
  store i32 -1496636652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB177, %for.end160, %for.inc158, %originalBBpart2175, %originalBB173, %for.end157, %for.inc155, %for.body28, %for.cond26, %originalBBpart2171, %originalBB169, %for.body25, %originalBBpart2167, %originalBB165, %for.cond23, %for.end22, %for.inc20, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1716.cpp() #0 section ".text.startup" {
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
  store i32 403348330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 403348330, label %first
    i32 1746848477, label %originalBB
    i32 1148612319, label %originalBBpart2
    i32 -1728842938, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1746848477, i32 -1728842938
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 900854885
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 900854885
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1148612319, i32 -1728842938
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1746848477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
