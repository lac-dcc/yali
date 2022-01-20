; ModuleID = 'source-C-CXX/17/1216.cpp'
source_filename = "source-C-CXX/17/1216.cpp"
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
@arr = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1216.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 527951816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 527951816, label %for.cond
    i32 -1907461728, label %for.body
    i32 2046725489, label %for.inc
    i32 -524672235, label %originalBB
    i32 -1499682747, label %originalBBpart2
    i32 -1905103424, label %for.end
    i32 2126552810, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1907461728, i32 -1905103424
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  call void @_Z5solvei(i32 %3)
  store i32 2046725489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 210828371
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 210828371
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -524672235, i32 2126552810
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1174192139
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1174192139
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1499682747, i32 2126552810
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 527951816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 915742147
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 915742147
  %_ = sub i32 0, %63
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %gen = add i32 %66, 1
  %71 = add i32 %63, -299490268
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -299490268
  %_1 = sub i32 %63, 1
  %gen2 = mul i32 %73, 1
  %74 = add i32 0, 1382307862
  %75 = sub i32 %74, %63
  %76 = sub i32 %75, 1382307862
  %_3 = sub i32 0, %63
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %gen4 = add i32 %76, 1
  %79 = sub i32 0, 196264116
  %80 = sub i32 %79, %63
  %81 = add i32 %80, 196264116
  %_5 = sub i32 0, %63
  %82 = sub i32 %81, 900095016
  %83 = add i32 %82, 1
  %84 = add i32 %83, 900095016
  %gen6 = add i32 %81, 1
  %85 = sub i32 %63, 1459964910
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1459964910
  %incalteredBB = add nsw i32 %63, 1
  store i32 %87, i32* %i, align 4
  store i32 -524672235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  call void @_Z7arrayini(i32 %0)
  %1 = load i32, i32* %n.addr, align 4
  %call = call i32 @_Z9down_casti(i32 %1)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7arrayini(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 477921202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 477921202, label %first
    i32 460847197, label %originalBB
    i32 798765247, label %originalBBpart2
    i32 1467443486, label %for.cond
    i32 797557147, label %for.body
    i32 -1913238694, label %for.cond1
    i32 1783443076, label %originalBB9
    i32 -817366396, label %originalBBpart211
    i32 -1667865397, label %for.body3
    i32 -1978889930, label %for.inc
    i32 -1883789102, label %for.end
    i32 2008088279, label %originalBB13
    i32 -382122790, label %originalBBpart215
    i32 -995586892, label %for.inc6
    i32 -1448096067, label %originalBB17
    i32 587801528, label %originalBBpart219
    i32 1508360322, label %for.end8
    i32 -903546830, label %originalBBalteredBB
    i32 1808532218, label %originalBB9alteredBB
    i32 -947536980, label %originalBB13alteredBB
    i32 1368779931, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload23, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload23, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload23
  %25 = select i1 %23, i32 460847197, i32 -903546830
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload26, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1260357763
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1260357763
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
  %52 = select i1 %50, i32 798765247, i32 -903546830
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1467443486, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload31, align 4
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload25, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 797557147, i32 1508360322
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload37, align 4
  store i32 -1913238694, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1783443076, i32 1808532218
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload36, align 4
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload24, align 4
  %cmp2 = icmp slt i32 %82, %83
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -817366396, i32 1808532218
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1667865397, i32 -1883789102
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload35, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1978889930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload34, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload33, align 4
  store i32 -1913238694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, -1285674664
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1285674664
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 2008088279, i32 -947536980
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, 887513292
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 887513292
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
  %157 = select i1 %155, i32 -382122790, i32 -947536980
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -995586892, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1297088834
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1297088834
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1448096067, i32 1368779931
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload29, align 4
  %186 = sub i32 %185, 1783865603
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1783865603
  %inc7 = add nsw i32 %185, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload28, align 4
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 587801528, i32 1368779931
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1467443486, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 460847197, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %216 = load i32, i32* %n.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %215, %216
  store i32 1783443076, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 2008088279, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload27, align 4
  %218 = sub i32 0, %217
  %219 = add i32 0, %218
  %_ = sub i32 0, %217
  %220 = add i32 %219, -2131325930
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -2131325930
  %gen = add i32 %219, 1
  %223 = add i32 %217, -2034235455
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -2034235455
  %inc7alteredBB = add nsw i32 %217, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload, align 4
  store i32 -1448096067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %for.inc6, %originalBBpart215, %originalBB13, %for.end, %for.inc, %for.body3, %originalBBpart211, %originalBB9, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z9down_casti(i32 %n) #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j14 = alloca i32, align 4
  %i28 = alloca i32, align 4
  %j32 = alloca i32, align 4
  %j50 = alloca i32, align 4
  %i65 = alloca i32, align 4
  %j69 = alloca i32, align 4
  %i88 = alloca i32, align 4
  %j92 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1772909777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1772909777, label %first
    i32 903721025, label %if.then
    i32 24378384, label %originalBB
    i32 -743135774, label %originalBBpart2
    i32 -1899673243, label %if.end
    i32 -1392398758, label %originalBB112
    i32 1382490520, label %originalBBpart2114
    i32 -193692825, label %for.cond
    i32 1991641148, label %for.body
    i32 236796192, label %for.cond2
    i32 -2143586619, label %for.body4
    i32 -1986760452, label %if.then8
    i32 675471791, label %if.end13
    i32 -1145762995, label %originalBB116
    i32 -289529855, label %originalBBpart2118
    i32 1195739915, label %for.inc
    i32 1801965758, label %originalBB120
    i32 666482167, label %originalBBpart2127
    i32 -846514010, label %for.end
    i32 1418970134, label %originalBB129
    i32 -370232926, label %originalBBpart2131
    i32 -1693895562, label %for.cond15
    i32 -1081663132, label %for.body17
    i32 1119099169, label %for.inc22
    i32 -1636859288, label %originalBB133
    i32 851242532, label %originalBBpart2143
    i32 -1225743120, label %for.end24
    i32 -429637570, label %for.inc25
    i32 581794600, label %for.end27
    i32 -537059170, label %originalBB145
    i32 984760860, label %originalBBpart2147
    i32 -1506445887, label %for.cond29
    i32 1114115962, label %for.body31
    i32 956647161, label %for.cond33
    i32 -1018693683, label %for.body35
    i32 -2050217759, label %originalBB149
    i32 -612859737, label %originalBBpart2151
    i32 1223416139, label %if.then41
    i32 -1891173751, label %if.end46
    i32 -1698959958, label %for.inc47
    i32 199349823, label %for.end49
    i32 -1263299970, label %for.cond51
    i32 742472534, label %for.body53
    i32 1944292610, label %for.inc59
    i32 1139340170, label %for.end61
    i32 -1185997011, label %for.inc62
    i32 -1380005784, label %for.end64
    i32 -958545035, label %for.cond66
    i32 660503306, label %originalBB153
    i32 -785578828, label %originalBBpart2155
    i32 -1946987092, label %for.body68
    i32 -731869457, label %for.cond70
    i32 -2089189285, label %for.body72
    i32 -992405402, label %for.inc82
    i32 111415999, label %for.end84
    i32 -1706209428, label %originalBB157
    i32 1512567360, label %originalBBpart2159
    i32 -1627169165, label %for.inc85
    i32 -671452621, label %for.end87
    i32 -1033622538, label %for.cond89
    i32 -1608802208, label %originalBB161
    i32 1453070051, label %originalBBpart2163
    i32 1538214030, label %for.body91
    i32 -1219708276, label %originalBB165
    i32 -1302949649, label %originalBBpart2167
    i32 1217304161, label %for.cond93
    i32 -1965188669, label %for.body95
    i32 -1404278112, label %for.inc105
    i32 1193086383, label %for.end107
    i32 962180682, label %originalBB169
    i32 -497428912, label %originalBBpart2171
    i32 -1859583443, label %for.inc108
    i32 -1722849673, label %for.end110
    i32 -1517119273, label %return
    i32 -713116647, label %originalBBalteredBB
    i32 -1662102883, label %originalBB112alteredBB
    i32 1124644801, label %originalBB116alteredBB
    i32 1549003662, label %originalBB120alteredBB
    i32 1377398464, label %originalBB129alteredBB
    i32 -1845045398, label %originalBB133alteredBB
    i32 -1130099904, label %originalBB145alteredBB
    i32 1178635277, label %originalBB149alteredBB
    i32 -532037456, label %originalBB153alteredBB
    i32 -52304454, label %originalBB157alteredBB
    i32 -496723404, label %originalBB161alteredBB
    i32 1427598284, label %originalBB165alteredBB
    i32 -25819645, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 903721025, i32 -1899673243
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1261602057
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1261602057
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 24378384, i32 -713116647
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -743135774, i32 -713116647
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1517119273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -858571606
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -858571606
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1392398758, i32 -1662102883
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1382490520, i32 -1662102883
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -193692825, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %84, %85
  %86 = select i1 %cmp1, i32 1991641148, i32 581794600
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 65535, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 236796192, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 -2143586619, i32 -846514010
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %92 = load i32, i32* %arrayidx6, align 4
  %93 = load i32, i32* %min, align 4
  %cmp7 = icmp slt i32 %92, %93
  %94 = select i1 %cmp7, i32 -1986760452, i32 675471791
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom9
  %96 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %97 = load i32, i32* %arrayidx12, align 4
  store i32 %97, i32* %min, align 4
  store i32 675471791, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, -629406087
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -629406087
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1145762995, i32 1124644801
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -289529855, i32 1124644801
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1195739915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1801965758, i32 1549003662
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = add i32 %156, -718926494
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -718926494
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 666482167, i32 1549003662
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 236796192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1418970134, i32 1377398464
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = add i32 %185, 2061028341
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2061028341
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -370232926, i32 1377398464
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1693895562, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j14, align 4
  %201 = load i32, i32* %n.addr, align 4
  %cmp16 = icmp slt i32 %200, %201
  %202 = select i1 %cmp16, i32 -1081663132, i32 -1225743120
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %203 = load i32, i32* %min, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %204 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom18
  %205 = load i32, i32* %j14, align 4
  %idxprom20 = sext i32 %205 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %206 = load i32, i32* %arrayidx21, align 4
  %207 = add i32 %206, -1584837037
  %208 = sub i32 %207, %203
  %209 = sub i32 %208, -1584837037
  %sub = sub nsw i32 %206, %203
  store i32 %209, i32* %arrayidx21, align 4
  store i32 1119099169, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = add i32 %210, -1682789391
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1682789391
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1636859288, i32 -1845045398
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j14, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc23 = add nsw i32 %237, 1
  store i32 %241, i32* %j14, align 4
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, -1577087297
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1577087297
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 851242532, i32 -1845045398
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1693895562, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -429637570, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, -910000380
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -910000380
  %inc26 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 -193692825, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, 1696281120
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1696281120
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -537059170, i32 -1130099904
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i28, align 4
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 984760860, i32 -1130099904
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1506445887, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i28, align 4
  %327 = load i32, i32* %n.addr, align 4
  %cmp30 = icmp slt i32 %326, %327
  %328 = select i1 %cmp30, i32 1114115962, i32 -1380005784
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 65535, i32* %min, align 4
  store i32 0, i32* %j32, align 4
  store i32 956647161, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j32, align 4
  %330 = load i32, i32* %n.addr, align 4
  %cmp34 = icmp slt i32 %329, %330
  %331 = select i1 %cmp34, i32 -1018693683, i32 199349823
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = sub i32 %332, -160570426
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -160570426
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -2050217759, i32 1178635277
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j32, align 4
  %idxprom36 = sext i32 %359 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom36
  %360 = load i32, i32* %i28, align 4
  %idxprom38 = sext i32 %360 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %361 = load i32, i32* %arrayidx39, align 4
  %362 = load i32, i32* %min, align 4
  %cmp40 = icmp slt i32 %361, %362
  store i1 %cmp40, i1* %cmp40.reg2mem
  %363 = load i32, i32* @x.7
  %364 = load i32, i32* @y.8
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -612859737, i32 1178635277
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %389 = select i1 %cmp40.reload, i32 1223416139, i32 -1891173751
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %390 = load i32, i32* %j32, align 4
  %idxprom42 = sext i32 %390 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom42
  %391 = load i32, i32* %i28, align 4
  %idxprom44 = sext i32 %391 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %392 = load i32, i32* %arrayidx45, align 4
  store i32 %392, i32* %min, align 4
  store i32 -1891173751, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1698959958, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %393 = load i32, i32* %j32, align 4
  %394 = sub i32 %393, 473470645
  %395 = add i32 %394, 1
  %396 = add i32 %395, 473470645
  %inc48 = add nsw i32 %393, 1
  store i32 %396, i32* %j32, align 4
  store i32 956647161, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j50, align 4
  store i32 -1263299970, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %397 = load i32, i32* %j50, align 4
  %398 = load i32, i32* %n.addr, align 4
  %cmp52 = icmp slt i32 %397, %398
  %399 = select i1 %cmp52, i32 742472534, i32 1139340170
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %400 = load i32, i32* %min, align 4
  %401 = load i32, i32* %j50, align 4
  %idxprom54 = sext i32 %401 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom54
  %402 = load i32, i32* %i28, align 4
  %idxprom56 = sext i32 %402 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %403 = load i32, i32* %arrayidx57, align 4
  %404 = sub i32 0, %400
  %405 = add i32 %403, %404
  %sub58 = sub nsw i32 %403, %400
  store i32 %405, i32* %arrayidx57, align 4
  store i32 1944292610, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %406 = load i32, i32* %j50, align 4
  %407 = sub i32 %406, -526095546
  %408 = add i32 %407, 1
  %409 = add i32 %408, -526095546
  %inc60 = add nsw i32 %406, 1
  store i32 %409, i32* %j50, align 4
  store i32 -1263299970, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1185997011, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i28, align 4
  %411 = add i32 %410, -818370396
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -818370396
  %inc63 = add nsw i32 %410, 1
  store i32 %413, i32* %i28, align 4
  store i32 -1506445887, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %414 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 1, i64 1), align 4
  store i32 %414, i32* %res, align 4
  store i32 2, i32* %i65, align 4
  store i32 -958545035, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.7
  %416 = load i32, i32* @y.8
  %417 = add i32 %415, -611140296
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -611140296
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 660503306, i32 -532037456
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i65, align 4
  %443 = load i32, i32* %n.addr, align 4
  %cmp67 = icmp slt i32 %442, %443
  store i1 %cmp67, i1* %cmp67.reg2mem
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = add i32 %444, -361491953
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -361491953
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -785578828, i32 -532037456
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %471 = select i1 %cmp67.reload, i32 -1946987092, i32 -671452621
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %j69, align 4
  store i32 -731869457, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %472 = load i32, i32* %j69, align 4
  %473 = load i32, i32* %n.addr, align 4
  %cmp71 = icmp slt i32 %472, %473
  %474 = select i1 %cmp71, i32 -2089189285, i32 111415999
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i65, align 4
  %idxprom73 = sext i32 %475 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom73
  %476 = load i32, i32* %j69, align 4
  %idxprom75 = sext i32 %476 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %477 = load i32, i32* %arrayidx76, align 4
  %478 = load i32, i32* %i65, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub77 = sub nsw i32 %478, 1
  %idxprom78 = sext i32 %480 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom78
  %481 = load i32, i32* %j69, align 4
  %idxprom80 = sext i32 %481 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %477, i32* %arrayidx81, align 4
  store i32 -992405402, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %482 = load i32, i32* %j69, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc83 = add nsw i32 %482, 1
  store i32 %486, i32* %j69, align 4
  store i32 -731869457, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.7
  %488 = load i32, i32* @y.8
  %489 = sub i32 %487, -310967990
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -310967990
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1706209428, i32 -52304454
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x.7
  %515 = load i32, i32* @y.8
  %516 = add i32 %514, 48756210
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 48756210
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1512567360, i32 -52304454
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1627169165, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i65, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc86 = add nsw i32 %529, 1
  store i32 %531, i32* %i65, align 4
  store i32 -958545035, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 2, i32* %i88, align 4
  store i32 -1033622538, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.7
  %533 = load i32, i32* @y.8
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1608802208, i32 -496723404
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i88, align 4
  %547 = load i32, i32* %n.addr, align 4
  %cmp90 = icmp slt i32 %546, %547
  store i1 %cmp90, i1* %cmp90.reg2mem
  %548 = load i32, i32* @x.7
  %549 = load i32, i32* @y.8
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1453070051, i32 -496723404
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %574 = select i1 %cmp90.reload, i32 1538214030, i32 -1722849673
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x.7
  %576 = load i32, i32* @y.8
  %577 = sub i32 %575, -1698551600
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1698551600
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1219708276, i32 1427598284
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %j92, align 4
  %590 = load i32, i32* @x.7
  %591 = load i32, i32* @y.8
  %592 = sub i32 %590, 760034250
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 760034250
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1302949649, i32 1427598284
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1217304161, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %617 = load i32, i32* %j92, align 4
  %618 = load i32, i32* %n.addr, align 4
  %cmp94 = icmp slt i32 %617, %618
  %619 = select i1 %cmp94, i32 -1965188669, i32 1193086383
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %620 = load i32, i32* %j92, align 4
  %idxprom96 = sext i32 %620 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom96
  %621 = load i32, i32* %i88, align 4
  %idxprom98 = sext i32 %621 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %622 = load i32, i32* %arrayidx99, align 4
  %623 = load i32, i32* %j92, align 4
  %idxprom100 = sext i32 %623 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom100
  %624 = load i32, i32* %i88, align 4
  %625 = sub i32 %624, -814716429
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -814716429
  %sub102 = sub nsw i32 %624, 1
  %idxprom103 = sext i32 %627 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  store i32 %622, i32* %arrayidx104, align 4
  store i32 -1404278112, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %628 = load i32, i32* %j92, align 4
  %629 = sub i32 %628, 2042237847
  %630 = add i32 %629, 1
  %631 = add i32 %630, 2042237847
  %inc106 = add nsw i32 %628, 1
  store i32 %631, i32* %j92, align 4
  store i32 1217304161, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x.7
  %633 = load i32, i32* @y.8
  %634 = sub i32 %632, 475485022
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 475485022
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 962180682, i32 -25819645
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x.7
  %660 = load i32, i32* @y.8
  %661 = sub i32 %659, 1816594604
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1816594604
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -497428912, i32 -25819645
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1859583443, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %674 = load i32, i32* %i88, align 4
  %675 = sub i32 %674, 1336854187
  %676 = add i32 %675, 1
  %677 = add i32 %676, 1336854187
  %inc109 = add nsw i32 %674, 1
  store i32 %677, i32* %i88, align 4
  store i32 -1033622538, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %678 = load i32, i32* %res, align 4
  %679 = load i32, i32* %n.addr, align 4
  %680 = add i32 %679, 107506335
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 107506335
  %sub111 = sub nsw i32 %679, 1
  %call = call i32 @_Z9down_casti(i32 %682)
  %683 = sub i32 0, %678
  %684 = sub i32 0, %call
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add = add nsw i32 %678, %call
  store i32 %686, i32* %retval, align 4
  store i32 -1517119273, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %687 = load i32, i32* %retval, align 4
  ret i32 %687

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 24378384, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1392398758, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1145762995, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = sub i32 0, -1796628330
  %690 = sub i32 %689, %688
  %691 = add i32 %690, -1796628330
  %_ = sub i32 0, %688
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen = add i32 %691, 1
  %_121 = shl i32 %688, 1
  %_122 = shl i32 %688, 1
  %694 = sub i32 0, %688
  %695 = add i32 0, %694
  %_123 = sub i32 0, %688
  %696 = add i32 %695, 185115729
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 185115729
  %gen124 = add i32 %695, 1
  %_125 = shl i32 %688, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %688, %699
  %incalteredBB = add nsw i32 %688, 1
  store i32 %700, i32* %j, align 4
  store i32 1801965758, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  store i32 1418970134, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j14, align 4
  %702 = add i32 0, -1899781182
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, -1899781182
  %_134 = sub i32 0, %701
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen135 = add i32 %704, 1
  %709 = sub i32 0, -344274175
  %710 = sub i32 %709, %701
  %711 = add i32 %710, -344274175
  %_136 = sub i32 0, %701
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen137 = add i32 %711, 1
  %716 = add i32 %701, -1056422690
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1056422690
  %_138 = sub i32 %701, 1
  %gen139 = mul i32 %718, 1
  %719 = sub i32 %701, 773583964
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 773583964
  %_140 = sub i32 %701, 1
  %gen141 = mul i32 %721, 1
  %722 = sub i32 0, %701
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc23alteredBB = add nsw i32 %701, 1
  store i32 %725, i32* %j14, align 4
  store i32 -1636859288, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i28, align 4
  store i32 -537059170, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j32, align 4
  %idxprom36alteredBB = sext i32 %726 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom36alteredBB
  %727 = load i32, i32* %i28, align 4
  %idxprom38alteredBB = sext i32 %727 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %728 = load i32, i32* %arrayidx39alteredBB, align 4
  %729 = load i32, i32* %min, align 4
  %cmp40alteredBB = icmp slt i32 %728, %729
  store i32 -2050217759, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i65, align 4
  %731 = load i32, i32* %n.addr, align 4
  %cmp67alteredBB = icmp slt i32 %730, %731
  store i32 660503306, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1706209428, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i88, align 4
  %733 = load i32, i32* %n.addr, align 4
  %cmp90alteredBB = icmp slt i32 %732, %733
  store i32 -1608802208, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j92, align 4
  store i32 -1219708276, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 962180682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end110, %for.inc108, %originalBBpart2171, %originalBB169, %for.end107, %for.inc105, %for.body95, %for.cond93, %originalBBpart2167, %originalBB165, %for.body91, %originalBBpart2163, %originalBB161, %for.cond89, %for.end87, %for.inc85, %originalBBpart2159, %originalBB157, %for.end84, %for.inc82, %for.body72, %for.cond70, %for.body68, %originalBBpart2155, %originalBB153, %for.cond66, %for.end64, %for.inc62, %for.end61, %for.inc59, %for.body53, %for.cond51, %for.end49, %for.inc47, %if.end46, %if.then41, %originalBBpart2151, %originalBB149, %for.body35, %for.cond33, %for.body31, %for.cond29, %originalBBpart2147, %originalBB145, %for.end27, %for.inc25, %for.end24, %originalBBpart2143, %originalBB133, %for.inc22, %for.body17, %for.cond15, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB120, %for.inc, %originalBBpart2118, %originalBB116, %if.end13, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z10matrix_outi(i32 %n) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -1907866449
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1907866449
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -541397465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -541397465, label %first
    i32 1752835921, label %originalBB
    i32 -1576252633, label %originalBBpart2
    i32 1245763546, label %for.cond
    i32 428868247, label %for.body
    i32 1920385686, label %for.cond1
    i32 481537261, label %for.body3
    i32 1632077588, label %for.inc
    i32 -1374038114, label %for.end
    i32 847347733, label %for.inc8
    i32 -880702073, label %for.end10
    i32 1128534122, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 1752835921, i32 1128534122
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload15, align 4
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload19, align 4
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1229878812
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1229878812
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
  %53 = select i1 %51, i32 -1576252633, i32 1128534122
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1245763546, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload18, align 4
  %n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload14, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 428868247, i32 -880702073
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload23, align 4
  store i32 1920385686, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload22, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 481537261, i32 -1374038114
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload17, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom
  %j.reload21 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload21, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1632077588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload20 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload20, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload, align 4
  store i32 1920385686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 847347733, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload16, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc9 = add nsw i32 %68, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload, align 4
  store i32 1245763546, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1752835921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1216.cpp() #0 section ".text.startup" {
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
