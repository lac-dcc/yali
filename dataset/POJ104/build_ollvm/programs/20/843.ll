; ModuleID = 'source-C-CXX/20/843.cpp'
source_filename = "source-C-CXX/20/843.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.A = type { double, double }
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
@a = global [310 x %struct.A] zeroinitializer, align 16
@temp = global %struct.A zeroinitializer, align 8
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
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
  %2 = sub i32 %0, -436853047
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -436853047
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 145983495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 145983495, label %first
    i32 723108222, label %originalBB
    i32 -1370205368, label %originalBBpart2
    i32 1061010806, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 723108222, i32 1061010806
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1846076976
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1846076976
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1370205368, i32 1061010806
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 723108222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z10getaveragei(i32 %n) #3 {
entry:
  %n.addr = alloca i32, align 4
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1476621646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1476621646, label %for.cond
    i32 187618853, label %for.body
    i32 1456987406, label %for.inc
    i32 274534493, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -1523508554
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1523508554
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 187618853, i32 274534493
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.A, %struct.A* %arrayidx, i32 0, i32 0
  %7 = load double, double* %data, align 16
  %8 = load double, double* %sum, align 8
  %add = fadd double %8, %7
  store double %add, double* %sum, align 8
  store i32 1456987406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -1476621646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load double, double* %sum, align 8
  %15 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %15 to double
  %div = fdiv double %14, %conv
  ret double %div

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i109.reg2mem = alloca i32*
  %temp1.reg2mem = alloca double*
  %j84.reg2mem = alloca i32*
  %i80.reg2mem = alloca i32*
  %i60.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %output.reg2mem = alloca [310 x double]*
  %j.reg2mem = alloca i32*
  %i28.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %average.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %.reg2mem217 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1700734112
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1700734112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 1762834480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 1762834480, label %first
    i32 -1328453462, label %originalBB
    i32 -1945293344, label %originalBBpart2
    i32 725973456, label %for.cond
    i32 1854243866, label %originalBB125
    i32 -1124432613, label %originalBBpart2130
    i32 1972635633, label %for.body
    i32 1500076062, label %originalBB132
    i32 519930861, label %originalBBpart2134
    i32 1018928129, label %for.inc
    i32 -694096494, label %for.end
    i32 -2013751570, label %for.cond4
    i32 1853022810, label %for.body7
    i32 -1191045393, label %originalBB136
    i32 504692514, label %originalBBpart2140
    i32 1886859075, label %if.then
    i32 1524798999, label %if.end
    i32 -1947318140, label %for.inc25
    i32 1896595913, label %for.end27
    i32 982425541, label %for.cond29
    i32 -1002754000, label %for.body32
    i32 -1887391499, label %originalBB142
    i32 -529100786, label %originalBBpart2156
    i32 -1895993144, label %for.cond34
    i32 1320058366, label %originalBB158
    i32 -1857183492, label %originalBBpart2160
    i32 2033482424, label %for.body36
    i32 -1691584660, label %originalBB162
    i32 -662867887, label %originalBBpart2164
    i32 -1948190316, label %if.then44
    i32 1937425674, label %originalBB166
    i32 -1155292786, label %originalBBpart2168
    i32 -242183296, label %if.end53
    i32 -1788998115, label %originalBB170
    i32 -616233144, label %originalBBpart2172
    i32 1763978034, label %for.inc54
    i32 2138743223, label %for.end55
    i32 1486105404, label %for.inc56
    i32 -171513130, label %for.end58
    i32 369942952, label %originalBB174
    i32 2024922877, label %originalBBpart2176
    i32 1079855250, label %for.cond61
    i32 1257613037, label %originalBB178
    i32 -1012628943, label %originalBBpart2183
    i32 -826362625, label %for.body64
    i32 1578001715, label %if.then69
    i32 -1618806819, label %if.end76
    i32 -1649228735, label %for.inc77
    i32 -1399470061, label %for.end79
    i32 702898531, label %originalBB185
    i32 -1555633039, label %originalBBpart2187
    i32 2013467049, label %for.cond81
    i32 36611237, label %originalBB189
    i32 404925346, label %originalBBpart2191
    i32 -1945704874, label %for.body83
    i32 71240903, label %originalBB193
    i32 -679636868, label %originalBBpart2195
    i32 -1314922188, label %for.cond85
    i32 -817916432, label %for.body87
    i32 -1754629295, label %originalBB197
    i32 -1575387465, label %originalBBpart2199
    i32 -872063167, label %if.then93
    i32 34619834, label %if.end102
    i32 223233325, label %originalBB201
    i32 -725897862, label %originalBBpart2203
    i32 -677343947, label %for.inc103
    i32 2083859869, label %for.end105
    i32 -414868672, label %for.inc106
    i32 325107605, label %originalBB205
    i32 -1522931787, label %originalBBpart2214
    i32 929224427, label %for.end108
    i32 -1323865507, label %for.cond110
    i32 -293589097, label %for.body113
    i32 1753408678, label %for.inc118
    i32 -1880516152, label %for.end120
    i32 1087900444, label %originalBBalteredBB
    i32 1923943436, label %originalBB125alteredBB
    i32 30413603, label %originalBB132alteredBB
    i32 732165177, label %originalBB136alteredBB
    i32 -1294783957, label %originalBB142alteredBB
    i32 464620474, label %originalBB158alteredBB
    i32 -45908033, label %originalBB162alteredBB
    i32 1707419800, label %originalBB166alteredBB
    i32 1141645931, label %originalBB170alteredBB
    i32 1235873909, label %originalBB174alteredBB
    i32 -330348149, label %originalBB178alteredBB
    i32 -2067804005, label %originalBB185alteredBB
    i32 1377371010, label %originalBB189alteredBB
    i32 565579324, label %originalBB193alteredBB
    i32 -897509220, label %originalBB197alteredBB
    i32 -1725392426, label %originalBB201alteredBB
    i32 1576773774, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %10 = and i1 %.reload, %.reload218
  %11 = xor i1 %.reload, %.reload218
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload218
  %14 = select i1 %12, i32 -1328453462, i32 1087900444
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %output = alloca [310 x double], align 16
  store [310 x double]* %output, [310 x double]** %output.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i60 = alloca i32, align 4
  store i32* %i60, i32** %i60.reg2mem
  %i80 = alloca i32, align 4
  store i32* %i80, i32** %i80.reg2mem
  %j84 = alloca i32, align 4
  store i32* %j84, i32** %j84.reg2mem
  %temp1 = alloca double, align 8
  store double* %temp1, double** %temp1.reg2mem
  %i109 = alloca i32, align 4
  store i32* %i109, i32** %i109.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 87130194
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 87130194
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1945293344, i32 1087900444
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 725973456, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 767493479
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 767493479
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1854243866, i32 1923943436
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload223, align 4
  %46 = load i32, i32* @n, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp = icmp sle i32 %45, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1290405880
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1290405880
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
  %75 = select i1 %73, i32 -1124432613, i32 1923943436
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 1972635633, i32 -694096494
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -192559314
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -192559314
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1500076062, i32 30413603
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.A, %struct.A* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %data)
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
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
  %118 = select i1 %116, i32 519930861, i32 30413603
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1018928129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload221, align 4
  %120 = sub i32 %119, -1993908585
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1993908585
  %inc = add nsw i32 %119, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload220, align 4
  store i32 725973456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @n, align 4
  %call2 = call double @_Z10getaveragei(i32 %123)
  %average.reload226 = load volatile double*, double** %average.reg2mem
  store double %call2, double* %average.reload226, align 8
  %i3.reload237 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload237, align 4
  store i32 -2013751570, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload236 = load volatile i32*, i32** %i3.reg2mem
  %124 = load i32, i32* %i3.reload236, align 4
  %125 = load i32, i32* @n, align 4
  %126 = sub i32 %125, -1262328333
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1262328333
  %sub5 = sub nsw i32 %125, 1
  %cmp6 = icmp sle i32 %124, %128
  %129 = select i1 %cmp6, i32 1853022810, i32 1896595913
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1191045393, i32 732165177
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i3.reload235 = load volatile i32*, i32** %i3.reg2mem
  %144 = load i32, i32* %i3.reload235, align 4
  %idxprom8 = sext i32 %144 to i64
  %arrayidx9 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom8
  %data10 = getelementptr inbounds %struct.A, %struct.A* %arrayidx9, i32 0, i32 0
  %145 = load double, double* %data10, align 16
  %average.reload225 = load volatile double*, double** %average.reg2mem
  %146 = load double, double* %average.reload225, align 8
  %sub11 = fsub double %145, %146
  %i3.reload234 = load volatile i32*, i32** %i3.reg2mem
  %147 = load i32, i32* %i3.reload234, align 4
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom12
  %differences = getelementptr inbounds %struct.A, %struct.A* %arrayidx13, i32 0, i32 1
  store double %sub11, double* %differences, align 8
  %i3.reload233 = load volatile i32*, i32** %i3.reg2mem
  %148 = load i32, i32* %i3.reload233, align 4
  %idxprom14 = sext i32 %148 to i64
  %arrayidx15 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom14
  %differences16 = getelementptr inbounds %struct.A, %struct.A* %arrayidx15, i32 0, i32 1
  %149 = load double, double* %differences16, align 8
  %cmp17 = fcmp olt double %149, 0.000000e+00
  store i1 %cmp17, i1* %cmp17.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -36038105
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -36038105
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 504692514, i32 732165177
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %165 = select i1 %cmp17.reload, i32 1886859075, i32 1524798999
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i3.reload232 = load volatile i32*, i32** %i3.reg2mem
  %166 = load i32, i32* %i3.reload232, align 4
  %idxprom18 = sext i32 %166 to i64
  %arrayidx19 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom18
  %differences20 = getelementptr inbounds %struct.A, %struct.A* %arrayidx19, i32 0, i32 1
  %167 = load double, double* %differences20, align 8
  %sub21 = fsub double -0.000000e+00, %167
  %i3.reload231 = load volatile i32*, i32** %i3.reg2mem
  %168 = load i32, i32* %i3.reload231, align 4
  %idxprom22 = sext i32 %168 to i64
  %arrayidx23 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom22
  %differences24 = getelementptr inbounds %struct.A, %struct.A* %arrayidx23, i32 0, i32 1
  store double %sub21, double* %differences24, align 8
  store i32 1524798999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1947318140, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i3.reload230 = load volatile i32*, i32** %i3.reg2mem
  %169 = load i32, i32* %i3.reload230, align 4
  %170 = add i32 %169, -24026018
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -24026018
  %inc26 = add nsw i32 %169, 1
  %i3.reload229 = load volatile i32*, i32** %i3.reg2mem
  store i32 %172, i32* %i3.reload229, align 4
  store i32 -2013751570, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i28.reload248 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload248, align 4
  store i32 982425541, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload247 = load volatile i32*, i32** %i28.reg2mem
  %173 = load i32, i32* %i28.reload247, align 4
  %174 = load i32, i32* @n, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub30 = sub nsw i32 %174, 1
  %cmp31 = icmp sle i32 %173, %176
  %177 = select i1 %cmp31, i32 -1002754000, i32 -171513130
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, -1005091935
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1005091935
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1887391499, i32 -1294783957
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %193 = load i32, i32* @n, align 4
  %194 = add i32 %193, 696834838
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 696834838
  %sub33 = sub nsw i32 %193, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload259, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, 432247299
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 432247299
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -529100786, i32 -1294783957
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1895993144, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -1047152006
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1047152006
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1320058366, i32 464620474
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload258, align 4
  %i28.reload246 = load volatile i32*, i32** %i28.reg2mem
  %240 = load i32, i32* %i28.reload246, align 4
  %cmp35 = icmp sgt i32 %239, %240
  store i1 %cmp35, i1* %cmp35.reg2mem
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1857183492, i32 464620474
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %267 = select i1 %cmp35.reload, i32 2033482424, i32 2138743223
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, 893963844
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 893963844
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1691584660, i32 -45908033
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i28.reload245 = load volatile i32*, i32** %i28.reg2mem
  %295 = load i32, i32* %i28.reload245, align 4
  %idxprom37 = sext i32 %295 to i64
  %arrayidx38 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom37
  %differences39 = getelementptr inbounds %struct.A, %struct.A* %arrayidx38, i32 0, i32 1
  %296 = load double, double* %differences39, align 8
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload257, align 4
  %idxprom40 = sext i32 %297 to i64
  %arrayidx41 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom40
  %differences42 = getelementptr inbounds %struct.A, %struct.A* %arrayidx41, i32 0, i32 1
  %298 = load double, double* %differences42, align 8
  %cmp43 = fcmp olt double %296, %298
  store i1 %cmp43, i1* %cmp43.reg2mem
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, -420043175
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -420043175
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -662867887, i32 -45908033
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %314 = select i1 %cmp43.reload, i32 -1948190316, i32 -242183296
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = add i32 %315, -106748100
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -106748100
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1937425674, i32 1707419800
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i28.reload244 = load volatile i32*, i32** %i28.reg2mem
  %330 = load i32, i32* %i28.reload244, align 4
  %idxprom45 = sext i32 %330 to i64
  %arrayidx46 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom45
  %331 = bitcast %struct.A* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.A* @temp to i8*), i8* %331, i64 16, i32 8, i1 false)
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload256, align 4
  %idxprom47 = sext i32 %332 to i64
  %arrayidx48 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom47
  %i28.reload243 = load volatile i32*, i32** %i28.reg2mem
  %333 = load i32, i32* %i28.reload243, align 4
  %idxprom49 = sext i32 %333 to i64
  %arrayidx50 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom49
  %334 = bitcast %struct.A* %arrayidx50 to i8*
  %335 = bitcast %struct.A* %arrayidx48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 16, i32 8, i1 false)
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload255, align 4
  %idxprom51 = sext i32 %336 to i64
  %arrayidx52 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom51
  %337 = bitcast %struct.A* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* bitcast (%struct.A* @temp to i8*), i64 16, i32 8, i1 false)
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1155292786, i32 1707419800
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -242183296, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1788998115, i32 1141645931
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 395105310
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 395105310
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -616233144, i32 1141645931
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1763978034, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload254, align 4
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %dec = add nsw i32 %381, -1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload253, align 4
  store i32 -1895993144, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1486105404, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i28.reload242 = load volatile i32*, i32** %i28.reg2mem
  %384 = load i32, i32* %i28.reload242, align 4
  %385 = add i32 %384, 489805303
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 489805303
  %inc57 = add nsw i32 %384, 1
  %i28.reload241 = load volatile i32*, i32** %i28.reg2mem
  store i32 %387, i32* %i28.reload241, align 4
  store i32 982425541, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = add i32 %388, -885671877
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -885671877
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 369942952, i32 1235873909
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %415 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 0), align 16
  %output.reload271 = load volatile [310 x double]*, [310 x double]** %output.reg2mem
  %arrayidx59 = getelementptr inbounds [310 x double], [310 x double]* %output.reload271, i64 0, i64 0
  store double %415, double* %arrayidx59, align 16
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload280, align 4
  %i60.reload287 = load volatile i32*, i32** %i60.reg2mem
  store i32 1, i32* %i60.reload287, align 4
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, -1306441285
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1306441285
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 2024922877, i32 1235873909
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1079855250, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, -266983913
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -266983913
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1257613037, i32 -330348149
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i60.reload286 = load volatile i32*, i32** %i60.reg2mem
  %446 = load i32, i32* %i60.reload286, align 4
  %447 = load i32, i32* @n, align 4
  %448 = add i32 %447, 62000196
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 62000196
  %sub62 = sub nsw i32 %447, 1
  %cmp63 = icmp sle i32 %446, %450
  store i1 %cmp63, i1* %cmp63.reg2mem
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = add i32 %451, 1324576075
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1324576075
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1012628943, i32 -330348149
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %478 = select i1 %cmp63.reload, i32 -826362625, i32 -1399470061
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i60.reload285 = load volatile i32*, i32** %i60.reg2mem
  %479 = load i32, i32* %i60.reload285, align 4
  %idxprom65 = sext i32 %479 to i64
  %arrayidx66 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom65
  %differences67 = getelementptr inbounds %struct.A, %struct.A* %arrayidx66, i32 0, i32 1
  %480 = load double, double* %differences67, align 8
  %481 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 1), align 8
  %cmp68 = fcmp oeq double %480, %481
  %482 = select i1 %cmp68, i32 1578001715, i32 -1618806819
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i60.reload284 = load volatile i32*, i32** %i60.reg2mem
  %483 = load i32, i32* %i60.reload284, align 4
  %idxprom70 = sext i32 %483 to i64
  %arrayidx71 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom70
  %data72 = getelementptr inbounds %struct.A, %struct.A* %arrayidx71, i32 0, i32 0
  %484 = load double, double* %data72, align 16
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload279, align 4
  %486 = sub i32 %485, 1975441075
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1975441075
  %inc73 = add nsw i32 %485, 1
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 %488, i32* %k.reload278, align 4
  %idxprom74 = sext i32 %488 to i64
  %output.reload270 = load volatile [310 x double]*, [310 x double]** %output.reg2mem
  %arrayidx75 = getelementptr inbounds [310 x double], [310 x double]* %output.reload270, i64 0, i64 %idxprom74
  store double %484, double* %arrayidx75, align 8
  store i32 -1618806819, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1649228735, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i60.reload283 = load volatile i32*, i32** %i60.reg2mem
  %489 = load i32, i32* %i60.reload283, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc78 = add nsw i32 %489, 1
  %i60.reload282 = load volatile i32*, i32** %i60.reg2mem
  store i32 %493, i32* %i60.reload282, align 4
  store i32 1079855250, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = add i32 %494, -945815013
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -945815013
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 702898531, i32 -2067804005
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i80.reload299 = load volatile i32*, i32** %i80.reg2mem
  store i32 0, i32* %i80.reload299, align 4
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 %509, -1080208311
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1080208311
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1555633039, i32 -2067804005
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2013467049, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = add i32 %536, 2045809756
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 2045809756
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 36611237, i32 1377371010
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i80.reload298 = load volatile i32*, i32** %i80.reg2mem
  %551 = load i32, i32* %i80.reload298, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload277, align 4
  %cmp82 = icmp sle i32 %551, %552
  store i1 %cmp82, i1* %cmp82.reg2mem
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 %553, 1866104075
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1866104075
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 404925346, i32 1377371010
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %580 = select i1 %cmp82.reload, i32 -1945704874, i32 929224427
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x.3
  %582 = load i32, i32* @y.4
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 71240903, i32 565579324
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %595 = load i32, i32* %k.reload276, align 4
  %j84.reload307 = load volatile i32*, i32** %j84.reg2mem
  store i32 %595, i32* %j84.reload307, align 4
  %596 = load i32, i32* @x.3
  %597 = load i32, i32* @y.4
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -679636868, i32 565579324
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1314922188, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %j84.reload306 = load volatile i32*, i32** %j84.reg2mem
  %622 = load i32, i32* %j84.reload306, align 4
  %i80.reload297 = load volatile i32*, i32** %i80.reg2mem
  %623 = load i32, i32* %i80.reload297, align 4
  %cmp86 = icmp sge i32 %622, %623
  %624 = select i1 %cmp86, i32 -817916432, i32 2083859869
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = add i32 %625, -175723746
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -175723746
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1754629295, i32 -897509220
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i80.reload296 = load volatile i32*, i32** %i80.reg2mem
  %640 = load i32, i32* %i80.reload296, align 4
  %idxprom88 = sext i32 %640 to i64
  %output.reload269 = load volatile [310 x double]*, [310 x double]** %output.reg2mem
  %arrayidx89 = getelementptr inbounds [310 x double], [310 x double]* %output.reload269, i64 0, i64 %idxprom88
  %641 = load double, double* %arrayidx89, align 8
  %j84.reload305 = load volatile i32*, i32** %j84.reg2mem
  %642 = load i32, i32* %j84.reload305, align 4
  %idxprom90 = sext i32 %642 to i64
  %output.reload268 = load volatile [310 x double]*, [310 x double]** %output.reg2mem
  %arrayidx91 = getelementptr inbounds [310 x double], [310 x double]* %output.reload268, i64 0, i64 %idxprom90
  %643 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp ogt double %641, %643
  store i1 %cmp92, i1* %cmp92.reg2mem
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 %644, 705820614
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 705820614
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1575387465, i32 -897509220
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %659 = select i1 %cmp92.reload, i32 -872063167, i32 34619834
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i80.reload295 = load volatile i32*, i32** %i80.reg2mem
  %660 = load i32, i32* %i80.reload295, align 4
  %idxprom94 = sext i32 %660 to i64
  %output.reload267 = load volatile [310 x double]*, [310 x double]** %output.reg2mem
  %arrayidx95 = getelementptr inbounds [310 x double], [310 x double]* %output.reload267, i64 0, i64 %idxprom94
  %661 = load double, double* %arrayidx95, align 8
  %temp1.reload308 = load volatile double*, double** %temp1.reg2mem
  store double %661, double* %temp1.reload308, align 8
  %j84.reload304 = load volatile i32*, i32** %j84.reg2mem
  %662 = load i32, i32* %j84.reload304, align 4
  %idxprom96 = sext i32 %662 to i64
  %output.reload266 = load volatile [310 x double]*, [310 x double]** %output.reg2mem
  %arrayidx97 = getelementptr inbounds [310 x double], [310 x double]* %output.reload266, i64 0, i64 %idxprom96
  %663 = load double, double* %arrayidx97, align 8
  %i80.reload294 = load volatile i32*, i32** %i80.reg2mem
  %664 = load i32, i32* %i80.reload294, align 4
  %idxprom98 = sext i32 %664 to i64
  %output.reload265 = load volatile [310 x double]*, [310 x double]** %output.reg2mem
  %arrayidx99 = getelementptr inbounds [310 x double], [310 x double]* %output.reload265, i64 0, i64 %idxprom98
  store double %663, double* %arrayidx99, align 8
  %temp1.reload = load volatile double*, double** %temp1.reg2mem
  %665 = load double, double* %temp1.reload, align 8
  %j84.reload303 = load volatile i32*, i32** %j84.reg2mem
  %666 = load i32, i32* %j84.reload303, align 4
  %idxprom100 = sext i32 %666 to i64
  %output.reload264 = load volatile [310 x double]*, [310 x double]** %output.reg2mem
  %arrayidx101 = getelementptr inbounds [310 x double], [310 x double]* %output.reload264, i64 0, i64 %idxprom100
  store double %665, double* %arrayidx101, align 8
  store i32 34619834, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 223233325, i32 -1725392426
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = add i32 %681, -288502869
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -288502869
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -725897862, i32 -1725392426
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -677343947, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j84.reload302 = load volatile i32*, i32** %j84.reg2mem
  %696 = load i32, i32* %j84.reload302, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, -1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %dec104 = add nsw i32 %696, -1
  %j84.reload301 = load volatile i32*, i32** %j84.reg2mem
  store i32 %700, i32* %j84.reload301, align 4
  store i32 -1314922188, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -414868672, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 325107605, i32 1576773774
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i80.reload293 = load volatile i32*, i32** %i80.reg2mem
  %715 = load i32, i32* %i80.reload293, align 4
  %716 = add i32 %715, 1153841947
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 1153841947
  %inc107 = add nsw i32 %715, 1
  %i80.reload292 = load volatile i32*, i32** %i80.reg2mem
  store i32 %718, i32* %i80.reload292, align 4
  %719 = load i32, i32* @x.3
  %720 = load i32, i32* @y.4
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1522931787, i32 1576773774
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2013467049, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %i109.reload312 = load volatile i32*, i32** %i109.reg2mem
  store i32 0, i32* %i109.reload312, align 4
  store i32 -1323865507, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i109.reload311 = load volatile i32*, i32** %i109.reg2mem
  %745 = load i32, i32* %i109.reload311, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %746 = load i32, i32* %k.reload275, align 4
  %747 = add i32 %746, -1229914072
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1229914072
  %sub111 = sub nsw i32 %746, 1
  %cmp112 = icmp sle i32 %745, %749
  %750 = select i1 %cmp112, i32 -293589097, i32 -1880516152
  store i32 %750, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %i109.reload310 = load volatile i32*, i32** %i109.reg2mem
  %751 = load i32, i32* %i109.reload310, align 4
  %idxprom114 = sext i32 %751 to i64
  %output.reload263 = load volatile [310 x double]*, [310 x double]** %output.reg2mem
  %arrayidx115 = getelementptr inbounds [310 x double], [310 x double]* %output.reload263, i64 0, i64 %idxprom114
  %752 = load double, double* %arrayidx115, align 8
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %752)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1753408678, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i109.reload309 = load volatile i32*, i32** %i109.reg2mem
  %753 = load i32, i32* %i109.reload309, align 4
  %754 = sub i32 %753, 1015662828
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1015662828
  %inc119 = add nsw i32 %753, 1
  %i109.reload = load volatile i32*, i32** %i109.reg2mem
  store i32 %756, i32* %i109.reload, align 4
  store i32 -1323865507, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %757 = load i32, i32* %k.reload274, align 4
  %idxprom121 = sext i32 %757 to i64
  %output.reload262 = load volatile [310 x double]*, [310 x double]** %output.reg2mem
  %arrayidx122 = getelementptr inbounds [310 x double], [310 x double]* %output.reload262, i64 0, i64 %idxprom121
  %758 = load double, double* %arrayidx122, align 8
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %758)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %averagealteredBB = alloca double, align 8
  %i3alteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %outputalteredBB = alloca [310 x double], align 16
  %kalteredBB = alloca i32, align 4
  %i60alteredBB = alloca i32, align 4
  %i80alteredBB = alloca i32, align 4
  %j84alteredBB = alloca i32, align 4
  %temp1alteredBB = alloca double, align 8
  %i109alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1328453462, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload219, align 4
  %760 = load i32, i32* @n, align 4
  %_ = shl i32 %760, 1
  %_126 = shl i32 %760, 1
  %_127 = shl i32 %760, 1
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %_128 = sub i32 %760, 1
  %gen = mul i32 %762, 1
  %763 = sub i32 %760, 1175536103
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1175536103
  %subalteredBB = sub nsw i32 %760, 1
  %cmpalteredBB = icmp sle i32 %759, %765
  store i32 1854243866, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %766 to i64
  %arrayidxalteredBB = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxpromalteredBB
  %dataalteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %dataalteredBB)
  store i32 1500076062, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i3.reload228 = load volatile i32*, i32** %i3.reg2mem
  %767 = load i32, i32* %i3.reload228, align 4
  %idxprom8alteredBB = sext i32 %767 to i64
  %arrayidx9alteredBB = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom8alteredBB
  %data10alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx9alteredBB, i32 0, i32 0
  %768 = load double, double* %data10alteredBB, align 16
  %average.reload = load volatile double*, double** %average.reg2mem
  %769 = load double, double* %average.reload, align 8
  %_137 = fsub double %768, %769
  %gen138 = fmul double %_137, %769
  %sub11alteredBB = fsub double %768, %769
  %i3.reload227 = load volatile i32*, i32** %i3.reg2mem
  %770 = load i32, i32* %i3.reload227, align 4
  %idxprom12alteredBB = sext i32 %770 to i64
  %arrayidx13alteredBB = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom12alteredBB
  %differencesalteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx13alteredBB, i32 0, i32 1
  store double %sub11alteredBB, double* %differencesalteredBB, align 8
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %771 = load i32, i32* %i3.reload, align 4
  %idxprom14alteredBB = sext i32 %771 to i64
  %arrayidx15alteredBB = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom14alteredBB
  %differences16alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx15alteredBB, i32 0, i32 1
  %772 = load double, double* %differences16alteredBB, align 8
  %cmp17alteredBB = fcmp olt double %772, 0.000000e+00
  store i32 -1191045393, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* @n, align 4
  %774 = add i32 %773, 1052127913
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1052127913
  %_143 = sub i32 %773, 1
  %gen144 = mul i32 %776, 1
  %777 = sub i32 0, %773
  %778 = add i32 0, %777
  %_145 = sub i32 0, %773
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen146 = add i32 %778, 1
  %783 = add i32 0, -1687227764
  %784 = sub i32 %783, %773
  %785 = sub i32 %784, -1687227764
  %_147 = sub i32 0, %773
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen148 = add i32 %785, 1
  %790 = sub i32 0, -1717408318
  %791 = sub i32 %790, %773
  %792 = add i32 %791, -1717408318
  %_149 = sub i32 0, %773
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen150 = add i32 %792, 1
  %795 = sub i32 0, 1
  %796 = add i32 %773, %795
  %_151 = sub i32 %773, 1
  %gen152 = mul i32 %796, 1
  %797 = sub i32 0, 1
  %798 = add i32 %773, %797
  %_153 = sub i32 %773, 1
  %gen154 = mul i32 %798, 1
  %799 = add i32 %773, -1950555133
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1950555133
  %sub33alteredBB = sub nsw i32 %773, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %801, i32* %j.reload252, align 4
  store i32 -1887391499, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload251, align 4
  %i28.reload240 = load volatile i32*, i32** %i28.reg2mem
  %803 = load i32, i32* %i28.reload240, align 4
  %cmp35alteredBB = icmp sgt i32 %802, %803
  store i32 1320058366, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i28.reload239 = load volatile i32*, i32** %i28.reg2mem
  %804 = load i32, i32* %i28.reload239, align 4
  %idxprom37alteredBB = sext i32 %804 to i64
  %arrayidx38alteredBB = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom37alteredBB
  %differences39alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx38alteredBB, i32 0, i32 1
  %805 = load double, double* %differences39alteredBB, align 8
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload250, align 4
  %idxprom40alteredBB = sext i32 %806 to i64
  %arrayidx41alteredBB = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom40alteredBB
  %differences42alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx41alteredBB, i32 0, i32 1
  %807 = load double, double* %differences42alteredBB, align 8
  %cmp43alteredBB = fcmp olt double %805, %807
  store i32 -1691584660, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i28.reload238 = load volatile i32*, i32** %i28.reg2mem
  %808 = load i32, i32* %i28.reload238, align 4
  %idxprom45alteredBB = sext i32 %808 to i64
  %arrayidx46alteredBB = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom45alteredBB
  %809 = bitcast %struct.A* %arrayidx46alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.A* @temp to i8*), i8* %809, i64 16, i32 8, i1 false)
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload249, align 4
  %idxprom47alteredBB = sext i32 %810 to i64
  %arrayidx48alteredBB = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom47alteredBB
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  %811 = load i32, i32* %i28.reload, align 4
  %idxprom49alteredBB = sext i32 %811 to i64
  %arrayidx50alteredBB = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom49alteredBB
  %812 = bitcast %struct.A* %arrayidx50alteredBB to i8*
  %813 = bitcast %struct.A* %arrayidx48alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %812, i8* %813, i64 16, i32 8, i1 false)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload, align 4
  %idxprom51alteredBB = sext i32 %814 to i64
  %arrayidx52alteredBB = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom51alteredBB
  %815 = bitcast %struct.A* %arrayidx52alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %815, i8* bitcast (%struct.A* @temp to i8*), i64 16, i32 8, i1 false)
  store i32 1937425674, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1788998115, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %816 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 0), align 16
  %output.reload261 = load volatile [310 x double]*, [310 x double]** %output.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [310 x double], [310 x double]* %output.reload261, i64 0, i64 0
  store double %816, double* %arrayidx59alteredBB, align 16
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload273, align 4
  %i60.reload281 = load volatile i32*, i32** %i60.reg2mem
  store i32 1, i32* %i60.reload281, align 4
  store i32 369942952, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i60.reload = load volatile i32*, i32** %i60.reg2mem
  %817 = load i32, i32* %i60.reload, align 4
  %818 = load i32, i32* @n, align 4
  %819 = sub i32 %818, -144802270
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -144802270
  %_179 = sub i32 %818, 1
  %gen180 = mul i32 %821, 1
  %_181 = shl i32 %818, 1
  %822 = add i32 %818, -568073054
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -568073054
  %sub62alteredBB = sub nsw i32 %818, 1
  %cmp63alteredBB = icmp sle i32 %817, %824
  store i32 1257613037, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i80.reload291 = load volatile i32*, i32** %i80.reg2mem
  store i32 0, i32* %i80.reload291, align 4
  store i32 702898531, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i80.reload290 = load volatile i32*, i32** %i80.reg2mem
  %825 = load i32, i32* %i80.reload290, align 4
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %826 = load i32, i32* %k.reload272, align 4
  %cmp82alteredBB = icmp sle i32 %825, %826
  store i32 36611237, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %827 = load i32, i32* %k.reload, align 4
  %j84.reload300 = load volatile i32*, i32** %j84.reg2mem
  store i32 %827, i32* %j84.reload300, align 4
  store i32 71240903, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i80.reload289 = load volatile i32*, i32** %i80.reg2mem
  %828 = load i32, i32* %i80.reload289, align 4
  %idxprom88alteredBB = sext i32 %828 to i64
  %output.reload260 = load volatile [310 x double]*, [310 x double]** %output.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [310 x double], [310 x double]* %output.reload260, i64 0, i64 %idxprom88alteredBB
  %829 = load double, double* %arrayidx89alteredBB, align 8
  %j84.reload = load volatile i32*, i32** %j84.reg2mem
  %830 = load i32, i32* %j84.reload, align 4
  %idxprom90alteredBB = sext i32 %830 to i64
  %output.reload = load volatile [310 x double]*, [310 x double]** %output.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [310 x double], [310 x double]* %output.reload, i64 0, i64 %idxprom90alteredBB
  %831 = load double, double* %arrayidx91alteredBB, align 8
  %cmp92alteredBB = fcmp ogt double %829, %831
  store i32 -1754629295, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 223233325, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i80.reload288 = load volatile i32*, i32** %i80.reg2mem
  %832 = load i32, i32* %i80.reload288, align 4
  %_206 = shl i32 %832, 1
  %833 = sub i32 %832, 830281221
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 830281221
  %_207 = sub i32 %832, 1
  %gen208 = mul i32 %835, 1
  %836 = sub i32 0, %832
  %837 = add i32 0, %836
  %_209 = sub i32 0, %832
  %838 = sub i32 %837, 497307687
  %839 = add i32 %838, 1
  %840 = add i32 %839, 497307687
  %gen210 = add i32 %837, 1
  %_211 = shl i32 %832, 1
  %_212 = shl i32 %832, 1
  %841 = add i32 %832, 63965599
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 63965599
  %inc107alteredBB = add nsw i32 %832, 1
  %i80.reload = load volatile i32*, i32** %i80.reg2mem
  store i32 %843, i32* %i80.reload, align 4
  store i32 325107605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc118, %for.body113, %for.cond110, %for.end108, %originalBBpart2214, %originalBB205, %for.inc106, %for.end105, %for.inc103, %originalBBpart2203, %originalBB201, %if.end102, %if.then93, %originalBBpart2199, %originalBB197, %for.body87, %for.cond85, %originalBBpart2195, %originalBB193, %for.body83, %originalBBpart2191, %originalBB189, %for.cond81, %originalBBpart2187, %originalBB185, %for.end79, %for.inc77, %if.end76, %if.then69, %for.body64, %originalBBpart2183, %originalBB178, %for.cond61, %originalBBpart2176, %originalBB174, %for.end58, %for.inc56, %for.end55, %for.inc54, %originalBBpart2172, %originalBB170, %if.end53, %originalBBpart2168, %originalBB166, %if.then44, %originalBBpart2164, %originalBB162, %for.body36, %originalBBpart2160, %originalBB158, %for.cond34, %originalBBpart2156, %originalBB142, %for.body32, %for.cond29, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart2140, %originalBB136, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %for.body, %originalBBpart2130, %originalBB125, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
