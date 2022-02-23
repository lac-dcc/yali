; ModuleID = 'source-C-CXX/20/565.cpp'
source_filename = "source-C-CXX/20/565.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]
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
  store i32 490867914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 490867914, label %first
    i32 -1660587847, label %originalBB
    i32 -1038195078, label %originalBBpart2
    i32 127063283, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1660587847, i32 127063283
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1038195078, i32 127063283
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1660587847, i32* %switchVar
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
  %cmp48.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %in = alloca [400 x double], align 16
  %cha = alloca [400 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %temp = alloca double, align 8
  %flag = alloca [400 x i32], align 16
  %to = alloca double, align 8
  %aver = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [400 x double]* %cha to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3200, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  store double 0.000000e+00, double* %temp, align 8
  %1 = bitcast [400 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1600, i32 16, i1 false)
  store double 0.000000e+00, double* %to, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1483139501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1483139501, label %for.cond
    i32 -1619259924, label %for.body
    i32 1592471094, label %for.inc
    i32 307077392, label %for.end
    i32 1801668280, label %originalBB
    i32 -656920524, label %originalBBpart2
    i32 -1988032062, label %for.cond4
    i32 -1928963149, label %for.body7
    i32 -2006792056, label %for.inc14
    i32 -1544692253, label %for.end16
    i32 966962724, label %originalBB66
    i32 891802804, label %originalBBpart268
    i32 1862134436, label %for.cond17
    i32 812087172, label %for.body20
    i32 18534067, label %if.then
    i32 1271295839, label %if.end
    i32 68659985, label %for.inc26
    i32 1022577347, label %for.end28
    i32 386006124, label %for.cond29
    i32 310390530, label %for.body32
    i32 -1902213578, label %originalBB70
    i32 1624196065, label %originalBBpart274
    i32 691211018, label %if.then38
    i32 -1476282651, label %originalBB76
    i32 326185494, label %originalBBpart282
    i32 -1629520806, label %if.end42
    i32 -1891428968, label %for.inc43
    i32 78445427, label %originalBB84
    i32 -685887536, label %originalBBpart288
    i32 2098698022, label %for.end45
    i32 1526720066, label %for.cond46
    i32 -766377410, label %originalBB90
    i32 -1507327281, label %originalBBpart296
    i32 -843333289, label %for.body49
    i32 1233805449, label %for.inc56
    i32 410312757, label %originalBB98
    i32 -1013479512, label %originalBBpart2107
    i32 1815508015, label %for.end58
    i32 -712017335, label %originalBBalteredBB
    i32 -1424312047, label %originalBB66alteredBB
    i32 -1966636619, label %originalBB70alteredBB
    i32 -1305043903, label %originalBB76alteredBB
    i32 1482351866, label %originalBB84alteredBB
    i32 1170065608, label %originalBB90alteredBB
    i32 -317211729, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %5
  %6 = select i1 %cmp, i32 -1619259924, i32 307077392
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [400 x double], [400 x double]* %in, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %8 = load double, double* %to, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [400 x double], [400 x double]* %in, i64 0, i64 %idxprom2
  %10 = load double, double* %arrayidx3, align 8
  %add = fadd double %8, %10
  store double %add, double* %to, align 8
  store i32 1592471094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -1483139501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1286971819
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1286971819
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
  %40 = select i1 %38, i32 1801668280, i32 -712017335
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load double, double* %to, align 8
  %42 = load i32, i32* %n, align 4
  %conv = sitofp i32 %42 to double
  %div = fdiv double %41, %conv
  store double %div, double* %aver, align 8
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -656920524, i32 -712017335
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1988032062, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub5 = sub nsw i32 %70, 1
  %cmp6 = icmp sle i32 %69, %72
  %73 = select i1 %cmp6, i32 -1928963149, i32 -1544692253
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds [400 x double], [400 x double]* %in, i64 0, i64 %idxprom8
  %75 = load double, double* %arrayidx9, align 8
  %76 = load double, double* %aver, align 8
  %sub10 = fsub double %75, %76
  %call11 = call double @fabs(double %sub10) #6
  %77 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [400 x double], [400 x double]* %cha, i64 0, i64 %idxprom12
  store double %call11, double* %arrayidx13, align 8
  store i32 -2006792056, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 323203258
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 323203258
  %inc15 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 -1988032062, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 446621906
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 446621906
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 966962724, i32 -1424312047
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1703439068
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1703439068
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
  %123 = select i1 %121, i32 891802804, i32 -1424312047
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1862134436, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub18 = sub nsw i32 %125, 1
  %cmp19 = icmp sle i32 %124, %127
  %128 = select i1 %cmp19, i32 812087172, i32 1022577347
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %129 = load double, double* %temp, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %130 to i64
  %arrayidx22 = getelementptr inbounds [400 x double], [400 x double]* %cha, i64 0, i64 %idxprom21
  %131 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp olt double %129, %131
  %132 = select i1 %cmp23, i32 18534067, i32 1271295839
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %133 to i64
  %arrayidx25 = getelementptr inbounds [400 x double], [400 x double]* %cha, i64 0, i64 %idxprom24
  %134 = load double, double* %arrayidx25, align 8
  store double %134, double* %temp, align 8
  store i32 1271295839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 68659985, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 2087563425
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 2087563425
  %inc27 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 1862134436, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 386006124, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 %140, 864886524
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 864886524
  %sub30 = sub nsw i32 %140, 1
  %cmp31 = icmp sle i32 %139, %143
  %144 = select i1 %cmp31, i32 310390530, i32 2098698022
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1902213578, i32 -1966636619
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [400 x double], [400 x double]* %cha, i64 0, i64 %idxprom33
  %172 = load double, double* %arrayidx34, align 8
  %173 = load double, double* %temp, align 8
  %sub35 = fsub double %172, %173
  %call36 = call double @fabs(double %sub35) #6
  %cmp37 = fcmp ole double %call36, 1.000000e-08
  store i1 %cmp37, i1* %cmp37.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1624196065, i32 -1966636619
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %188 = select i1 %cmp37.reload, i32 691211018, i32 -1629520806
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -529796848
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -529796848
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1476282651, i32 -1305043903
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %s, align 4
  %idxprom39 = sext i32 %217 to i64
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %flag, i64 0, i64 %idxprom39
  store i32 %216, i32* %arrayidx40, align 4
  %218 = load i32, i32* %s, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc41 = add nsw i32 %218, 1
  store i32 %220, i32* %s, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 326185494, i32 -1305043903
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1629520806, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1891428968, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -244483066
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -244483066
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 78445427, i32 1482351866
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc44 = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -685887536, i32 1482351866
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 386006124, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1526720066, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1943567302
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1943567302
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -766377410, i32 1170065608
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %s, align 4
  %310 = add i32 %309, 1676663072
  %311 = sub i32 %310, 2
  %312 = sub i32 %311, 1676663072
  %sub47 = sub nsw i32 %309, 2
  %cmp48 = icmp sle i32 %308, %312
  store i1 %cmp48, i1* %cmp48.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -411396824
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -411396824
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1507327281, i32 1170065608
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %328 = select i1 %cmp48.reload, i32 -843333289, i32 1815508015
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %329 to i64
  %arrayidx51 = getelementptr inbounds [400 x i32], [400 x i32]* %flag, i64 0, i64 %idxprom50
  %330 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %330 to i64
  %arrayidx53 = getelementptr inbounds [400 x double], [400 x double]* %in, i64 0, i64 %idxprom52
  %331 = load double, double* %arrayidx53, align 8
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %331)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1233805449, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 720662577
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 720662577
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 410312757, i32 -317211729
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc57 = add nsw i32 %347, 1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -727422758
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -727422758
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1013479512, i32 -317211729
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1526720066, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %379 = load i32, i32* %s, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub59 = sub nsw i32 %379, 1
  %idxprom60 = sext i32 %381 to i64
  %arrayidx61 = getelementptr inbounds [400 x i32], [400 x i32]* %flag, i64 0, i64 %idxprom60
  %382 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %382 to i64
  %arrayidx63 = getelementptr inbounds [400 x double], [400 x double]* %in, i64 0, i64 %idxprom62
  %383 = load double, double* %arrayidx63, align 8
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %383)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load double, double* %to, align 8
  %385 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %385 to double
  %_ = fsub double -0.000000e+00, %384
  %gen = fadd double %_, %convalteredBB
  %divalteredBB = fdiv double %384, %convalteredBB
  store double %divalteredBB, double* %aver, align 8
  store i32 0, i32* %i, align 4
  store i32 1801668280, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 966962724, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %386 to i64
  %arrayidx34alteredBB = getelementptr inbounds [400 x double], [400 x double]* %cha, i64 0, i64 %idxprom33alteredBB
  %387 = load double, double* %arrayidx34alteredBB, align 8
  %388 = load double, double* %temp, align 8
  %_71 = fsub double %387, %388
  %gen72 = fmul double %_71, %388
  %sub35alteredBB = fsub double %387, %388
  %call36alteredBB = call double @fabs(double %sub35alteredBB) #6
  %cmp37alteredBB = fcmp ole double %call36alteredBB, 1.000000e-08
  store i32 -1902213578, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %s, align 4
  %idxprom39alteredBB = sext i32 %390 to i64
  %arrayidx40alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %flag, i64 0, i64 %idxprom39alteredBB
  store i32 %389, i32* %arrayidx40alteredBB, align 4
  %391 = load i32, i32* %s, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_77 = sub i32 %391, 1
  %gen78 = mul i32 %393, 1
  %394 = add i32 0, 2057542124
  %395 = sub i32 %394, %391
  %396 = sub i32 %395, 2057542124
  %_79 = sub i32 0, %391
  %397 = add i32 %396, 400968531
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 400968531
  %gen80 = add i32 %396, 1
  %400 = sub i32 %391, -1774576371
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1774576371
  %inc41alteredBB = add nsw i32 %391, 1
  store i32 %402, i32* %s, align 4
  store i32 -1476282651, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 0, -90834289
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -90834289
  %_85 = sub i32 0, %403
  %407 = sub i32 %406, 986334928
  %408 = add i32 %407, 1
  %409 = add i32 %408, 986334928
  %gen86 = add i32 %406, 1
  %410 = add i32 %403, -902699125
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -902699125
  %inc44alteredBB = add nsw i32 %403, 1
  store i32 %412, i32* %i, align 4
  store i32 78445427, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %s, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_91 = sub i32 0, %414
  %417 = sub i32 0, 2
  %418 = sub i32 %416, %417
  %gen92 = add i32 %416, 2
  %419 = add i32 0, -690901003
  %420 = sub i32 %419, %414
  %421 = sub i32 %420, -690901003
  %_93 = sub i32 0, %414
  %422 = sub i32 0, %421
  %423 = sub i32 0, 2
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen94 = add i32 %421, 2
  %426 = sub i32 %414, 1824430816
  %427 = sub i32 %426, 2
  %428 = add i32 %427, 1824430816
  %sub47alteredBB = sub nsw i32 %414, 2
  %cmp48alteredBB = icmp sle i32 %413, %428
  store i32 -766377410, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %_99 = shl i32 %429, 1
  %_100 = shl i32 %429, 1
  %430 = sub i32 %429, 1119041899
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1119041899
  %_101 = sub i32 %429, 1
  %gen102 = mul i32 %432, 1
  %433 = add i32 0, -1101217983
  %434 = sub i32 %433, %429
  %435 = sub i32 %434, -1101217983
  %_103 = sub i32 0, %429
  %436 = add i32 %435, -1865357895
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1865357895
  %gen104 = add i32 %435, 1
  %_105 = shl i32 %429, 1
  %439 = sub i32 %429, 1306481403
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1306481403
  %inc57alteredBB = add nsw i32 %429, 1
  store i32 %441, i32* %i, align 4
  store i32 410312757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB98, %for.inc56, %for.body49, %originalBBpart296, %originalBB90, %for.cond46, %for.end45, %originalBBpart288, %originalBB84, %for.inc43, %if.end42, %originalBBpart282, %originalBB76, %if.then38, %originalBBpart274, %originalBB70, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end, %if.then, %for.body20, %for.cond17, %originalBBpart268, %originalBB66, %for.end16, %for.inc14, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
