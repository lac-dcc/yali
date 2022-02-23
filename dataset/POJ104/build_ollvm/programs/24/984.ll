; ModuleID = 'source-C-CXX/24/984.cpp'
source_filename = "source-C-CXX/24/984.cpp"
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
@a = global [35 x i32] zeroinitializer, align 16
@b = global [35 x i32] zeroinitializer, align 16
@c = global [35 x i32] zeroinitializer, align 16
@d = global [35 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]
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
  %2 = sub i32 %0, 770466873
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 770466873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1374942461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1374942461, label %first
    i32 -91809024, label %originalBB
    i32 463512918, label %originalBBpart2
    i32 -47716240, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -91809024, i32 -47716240
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
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 463512918, i32 -47716240
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -91809024, i32* %switchVar
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
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  %p = alloca i32, align 4
  %i17 = alloca i32, align 4
  %i28 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1007218426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1007218426, label %for.cond
    i32 -2070917655, label %for.body
    i32 1459308907, label %for.inc
    i32 132343172, label %originalBB
    i32 132586504, label %originalBBpart2
    i32 -1720496422, label %for.end
    i32 -445081266, label %for.cond8
    i32 1520831895, label %for.body10
    i32 1176705804, label %for.inc11
    i32 1325265660, label %for.end13
    i32 -1954871773, label %if.then
    i32 -949507885, label %if.else
    i32 311128546, label %originalBB51
    i32 -566851469, label %originalBBpart253
    i32 -1087924191, label %for.cond18
    i32 1607567685, label %for.body20
    i32 -1647569827, label %if.then24
    i32 1113218604, label %originalBB55
    i32 208835483, label %originalBBpart257
    i32 1448120989, label %if.end
    i32 -2006921631, label %for.inc25
    i32 2065800409, label %originalBB59
    i32 -1279505644, label %originalBBpart271
    i32 2040165979, label %for.end27
    i32 1304606930, label %for.cond29
    i32 -2116145702, label %for.body31
    i32 1882750403, label %for.inc35
    i32 1309849004, label %for.end37
    i32 -763127630, label %if.end38
    i32 1087749956, label %originalBBalteredBB
    i32 407208034, label %originalBB51alteredBB
    i32 -302663384, label %originalBB55alteredBB
    i32 -1537165726, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 35
  %1 = select i1 %cmp, i32 -2070917655, i32 -1720496422
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1459308907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 132343172, i32 1087749956
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 251443492
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 251443492
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 132586504, i32 1087749956
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1007218426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 34), align 8
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 34), align 8
  store i32 0, i32* %i7, align 4
  store i32 -445081266, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i7, align 4
  %41 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %40, %41
  %42 = select i1 %cmp9, i32 1520831895, i32 1325265660
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  call void @_Z7jiazijiv()
  store i32 1176705804, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i7, align 4
  %44 = add i32 %43, -1181187570
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1181187570
  %inc12 = add nsw i32 %43, 1
  store i32 %46, i32* %i7, align 4
  store i32 -445081266, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %47, 0
  %48 = select i1 %cmp14, i32 -1954871773, i32 -949507885
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -763127630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 311128546, i32 407208034
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i17, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -566851469, i32 407208034
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1087924191, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i17, align 4
  %cmp19 = icmp slt i32 %89, 35
  %90 = select i1 %cmp19, i32 1607567685, i32 2040165979
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i17, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom21
  %92 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %92, 0
  %93 = select i1 %cmp23, i32 -1647569827, i32 1448120989
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1118688961
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1118688961
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1113218604, i32 -302663384
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i17, align 4
  store i32 %109, i32* %p, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -110445162
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -110445162
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 208835483, i32 -302663384
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2040165979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2006921631, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2065800409, i32 -1537165726
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i17, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc26 = add nsw i32 %151, 1
  store i32 %153, i32* %i17, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1279505644, i32 -1537165726
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1087924191, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %168 = load i32, i32* %p, align 4
  store i32 %168, i32* %i28, align 4
  store i32 1304606930, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i28, align 4
  %cmp30 = icmp slt i32 %169, 35
  %170 = select i1 %cmp30, i32 -2116145702, i32 1309849004
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i28, align 4
  %idxprom32 = sext i32 %171 to i64
  %arrayidx33 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom32
  %172 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  store i32 1882750403, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i28, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc36 = add nsw i32 %173, 1
  store i32 %175, i32* %i28, align 4
  store i32 1304606930, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -763127630, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %_ = sub i32 0, %176
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen = add i32 %178, 1
  %183 = sub i32 0, 229906488
  %184 = sub i32 %183, %176
  %185 = add i32 %184, 229906488
  %_39 = sub i32 0, %176
  %186 = sub i32 %185, -1847052108
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1847052108
  %gen40 = add i32 %185, 1
  %189 = add i32 %176, 2141594249
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2141594249
  %_41 = sub i32 %176, 1
  %gen42 = mul i32 %191, 1
  %192 = add i32 %176, 821228642
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 821228642
  %_43 = sub i32 %176, 1
  %gen44 = mul i32 %194, 1
  %195 = sub i32 0, %176
  %196 = add i32 0, %195
  %_45 = sub i32 0, %176
  %197 = add i32 %196, -1420522389
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1420522389
  %gen46 = add i32 %196, 1
  %200 = sub i32 %176, 463470400
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 463470400
  %_47 = sub i32 %176, 1
  %gen48 = mul i32 %202, 1
  %203 = sub i32 0, 1
  %204 = add i32 %176, %203
  %_49 = sub i32 %176, 1
  %gen50 = mul i32 %204, 1
  %205 = sub i32 0, %176
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %incalteredBB = add nsw i32 %176, 1
  store i32 %208, i32* %i, align 4
  store i32 132343172, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i17, align 4
  store i32 311128546, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i17, align 4
  store i32 %209, i32* %p, align 4
  store i32 1113218604, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i17, align 4
  %211 = add i32 %210, 444633146
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 444633146
  %_60 = sub i32 %210, 1
  %gen61 = mul i32 %213, 1
  %214 = add i32 0, 496916967
  %215 = sub i32 %214, %210
  %216 = sub i32 %215, 496916967
  %_62 = sub i32 0, %210
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen63 = add i32 %216, 1
  %221 = sub i32 0, %210
  %222 = add i32 0, %221
  %_64 = sub i32 0, %210
  %223 = sub i32 %222, 756596435
  %224 = add i32 %223, 1
  %225 = add i32 %224, 756596435
  %gen65 = add i32 %222, 1
  %226 = add i32 %210, 1537605281
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1537605281
  %_66 = sub i32 %210, 1
  %gen67 = mul i32 %228, 1
  %229 = sub i32 0, 1085567871
  %230 = sub i32 %229, %210
  %231 = add i32 %230, 1085567871
  %_68 = sub i32 0, %210
  %232 = sub i32 %231, 811025573
  %233 = add i32 %232, 1
  %234 = add i32 %233, 811025573
  %gen69 = add i32 %231, 1
  %235 = add i32 %210, -1489020468
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1489020468
  %inc26alteredBB = add nsw i32 %210, 1
  store i32 %237, i32* %i17, align 4
  store i32 2065800409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %for.body31, %for.cond29, %for.end27, %originalBBpart271, %originalBB59, %for.inc25, %if.end, %originalBBpart257, %originalBB55, %if.then24, %for.body20, %for.cond18, %originalBBpart253, %originalBB51, %if.else, %if.then, %for.end13, %for.inc11, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7jiazijiv() #4 {
