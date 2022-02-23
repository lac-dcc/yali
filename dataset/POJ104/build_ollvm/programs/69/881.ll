; ModuleID = 'source-C-CXX/69/881.cpp'
source_filename = "source-C-CXX/69/881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]
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
  %2 = add i32 %0, -1415754603
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1415754603
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 334771007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 334771007, label %first
    i32 -1227490061, label %originalBB
    i32 -1945367865, label %originalBBpart2
    i32 874695316, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1227490061, i32 874695316
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 526948953
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 526948953
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1945367865, i32 874695316
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1227490061, i32* %switchVar
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1275360025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1275360025, label %first
    i32 -1544321041, label %originalBB
    i32 1114452687, label %originalBBpart2
    i32 -1796266282, label %for.cond
    i32 1251135413, label %for.body
    i32 1087493578, label %for.inc
    i32 1495388167, label %originalBB41
    i32 -341030842, label %originalBBpart248
    i32 -1852727113, label %for.end
    i32 1743136260, label %for.cond5
    i32 1743707833, label %for.body7
    i32 -729059249, label %for.cond8
    i32 -250646576, label %for.body10
    i32 43039006, label %if.then
    i32 218726803, label %if.end
    i32 -2040551750, label %originalBB50
    i32 801517098, label %originalBBpart252
    i32 57489203, label %for.inc34
    i32 652793430, label %originalBB54
    i32 -924965150, label %originalBBpart260
    i32 -769488057, label %for.end36
    i32 -1177260634, label %for.inc37
    i32 -1814303194, label %for.end39
    i32 1365254538, label %originalBBalteredBB
    i32 992766585, label %originalBB41alteredBB
    i32 -267919816, label %originalBB50alteredBB
    i32 -1934963550, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 -1544321041, i32 1365254538
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload79)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 83599216
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 83599216
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1114452687, i32 1365254538
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1796266282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload93, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1251135413, i32 -1852727113
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %56 to i64
  %x.reload68 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload68, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload91, align 4
  %idxprom2 = sext i32 %57 to i64
  %y.reload72 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y.reload72, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 1087493578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1495388167, i32 992766585
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload90, align 4
  %73 = add i32 %72, -18052883
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -18052883
  %inc = add nsw i32 %72, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload89, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -739654814
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -739654814
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
  %102 = select i1 %100, i32 -341030842, i32 992766585
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1796266282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 1743136260, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload87, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload77, align 4
  %105 = sub i32 %104, -993610049
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -993610049
  %sub = sub nsw i32 %104, 1
  %cmp6 = icmp slt i32 %103, %107
  %108 = select i1 %cmp6, i32 1743707833, i32 -1814303194
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload103, align 4
  store i32 -729059249, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %109, %110
  %111 = select i1 %cmp9, i32 -250646576, i32 -769488057
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload86, align 4
  %idxprom11 = sext i32 %112 to i64
  %x.reload67 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %x.reload67, i64 0, i64 %idxprom11
  %113 = load double, double* %arrayidx12, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload101, align 4
  %idxprom13 = sext i32 %114 to i64
  %x.reload66 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x.reload66, i64 0, i64 %idxprom13
  %115 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %113, %115
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload85, align 4
  %idxprom16 = sext i32 %116 to i64
  %x.reload65 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x.reload65, i64 0, i64 %idxprom16
  %117 = load double, double* %arrayidx17, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload100, align 4
  %idxprom18 = sext i32 %118 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom18
  %119 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %117, %119
  %mul = fmul double %sub15, %sub20
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload84, align 4
  %idxprom21 = sext i32 %120 to i64
  %y.reload71 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y.reload71, i64 0, i64 %idxprom21
  %121 = load double, double* %arrayidx22, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload99, align 4
  %idxprom23 = sext i32 %122 to i64
  %y.reload70 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %y.reload70, i64 0, i64 %idxprom23
  %123 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %121, %123
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload83, align 4
  %idxprom26 = sext i32 %124 to i64
  %y.reload69 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y.reload69, i64 0, i64 %idxprom26
  %125 = load double, double* %arrayidx27, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload98, align 4
  %idxprom28 = sext i32 %126 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom28
  %127 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %125, %127
  %mul31 = fmul double %sub25, %sub30
  %add = fadd double %mul, %mul31
  %call32 = call double @sqrt(double %add) #2
  %d.reload76 = load volatile double*, double** %d.reg2mem
  store double %call32, double* %d.reload76, align 8
  %d.reload75 = load volatile double*, double** %d.reg2mem
  %128 = load double, double* %d.reload75, align 8
  %m.reload74 = load volatile double*, double** %m.reg2mem
  %129 = load double, double* %m.reload74, align 8
  %cmp33 = fcmp ogt double %128, %129
  %130 = select i1 %cmp33, i32 43039006, i32 218726803
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %131 = load double, double* %d.reload, align 8
  %m.reload73 = load volatile double*, double** %m.reg2mem
  store double %131, double* %m.reload73, align 8
  store i32 218726803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2040551750, i32 -267919816
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1680608458
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1680608458
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 801517098, i32 -267919816
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 57489203, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 652793430, i32 -1934963550
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload97, align 4
  %200 = sub i32 %199, 1543141541
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1543141541
  %inc35 = add nsw i32 %199, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload96, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 413198547
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 413198547
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -924965150, i32 -1934963550
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -729059249, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1177260634, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload82, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc38 = add nsw i32 %230, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload81, align 4
  store i32 1743136260, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %235 = load double, double* %m.reload, align 8
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %235)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %malteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1544321041, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload80, align 4
  %_ = shl i32 %236, 1
  %_42 = shl i32 %236, 1
  %_43 = shl i32 %236, 1
  %237 = sub i32 0, 1974246442
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1974246442
  %_44 = sub i32 0, %236
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen = add i32 %239, 1
  %242 = add i32 %236, -2036556798
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -2036556798
  %_45 = sub i32 %236, 1
  %gen46 = mul i32 %244, 1
  %245 = sub i32 0, 1
  %246 = sub i32 %236, %245
  %incalteredBB = add nsw i32 %236, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload, align 4
  store i32 1495388167, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -2040551750, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload95, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_55 = sub i32 0, %247
  %250 = add i32 %249, 1335203972
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1335203972
  %gen56 = add i32 %249, 1
  %253 = add i32 %247, 1171629313
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1171629313
  %_57 = sub i32 %247, 1
  %gen58 = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %247, %256
  %inc35alteredBB = add nsw i32 %247, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload, align 4
  store i32 652793430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %originalBBpart260, %originalBB54, %for.inc34, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart248, %originalBB41, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
