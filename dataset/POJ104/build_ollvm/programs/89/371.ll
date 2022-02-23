; ModuleID = 'source-C-CXX/89/371.cpp'
source_filename = "source-C-CXX/89/371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -636102084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -636102084, label %for.cond
    i32 1443609382, label %originalBB
    i32 693864629, label %originalBBpart2
    i32 134296847, label %for.body
    i32 355399001, label %for.inc
    i32 510075462, label %originalBB6
    i32 1427754966, label %originalBBpart211
    i32 -1057896754, label %for.end
    i32 2090729047, label %originalBBalteredBB
    i32 1363341240, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -328204250
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -328204250
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1443609382, i32 2090729047
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1923829970
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1923829970
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 693864629, i32 2090729047
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 134296847, i32 -1057896754
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %45 = load i32, i32* %m, align 4
  %46 = load i32, i32* %n, align 4
  %call3 = call i32 @_Z5appleii(i32 %45, i32 %46)
  store i32 %call3, i32* %k, align 4
  %47 = load i32, i32* %k, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 355399001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1233757415
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1233757415
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 510075462, i32 1363341240
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1427754966, i32 1363341240
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -636102084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %94, %95
  store i32 1443609382, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %_ = shl i32 %96, 1
  %_7 = shl i32 %96, 1
  %_8 = shl i32 %96, 1
  %97 = sub i32 0, %96
  %98 = add i32 0, %97
  %_9 = sub i32 0, %96
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen = add i32 %98, 1
  %103 = sub i32 0, %96
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %incalteredBB = add nsw i32 %96, 1
  store i32 %106, i32* %i, align 4
  store i32 510075462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB6, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z5appleii(i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1533687980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1533687980, label %first
    i32 -640741415, label %originalBB
    i32 -1013755607, label %originalBBpart2
    i32 874459347, label %lor.lhs.false
    i32 136065390, label %lor.lhs.false2
    i32 -1275307193, label %if.then
    i32 1848781903, label %if.end
    i32 -1492072511, label %if.then5
    i32 1281366725, label %originalBB14
    i32 118499556, label %originalBBpart237
    i32 -1249453501, label %if.else
    i32 -1191340585, label %if.then9
    i32 1153155642, label %originalBB39
    i32 383292248, label %originalBBpart252
    i32 -1086534683, label %if.end12
    i32 -1351828005, label %if.end13
    i32 -515935350, label %return
    i32 -1286539564, label %originalBBalteredBB
    i32 1084757951, label %originalBB14alteredBB
    i32 -959858803, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 -640741415, i32 -1286539564
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload71 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload71, align 4
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload82, align 4
  %m.addr.reload70 = load volatile i32*, i32** %m.addr.reg2mem
  %14 = load i32, i32* %m.addr.reload70, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 707811379
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 707811379
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1013755607, i32 -1286539564
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1275307193, i32 874459347
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload81, align 4
  %cmp1 = icmp eq i32 %31, 1
  %32 = select i1 %cmp1, i32 -1275307193, i32 136065390
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %m.addr.reload69 = load volatile i32*, i32** %m.addr.reg2mem
  %33 = load i32, i32* %m.addr.reload69, align 4
  %cmp3 = icmp eq i32 %33, 0
  %34 = select i1 %cmp3, i32 -1275307193, i32 1848781903
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload61, align 4
  store i32 -515935350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload68 = load volatile i32*, i32** %m.addr.reg2mem
  %35 = load i32, i32* %m.addr.reload68, align 4
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %36 = load i32, i32* %n.addr.reload80, align 4
  %cmp4 = icmp sge i32 %35, %36
  %37 = select i1 %cmp4, i32 -1492072511, i32 -1249453501
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1590178157
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1590178157
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1281366725, i32 1084757951
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  %65 = load i32, i32* %m.addr.reload67, align 4
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %66 = load i32, i32* %n.addr.reload79, align 4
  %67 = add i32 %66, -1624068579
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1624068579
  %sub = sub nsw i32 %66, 1
  %call = call i32 @_Z5appleii(i32 %65, i32 %69)
  %m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem
  %70 = load i32, i32* %m.addr.reload66, align 4
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload78, align 4
  %72 = sub i32 %70, -1991135906
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1991135906
  %sub6 = sub nsw i32 %70, %71
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  %75 = load i32, i32* %n.addr.reload77, align 4
  %call7 = call i32 @_Z5appleii(i32 %74, i32 %75)
  %76 = add i32 %call, -1096911602
  %77 = add i32 %76, %call7
  %78 = sub i32 %77, -1096911602
  %add = add nsw i32 %call, %call7
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 %78, i32* %retval.reload60, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 118499556, i32 1084757951
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -515935350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  %93 = load i32, i32* %m.addr.reload65, align 4
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload76, align 4
  %cmp8 = icmp slt i32 %93, %94
  %95 = select i1 %cmp8, i32 -1191340585, i32 -1086534683
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 385201822
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 385201822
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1153155642, i32 -959858803
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  %111 = load i32, i32* %m.addr.reload64, align 4
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %112 = load i32, i32* %n.addr.reload75, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub10 = sub nsw i32 %112, 1
  %call11 = call i32 @_Z5appleii(i32 %111, i32 %114)
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call11, i32* %retval.reload59, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 383292248, i32 -959858803
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -515935350, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1351828005, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  %129 = load i32, i32* %retval.reload58, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %130 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %130, 1
  store i32 -640741415, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %131 = load i32, i32* %m.addr.reload63, align 4
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %132 = load i32, i32* %n.addr.reload74, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %_ = sub i32 %132, 1
  %gen = mul i32 %134, 1
  %_15 = shl i32 %132, 1
  %_16 = shl i32 %132, 1
  %_17 = shl i32 %132, 1
  %135 = sub i32 0, 1605488424
  %136 = sub i32 %135, %132
  %137 = add i32 %136, 1605488424
  %_18 = sub i32 0, %132
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen19 = add i32 %137, 1
  %142 = add i32 0, 2040608534
  %143 = sub i32 %142, %132
  %144 = sub i32 %143, 2040608534
  %_20 = sub i32 0, %132
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen21 = add i32 %144, 1
  %149 = sub i32 0, %132
  %150 = add i32 0, %149
  %_22 = sub i32 0, %132
  %151 = sub i32 %150, 1537098343
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1537098343
  %gen23 = add i32 %150, 1
  %154 = sub i32 %132, -1349522521
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1349522521
  %subalteredBB = sub nsw i32 %132, 1
  %callalteredBB = call i32 @_Z5appleii(i32 %131, i32 %156)
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %157 = load i32, i32* %m.addr.reload62, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %158 = load i32, i32* %n.addr.reload73, align 4
  %159 = add i32 0, -1853975967
  %160 = sub i32 %159, %157
  %161 = sub i32 %160, -1853975967
  %_24 = sub i32 0, %157
  %162 = sub i32 0, %158
  %163 = sub i32 %161, %162
  %gen25 = add i32 %161, %158
  %164 = sub i32 0, %157
  %165 = add i32 0, %164
  %_26 = sub i32 0, %157
  %166 = sub i32 %165, 1891895723
  %167 = add i32 %166, %158
  %168 = add i32 %167, 1891895723
  %gen27 = add i32 %165, %158
  %169 = add i32 %157, -1612476441
  %170 = sub i32 %169, %158
  %171 = sub i32 %170, -1612476441
  %_28 = sub i32 %157, %158
  %gen29 = mul i32 %171, %158
  %172 = sub i32 0, 492913474
  %173 = sub i32 %172, %157
  %174 = add i32 %173, 492913474
  %_30 = sub i32 0, %157
  %175 = add i32 %174, 2064794630
  %176 = add i32 %175, %158
  %177 = sub i32 %176, 2064794630
  %gen31 = add i32 %174, %158
  %178 = add i32 %157, -2117785980
  %179 = sub i32 %178, %158
  %180 = sub i32 %179, -2117785980
  %sub6alteredBB = sub nsw i32 %157, %158
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %181 = load i32, i32* %n.addr.reload72, align 4
  %call7alteredBB = call i32 @_Z5appleii(i32 %180, i32 %181)
  %182 = add i32 0, -1156930723
  %183 = sub i32 %182, %callalteredBB
  %184 = sub i32 %183, -1156930723
  %_32 = sub i32 0, %callalteredBB
  %185 = sub i32 0, %call7alteredBB
  %186 = sub i32 %184, %185
  %gen33 = add i32 %184, %call7alteredBB
  %187 = add i32 0, 779865241
  %188 = sub i32 %187, %callalteredBB
  %189 = sub i32 %188, 779865241
  %_34 = sub i32 0, %callalteredBB
  %190 = sub i32 0, %call7alteredBB
  %191 = sub i32 %189, %190
  %gen35 = add i32 %189, %call7alteredBB
  %192 = sub i32 %callalteredBB, 1368876367
  %193 = add i32 %192, %call7alteredBB
  %194 = add i32 %193, 1368876367
  %addalteredBB = add nsw i32 %callalteredBB, %call7alteredBB
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 %194, i32* %retval.reload57, align 4
  store i32 1281366725, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %195 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %196 = load i32, i32* %n.addr.reload, align 4
  %197 = sub i32 %196, -875768302
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -875768302
  %_40 = sub i32 %196, 1
  %gen41 = mul i32 %199, 1
  %200 = add i32 %196, 1133726293
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1133726293
  %_42 = sub i32 %196, 1
  %gen43 = mul i32 %202, 1
  %_44 = shl i32 %196, 1
  %_45 = shl i32 %196, 1
  %_46 = shl i32 %196, 1
  %_47 = shl i32 %196, 1
  %_48 = shl i32 %196, 1
  %203 = sub i32 %196, 294069127
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 294069127
  %_49 = sub i32 %196, 1
  %gen50 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %196, %206
  %sub10alteredBB = sub nsw i32 %196, 1
  %call11alteredBB = call i32 @_Z5appleii(i32 %195, i32 %207)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %call11alteredBB, i32* %retval.reload, align 4
  store i32 1153155642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end12, %originalBBpart252, %originalBB39, %if.then9, %if.else, %originalBBpart237, %originalBB14, %if.then5, %if.end, %if.then, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
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
  store i32 -341268836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -341268836, label %first
    i32 -1610756897, label %originalBB
    i32 -400837567, label %originalBBpart2
    i32 -1317731208, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1610756897, i32 -1317731208
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 129285571
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 129285571
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
  %40 = select i1 %38, i32 -400837567, i32 -1317731208
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1610756897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
