; ModuleID = 'source-C-CXX/3/518.cpp'
source_filename = "source-C-CXX/3/518.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_518.cpp, i8* null }]
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
  %2 = sub i32 %0, -650118531
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -650118531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1814442816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1814442816, label %first
    i32 1773552726, label %originalBB
    i32 -2037626184, label %originalBBpart2
    i32 -545893963, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1773552726, i32 -545893963
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1291230228
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1291230228
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2037626184, i32 -545893963
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1773552726, i32* %switchVar
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
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [99 x [99 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 393631835, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem60 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 393631835, label %for.cond
    i32 1357603883, label %for.body
    i32 -1398332816, label %for.cond2
    i32 1755815613, label %for.body4
    i32 496144214, label %for.inc
    i32 205216404, label %for.end
    i32 -158688332, label %for.inc8
    i32 -863331173, label %for.end10
    i32 -1595789298, label %for.cond11
    i32 1868587933, label %for.body13
    i32 880538028, label %do.body
    i32 -1029866704, label %do.cond
    i32 -421595904, label %land.rhs
    i32 -1020303880, label %land.end
    i32 539729449, label %originalBB
    i32 1332659954, label %originalBBpart2
    i32 1732737719, label %do.end
    i32 -39603826, label %for.inc24
    i32 1644666958, label %for.end26
    i32 432726294, label %originalBB51
    i32 514927013, label %originalBBpart253
    i32 1676758712, label %for.cond27
    i32 894739018, label %for.body30
    i32 1024460947, label %do.body33
    i32 1682501798, label %do.cond42
    i32 1196517169, label %land.rhs44
    i32 -1153580306, label %land.end46
    i32 1127675137, label %do.end47
    i32 -1532012901, label %for.inc48
    i32 54194222, label %for.end50
    i32 7138104, label %originalBB55
    i32 -1554031496, label %originalBBpart257
    i32 2124005357, label %originalBBalteredBB
    i32 -1581250193, label %originalBB51alteredBB
    i32 393944645, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1357603883, i32 -863331173
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1398332816, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1755815613, i32 205216404
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 496144214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -137870530
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -137870530
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -1398332816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -158688332, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc9 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 393631835, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1595789298, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %col, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %cmp12 = icmp sle i32 %17, %20
  %21 = select i1 %cmp12, i32 1868587933, i32 1644666958
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  store i32 %22, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 880538028, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom14
  %24 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %25 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %25)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub20 = sub nsw i32 %26, 1
  store i32 %28, i32* %j, align 4
  %29 = load i32, i32* %k, align 4
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %sub21 = sub nsw i32 %29, %30
  store i32 %32, i32* %i, align 4
  store i32 -1029866704, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %row, align 4
  %cmp22 = icmp ne i32 %33, %34
  %35 = select i1 %cmp22, i32 -421595904, i32 -1020303880
  store i32 %35, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %cmp23 = icmp ne i32 %36, -1
  store i32 -1020303880, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1211081132
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1211081132
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 539729449, i32 2124005357
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1332659954, i32 2124005357
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %66 = select i1 %.reload.reload, i32 880538028, i32 1732737719
  store i32 %66, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -39603826, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = add i32 %67, 996778112
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 996778112
  %inc25 = add nsw i32 %67, 1
  store i32 %70, i32* %k, align 4
  store i32 -1595789298, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1660209360
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1660209360
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 432726294, i32 -1581250193
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %98 = load i32, i32* %col, align 4
  store i32 %98, i32* %k, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -473908818
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -473908818
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 514927013, i32 -1581250193
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1676758712, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = load i32, i32* %col, align 4
  %128 = load i32, i32* %row, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %127, %128
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %sub28 = sub nsw i32 %132, 2
  %cmp29 = icmp sle i32 %126, %134
  %135 = select i1 %cmp29, i32 894739018, i32 54194222
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %136 = load i32, i32* %col, align 4
  %137 = add i32 %136, 1824213734
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1824213734
  %sub31 = sub nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %140, 1604245450
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 1604245450
  %sub32 = sub nsw i32 %140, %141
  store i32 %144, i32* %i, align 4
  store i32 1024460947, i32* %switchVar
  br label %loopEnd

do.body33:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %145 to i64
  %arrayidx35 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom34
  %146 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %146 to i64
  %arrayidx37 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %147 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, 483431359
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 483431359
  %sub40 = sub nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -911673532
  %154 = add i32 %153, 1
  %155 = add i32 %154, -911673532
  %add41 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 1682501798, i32* %switchVar
  br label %loopEnd

do.cond42:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %row, align 4
  %cmp43 = icmp ne i32 %156, %157
  %158 = select i1 %cmp43, i32 1196517169, i32 -1153580306
  store i32 %158, i32* %switchVar
  store i1 false, i1* %.reg2mem60
  br label %loopEnd

land.rhs44:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %cmp45 = icmp ne i32 %159, -1
  store i32 -1153580306, i32* %switchVar
  store i1 %cmp45, i1* %.reg2mem60
  br label %loopEnd

land.end46:                                       ; preds = %loopEntry
  %.reload61 = load i1, i1* %.reg2mem60
  %160 = select i1 %.reload61, i32 1024460947, i32 1127675137
  store i32 %160, i32* %switchVar
  br label %loopEnd

do.end47:                                         ; preds = %loopEntry
  store i32 -1532012901, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = add i32 %161, 35082380
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 35082380
  %inc49 = add nsw i32 %161, 1
  store i32 %164, i32* %k, align 4
  store i32 1676758712, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1754170084
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1754170084
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 7138104, i32 393944645
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 324421238
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 324421238
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1554031496, i32 393944645
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 539729449, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %col, align 4
  store i32 %207, i32* %k, align 4
  store i32 432726294, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 7138104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB55, %for.end50, %for.inc48, %do.end47, %land.end46, %land.rhs44, %do.cond42, %do.body33, %for.body30, %for.cond27, %originalBBpart253, %originalBB51, %for.end26, %for.inc24, %do.end, %originalBBpart2, %originalBB, %land.end, %land.rhs, %do.cond, %do.body, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_518.cpp() #0 section ".text.startup" {
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
