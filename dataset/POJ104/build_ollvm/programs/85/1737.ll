; ModuleID = 'source-C-CXX/85/1737.cpp'
source_filename = "source-C-CXX/85/1737.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1737.cpp, i8* null }]
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
  store i32 -38453276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -38453276, label %first
    i32 883339090, label %originalBB
    i32 -1564143809, label %originalBBpart2
    i32 1537923746, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 883339090, i32 1537923746
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2071928500
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2071928500
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1564143809, i32 1537923746
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 883339090, i32* %switchVar
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
  %cmp81.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [15 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i17 = alloca i32, align 4
  %num = alloca i32, align 4
  %j58 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1139771118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1139771118, label %for.cond
    i32 343285742, label %for.body
    i32 -776218989, label %for.cond3
    i32 1080881872, label %originalBB
    i32 237655676, label %originalBBpart2
    i32 -2097226788, label %for.body8
    i32 1202008459, label %for.inc
    i32 -95351056, label %for.end
    i32 322767913, label %for.inc14
    i32 -954472913, label %for.end16
    i32 -1907663106, label %originalBB97
    i32 1390610400, label %originalBBpart299
    i32 -1951858208, label %for.cond18
    i32 -1494098596, label %for.body20
    i32 -1181452070, label %if.then
    i32 -834595213, label %if.else
    i32 -2072260094, label %originalBB101
    i32 1273907628, label %originalBBpart2112
    i32 -197920067, label %if.then38
    i32 -1617850667, label %originalBB114
    i32 -1289065233, label %originalBBpart2134
    i32 -1683766699, label %if.else45
    i32 -1292354041, label %originalBB136
    i32 -1575581226, label %originalBBpart2138
    i32 -1803123422, label %if.then47
    i32 -1945568999, label %if.else57
    i32 -1297414516, label %for.cond59
    i32 -893761889, label %originalBB140
    i32 1892011938, label %originalBBpart2142
    i32 1191088881, label %for.body64
    i32 -164464026, label %originalBB144
    i32 544702312, label %originalBBpart2158
    i32 -1445730253, label %land.lhs.true
    i32 133200389, label %if.then73
    i32 -198819702, label %originalBB160
    i32 1582822988, label %originalBBpart2162
    i32 709265163, label %if.else80
    i32 -1199355938, label %originalBB164
    i32 -1382653031, label %originalBBpart2166
    i32 -1646678112, label %if.then82
    i32 1757300148, label %if.end
    i32 1943715982, label %if.end87
    i32 -1947203275, label %for.inc88
    i32 -1196538732, label %originalBB168
    i32 316220991, label %originalBBpart2172
    i32 -457369338, label %for.end90
    i32 -944496659, label %originalBB174
    i32 -1025974803, label %originalBBpart2176
    i32 -1489941011, label %if.end91
    i32 -2054834419, label %originalBB178
    i32 -101768199, label %originalBBpart2180
    i32 -1467962408, label %if.end92
    i32 448879047, label %if.end93
    i32 -206279441, label %for.inc94
    i32 2015544525, label %for.end96
    i32 -1404156193, label %originalBBalteredBB
    i32 -1624275976, label %originalBB97alteredBB
    i32 -307847261, label %originalBB101alteredBB
    i32 -1150218457, label %originalBB114alteredBB
    i32 -1935405306, label %originalBB136alteredBB
    i32 1451128288, label %originalBB140alteredBB
    i32 1563105343, label %originalBB144alteredBB
    i32 1864217735, label %originalBB160alteredBB
    i32 -188252689, label %originalBB164alteredBB
    i32 1922619128, label %originalBB168alteredBB
    i32 606700810, label %originalBB174alteredBB
    i32 347087756, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 343285742, i32 -954472913
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  store i32 1, i32* %j, align 4
  store i32 -776218989, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1024356029
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1024356029
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
  %30 = select i1 %28, i32 1080881872, i32 -1404156193
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx5, i64 0, i64 0
  %33 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %31, %33
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 237655676, i32 -1404156193
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 -2097226788, i32 -95351056
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom9
  %50 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  store i32 1202008459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  store i32 -776218989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 322767913, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc15 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 1139771118, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1907663106, i32 -1624275976
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -2047882592
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2047882592
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1390610400, i32 -1624275976
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1951858208, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i17, align 4
  %89 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %88, %89
  %90 = select i1 %cmp19, i32 -1494098596, i32 2015544525
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i17, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx22, i64 0, i64 0
  %92 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %92, 0
  %93 = select i1 %cmp24, i32 -1181452070, i32 -834595213
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 448879047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2072260094, i32 -307847261
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i17, align 4
  %idxprom27 = sext i32 %120 to i64
  %arrayidx28 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom27
  %121 = load i32, i32* %i17, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx30, i64 0, i64 0
  %122 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %122 to i64
  %arrayidx33 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx28, i64 0, i64 %idxprom32
  %123 = load i32, i32* %arrayidx33, align 4
  %124 = load i32, i32* %i17, align 4
  %idxprom34 = sext i32 %124 to i64
  %arrayidx35 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx35, i64 0, i64 0
  %125 = load i32, i32* %arrayidx36, align 4
  %mul = mul nsw i32 %125, 3
  %126 = sub i32 0, %123
  %127 = sub i32 0, %mul
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add = add nsw i32 %123, %mul
  store i32 %129, i32* %num, align 4
  %130 = load i32, i32* %num, align 4
  %cmp37 = icmp sle i32 %130, 60
  store i1 %cmp37, i1* %cmp37.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1334381644
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1334381644
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1273907628, i32 -307847261
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %158 = select i1 %cmp37.reload, i32 -197920067, i32 -1683766699
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1191514614
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1191514614
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1617850667, i32 -1150218457
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i17, align 4
  %idxprom39 = sext i32 %174 to i64
  %arrayidx40 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx40, i64 0, i64 0
  %175 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 3, %175
  %176 = add i32 60, 196574497
  %177 = sub i32 %176, %mul42
  %178 = sub i32 %177, 196574497
  %sub = sub nsw i32 60, %mul42
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -236462958
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -236462958
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1289065233, i32 -1150218457
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1467962408, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -213320092
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -213320092
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1292354041, i32 -1935405306
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %209 = load i32, i32* %num, align 4
  %cmp46 = icmp sle i32 %209, 63
  store i1 %cmp46, i1* %cmp46.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -2070775691
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2070775691
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1575581226, i32 -1935405306
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %225 = select i1 %cmp46.reload, i32 -1803123422, i32 -1945568999
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i17, align 4
  %idxprom48 = sext i32 %226 to i64
  %arrayidx49 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom48
  %227 = load i32, i32* %i17, align 4
  %idxprom50 = sext i32 %227 to i64
  %arrayidx51 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx51, i64 0, i64 0
  %228 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %228 to i64
  %arrayidx54 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx49, i64 0, i64 %idxprom53
  %229 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1489941011, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 1, i32* %j58, align 4
  store i32 1, i32* %j58, align 4
  store i32 -1297414516, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -893761889, i32 1451128288
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j58, align 4
  %245 = load i32, i32* %i17, align 4
  %idxprom60 = sext i32 %245 to i64
  %arrayidx61 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx61, i64 0, i64 0
  %246 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %244, %246
  store i1 %cmp63, i1* %cmp63.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -565624168
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -565624168
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1892011938, i32 1451128288
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %262 = select i1 %cmp63.reload, i32 1191088881, i32 -457369338
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 2021910295
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2021910295
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -164464026, i32 1563105343
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i17, align 4
  %idxprom65 = sext i32 %278 to i64
  %arrayidx66 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom65
  %279 = load i32, i32* %j58, align 4
  %idxprom67 = sext i32 %279 to i64
  %arrayidx68 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %280 = load i32, i32* %arrayidx68, align 4
  %281 = load i32, i32* %j58, align 4
  %mul69 = mul nsw i32 %281, 3
  %282 = sub i32 0, %280
  %283 = sub i32 0, %mul69
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add70 = add nsw i32 %280, %mul69
  store i32 %285, i32* %num, align 4
  %286 = load i32, i32* %num, align 4
  %cmp71 = icmp sge i32 %286, 60
  store i1 %cmp71, i1* %cmp71.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -1656103287
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1656103287
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 544702312, i32 1563105343
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %314 = select i1 %cmp71.reload, i32 -1445730253, i32 709265163
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %315 = load i32, i32* %num, align 4
  %cmp72 = icmp sle i32 %315, 63
  %316 = select i1 %cmp72, i32 133200389, i32 709265163
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -845308186
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -845308186
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -198819702, i32 1864217735
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i17, align 4
  %idxprom74 = sext i32 %332 to i64
  %arrayidx75 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom74
  %333 = load i32, i32* %j58, align 4
  %idxprom76 = sext i32 %333 to i64
  %arrayidx77 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %334 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
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
  %360 = select i1 %358, i32 1582822988, i32 1864217735
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -457369338, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1785580434
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1785580434
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1199355938, i32 -188252689
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %376 = load i32, i32* %num, align 4
  %cmp81 = icmp sgt i32 %376, 63
  store i1 %cmp81, i1* %cmp81.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1312637866
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1312637866
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1382653031, i32 -188252689
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %404 = select i1 %cmp81.reload, i32 -1646678112, i32 1757300148
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j58, align 4
  %mul83 = mul nsw i32 %405, 3
  %406 = sub i32 63, 2129222012
  %407 = sub i32 %406, %mul83
  %408 = add i32 %407, 2129222012
  %sub84 = sub nsw i32 63, %mul83
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -457369338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1943715982, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1947203275, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1548234469
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1548234469
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1196538732, i32 1922619128
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j58, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc89 = add nsw i32 %436, 1
  store i32 %440, i32* %j58, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 316220991, i32 1922619128
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1297414516, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -1924411949
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1924411949
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -944496659, i32 606700810
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1025974803, i32 606700810
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1489941011, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -2054834419, i32 347087756
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -1203649671
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1203649671
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -101768199, i32 347087756
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1467962408, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 448879047, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -206279441, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i17, align 4
  %514 = sub i32 %513, 429574192
  %515 = add i32 %514, 1
  %516 = add i32 %515, 429574192
  %inc95 = add nsw i32 %513, 1
  store i32 %516, i32* %i17, align 4
  store i32 -1951858208, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %518 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx5alteredBB, i64 0, i64 0
  %519 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %517, %519
  store i32 1080881872, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  store i32 -1907663106, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i17, align 4
  %idxprom27alteredBB = sext i32 %520 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %521 = load i32, i32* %i17, align 4
  %idxprom29alteredBB = sext i32 %521 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx30alteredBB, i64 0, i64 0
  %522 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %522 to i64
  %arrayidx33alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom32alteredBB
  %523 = load i32, i32* %arrayidx33alteredBB, align 4
  %524 = load i32, i32* %i17, align 4
  %idxprom34alteredBB = sext i32 %524 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx35alteredBB, i64 0, i64 0
  %525 = load i32, i32* %arrayidx36alteredBB, align 4
  %mulalteredBB = mul nsw i32 %525, 3
  %_ = shl i32 %523, %mulalteredBB
  %526 = sub i32 0, -238592193
  %527 = sub i32 %526, %523
  %528 = add i32 %527, -238592193
  %_102 = sub i32 0, %523
  %529 = sub i32 %528, 1159362158
  %530 = add i32 %529, %mulalteredBB
  %531 = add i32 %530, 1159362158
  %gen = add i32 %528, %mulalteredBB
  %532 = add i32 %523, -1612632553
  %533 = sub i32 %532, %mulalteredBB
  %534 = sub i32 %533, -1612632553
  %_103 = sub i32 %523, %mulalteredBB
  %gen104 = mul i32 %534, %mulalteredBB
  %535 = sub i32 0, 1824830799
  %536 = sub i32 %535, %523
  %537 = add i32 %536, 1824830799
  %_105 = sub i32 0, %523
  %538 = sub i32 %537, 642570684
  %539 = add i32 %538, %mulalteredBB
  %540 = add i32 %539, 642570684
  %gen106 = add i32 %537, %mulalteredBB
  %541 = add i32 0, -974584387
  %542 = sub i32 %541, %523
  %543 = sub i32 %542, -974584387
  %_107 = sub i32 0, %523
  %544 = sub i32 0, %mulalteredBB
  %545 = sub i32 %543, %544
  %gen108 = add i32 %543, %mulalteredBB
  %546 = add i32 %523, -560984037
  %547 = sub i32 %546, %mulalteredBB
  %548 = sub i32 %547, -560984037
  %_109 = sub i32 %523, %mulalteredBB
  %gen110 = mul i32 %548, %mulalteredBB
  %549 = sub i32 0, %mulalteredBB
  %550 = sub i32 %523, %549
  %addalteredBB = add nsw i32 %523, %mulalteredBB
  store i32 %550, i32* %num, align 4
  %551 = load i32, i32* %num, align 4
  %cmp37alteredBB = icmp sle i32 %551, 60
  store i32 -2072260094, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i17, align 4
  %idxprom39alteredBB = sext i32 %552 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx40alteredBB, i64 0, i64 0
  %553 = load i32, i32* %arrayidx41alteredBB, align 4
  %554 = sub i32 0, %553
  %555 = add i32 3, %554
  %_115 = sub i32 3, %553
  %gen116 = mul i32 %555, %553
  %_117 = shl i32 3, %553
  %556 = sub i32 0, 3
  %557 = add i32 0, %556
  %_118 = sub i32 0, 3
  %558 = sub i32 0, %557
  %559 = sub i32 0, %553
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen119 = add i32 %557, %553
  %562 = sub i32 3, -1080821068
  %563 = sub i32 %562, %553
  %564 = add i32 %563, -1080821068
  %_120 = sub i32 3, %553
  %gen121 = mul i32 %564, %553
  %565 = add i32 3, 1107569391
  %566 = sub i32 %565, %553
  %567 = sub i32 %566, 1107569391
  %_122 = sub i32 3, %553
  %gen123 = mul i32 %567, %553
  %_124 = shl i32 3, %553
  %568 = add i32 0, 1968478854
  %569 = sub i32 %568, 3
  %570 = sub i32 %569, 1968478854
  %_125 = sub i32 0, 3
  %571 = sub i32 0, %570
  %572 = sub i32 0, %553
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen126 = add i32 %570, %553
  %575 = add i32 0, 1498044571
  %576 = sub i32 %575, 3
  %577 = sub i32 %576, 1498044571
  %_127 = sub i32 0, 3
  %578 = sub i32 0, %577
  %579 = sub i32 0, %553
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen128 = add i32 %577, %553
  %582 = add i32 0, 1304442532
  %583 = sub i32 %582, 3
  %584 = sub i32 %583, 1304442532
  %_129 = sub i32 0, 3
  %585 = sub i32 0, %553
  %586 = sub i32 %584, %585
  %gen130 = add i32 %584, %553
  %mul42alteredBB = mul nsw i32 3, %553
  %_131 = shl i32 60, %mul42alteredBB
  %_132 = shl i32 60, %mul42alteredBB
  %587 = sub i32 0, %mul42alteredBB
  %588 = add i32 60, %587
  %subalteredBB = sub nsw i32 60, %mul42alteredBB
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1617850667, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %num, align 4
  %cmp46alteredBB = icmp sle i32 %589, 63
  store i32 -1292354041, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %j58, align 4
  %591 = load i32, i32* %i17, align 4
  %idxprom60alteredBB = sext i32 %591 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx61alteredBB, i64 0, i64 0
  %592 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sle i32 %590, %592
  store i32 -893761889, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i17, align 4
  %idxprom65alteredBB = sext i32 %593 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %594 = load i32, i32* %j58, align 4
  %idxprom67alteredBB = sext i32 %594 to i64
  %arrayidx68alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %595 = load i32, i32* %arrayidx68alteredBB, align 4
  %596 = load i32, i32* %j58, align 4
  %_145 = shl i32 %596, 3
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_146 = sub i32 0, %596
  %599 = sub i32 0, 3
  %600 = sub i32 %598, %599
  %gen147 = add i32 %598, 3
  %601 = add i32 %596, -1040669953
  %602 = sub i32 %601, 3
  %603 = sub i32 %602, -1040669953
  %_148 = sub i32 %596, 3
  %gen149 = mul i32 %603, 3
  %604 = sub i32 0, -1635910806
  %605 = sub i32 %604, %596
  %606 = add i32 %605, -1635910806
  %_150 = sub i32 0, %596
  %607 = add i32 %606, 1960378224
  %608 = add i32 %607, 3
  %609 = sub i32 %608, 1960378224
  %gen151 = add i32 %606, 3
  %610 = sub i32 0, -476390109
  %611 = sub i32 %610, %596
  %612 = add i32 %611, -476390109
  %_152 = sub i32 0, %596
  %613 = sub i32 %612, -122179659
  %614 = add i32 %613, 3
  %615 = add i32 %614, -122179659
  %gen153 = add i32 %612, 3
  %616 = sub i32 0, %596
  %617 = add i32 0, %616
  %_154 = sub i32 0, %596
  %618 = add i32 %617, -1137657483
  %619 = add i32 %618, 3
  %620 = sub i32 %619, -1137657483
  %gen155 = add i32 %617, 3
  %mul69alteredBB = mul nsw i32 %596, 3
  %_156 = shl i32 %595, %mul69alteredBB
  %621 = add i32 %595, -1676413303
  %622 = add i32 %621, %mul69alteredBB
  %623 = sub i32 %622, -1676413303
  %add70alteredBB = add nsw i32 %595, %mul69alteredBB
  store i32 %623, i32* %num, align 4
  %624 = load i32, i32* %num, align 4
  %cmp71alteredBB = icmp sge i32 %624, 60
  store i32 -164464026, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i17, align 4
  %idxprom74alteredBB = sext i32 %625 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom74alteredBB
  %626 = load i32, i32* %j58, align 4
  %idxprom76alteredBB = sext i32 %626 to i64
  %arrayidx77alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %627 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %627)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -198819702, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %num, align 4
  %cmp81alteredBB = icmp sgt i32 %628, 63
  store i32 -1199355938, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j58, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_169 = sub i32 %629, 1
  %gen170 = mul i32 %631, 1
  %632 = add i32 %629, -810468813
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -810468813
  %inc89alteredBB = add nsw i32 %629, 1
  store i32 %634, i32* %j58, align 4
  store i32 -1196538732, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -944496659, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -2054834419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.end92, %originalBBpart2180, %originalBB178, %if.end91, %originalBBpart2176, %originalBB174, %for.end90, %originalBBpart2172, %originalBB168, %for.inc88, %if.end87, %if.end, %if.then82, %originalBBpart2166, %originalBB164, %if.else80, %originalBBpart2162, %originalBB160, %if.then73, %land.lhs.true, %originalBBpart2158, %originalBB144, %for.body64, %originalBBpart2142, %originalBB140, %for.cond59, %if.else57, %if.then47, %originalBBpart2138, %originalBB136, %if.else45, %originalBBpart2134, %originalBB114, %if.then38, %originalBBpart2112, %originalBB101, %if.else, %if.then, %for.body20, %for.cond18, %originalBBpart299, %originalBB97, %for.end16, %for.inc14, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1737.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -535770555
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -535770555
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -217546873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -217546873, label %first
    i32 103757359, label %originalBB
    i32 -1134903223, label %originalBBpart2
    i32 -1581681026, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 103757359, i32 -1581681026
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1712830185
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1712830185
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1134903223, i32 -1581681026
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 103757359, i32* %switchVar
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