entry:
  %cmp10.reg2mem = alloca i1
  %i17.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1771754794
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1771754794
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1504466743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1504466743, label %first
    i32 2090508661, label %originalBB
    i32 481087031, label %originalBBpart2
    i32 -397954685, label %for.cond
    i32 -2134850241, label %for.body
    i32 187443024, label %originalBB33
    i32 567694370, label %originalBBpart235
    i32 278095286, label %if.then
    i32 1452708471, label %if.end
    i32 -1461321106, label %for.inc
    i32 -2068155049, label %for.end
    i32 606833671, label %for.cond18
    i32 2006269264, label %for.body20
    i32 -1408396170, label %for.inc31
    i32 325673457, label %for.end32
    i32 -772131871, label %originalBB37
    i32 -870844065, label %originalBBpart239
    i32 976372632, label %originalBBalteredBB
    i32 -33815046, label %originalBB33alteredBB
    i32 -1077226738, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 2090508661, i32 976372632
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 34, i32* %i.reload58, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 647625484
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 647625484
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 481087031, i32 976372632
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -397954685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload57, align 4
  %cmp = icmp sgt i32 %54, 0
  %55 = select i1 %cmp, i32 -2134850241, i32 -2068155049
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 848894517
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 848894517
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 187443024, i32 -33815046
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload55, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %idxprom1
  %74 = load i32, i32* %arrayidx2, align 4
  %75 = sub i32 %72, 607553157
  %76 = add i32 %75, %74
  %77 = add i32 %76, 607553157
  %add = add nsw i32 %72, %74
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload54, align 4
  %idxprom3 = sext i32 %78 to i64
  %arrayidx4 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %idxprom3
  %79 = load i32, i32* %arrayidx4, align 4
  %80 = add i32 %77, 1080997354
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 1080997354
  %add5 = add nsw i32 %77, %79
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload53, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom6
  store i32 %82, i32* %arrayidx7, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload52, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom8
  %85 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %85, 9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -1855217327
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1855217327
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 567694370, i32 -33815046
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 278095286, i32 1452708471
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload51, align 4
  %idxprom11 = sext i32 %102 to i64
  %arrayidx12 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom11
  %103 = load i32, i32* %arrayidx12, align 4
  %104 = sub i32 0, 10
  %105 = add i32 %103, %104
  %sub = sub nsw i32 %103, 10
  store i32 %105, i32* %arrayidx12, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload50, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub13 = sub nsw i32 %106, 1
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %idxprom14
  %109 = load i32, i32* %arrayidx15, align 4
  %110 = add i32 %109, 1101660266
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1101660266
  %add16 = add nsw i32 %109, 1
  store i32 %112, i32* %arrayidx15, align 4
  store i32 1452708471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1461321106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload49, align 4
  %114 = sub i32 %113, 355891670
  %115 = add i32 %114, -1
  %116 = add i32 %115, 355891670
  %dec = add nsw i32 %113, -1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload48, align 4
  store i32 -397954685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i17.reload66 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload66, align 4
  store i32 606833671, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i17.reload65 = load volatile i32*, i32** %i17.reg2mem
  %117 = load i32, i32* %i17.reload65, align 4
  %cmp19 = icmp slt i32 %117, 35
  %118 = select i1 %cmp19, i32 2006269264, i32 325673457
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i17.reload64 = load volatile i32*, i32** %i17.reg2mem
  %119 = load i32, i32* %i17.reload64, align 4
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom21
  %120 = load i32, i32* %arrayidx22, align 4
  %i17.reload63 = load volatile i32*, i32** %i17.reg2mem
  %121 = load i32, i32* %i17.reload63, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom23
  store i32 %120, i32* %arrayidx24, align 4
  %i17.reload62 = load volatile i32*, i32** %i17.reg2mem
  %122 = load i32, i32* %i17.reload62, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom25
  %123 = load i32, i32* %arrayidx26, align 4
  %i17.reload61 = load volatile i32*, i32** %i17.reg2mem
  %124 = load i32, i32* %i17.reload61, align 4
  %idxprom27 = sext i32 %124 to i64
  %arrayidx28 = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %idxprom27
  store i32 %123, i32* %arrayidx28, align 4
  %i17.reload60 = load volatile i32*, i32** %i17.reg2mem
  %125 = load i32, i32* %i17.reload60, align 4
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 -1408396170, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i17.reload59 = load volatile i32*, i32** %i17.reg2mem
  %126 = load i32, i32* %i17.reload59, align 4
  %127 = sub i32 %126, -1893111598
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1893111598
  %inc = add nsw i32 %126, 1
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  store i32 %129, i32* %i17.reload, align 4
  store i32 606833671, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 1266012677
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1266012677
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -772131871, i32 -1077226738
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 2050370934
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2050370934
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -870844065, i32 -1077226738
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  store i32 34, i32* %ialteredBB, align 4
  store i32 2090508661, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload47, align 4
  %idxpromalteredBB = sext i32 %172 to i64
  %arrayidxalteredBB = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %173 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload46, align 4
  %idxprom1alteredBB = sext i32 %174 to i64
  %arrayidx2alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %idxprom1alteredBB
  %175 = load i32, i32* %arrayidx2alteredBB, align 4
  %176 = add i32 %173, -1392498222
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1392498222
  %_ = sub i32 %173, %175
  %gen = mul i32 %178, %175
  %179 = sub i32 0, %173
  %180 = sub i32 0, %175
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %addalteredBB = add nsw i32 %173, %175
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload45, align 4
  %idxprom3alteredBB = sext i32 %183 to i64
  %arrayidx4alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %idxprom3alteredBB
  %184 = load i32, i32* %arrayidx4alteredBB, align 4
  %185 = sub i32 0, %182
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add5alteredBB = add nsw i32 %182, %184
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload44, align 4
  %idxprom6alteredBB = sext i32 %189 to i64
  %arrayidx7alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom6alteredBB
  store i32 %188, i32* %arrayidx7alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %190 to i64
  %arrayidx9alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom8alteredBB
  %191 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %191, 9
  store i32 187443024, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -772131871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB37, %for.end32, %for.inc31, %for.body20, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
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
