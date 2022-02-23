; ModuleID = 'source-C-CXX/12/1370.cpp'
source_filename = "source-C-CXX/12/1370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]
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
  %2 = sub i32 %0, -512874466
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -512874466
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1658352770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1658352770, label %first
    i32 -257511148, label %originalBB
    i32 -1341370643, label %originalBBpart2
    i32 344536708, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -257511148, i32 344536708
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 486648975
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 486648975
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1341370643, i32 344536708
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -257511148, i32* %switchVar
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
  %vla.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %flag.reg2mem = alloca [90 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1355404496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1355404496, label %first
    i32 -1672035666, label %originalBB
    i32 919346778, label %originalBBpart2
    i32 -1944254572, label %for.cond
    i32 -2050565231, label %for.body
    i32 1183358043, label %for.inc
    i32 -821968478, label %for.end
    i32 -1139488723, label %for.cond6
    i32 460029926, label %for.body8
    i32 -1736947506, label %if.then
    i32 1112039577, label %if.then15
    i32 -476480544, label %if.else
    i32 -671648169, label %if.end
    i32 417176202, label %if.end23
    i32 -1976191306, label %for.inc29
    i32 660586474, label %originalBB32
    i32 -1940157935, label %originalBBpart241
    i32 1608970372, label %for.end31
    i32 222741712, label %originalBBalteredBB
    i32 1018388441, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = and i1 %.reload, %.reload45
  %10 = xor i1 %.reload, %.reload45
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload45
  %13 = select i1 %11, i32 -1672035666, i32 222741712
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca [90 x i32], align 16
  store [90 x i32]* %flag, [90 x i32]** %flag.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload51, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload50)
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload49, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload54 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload54, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 919346778, i32 222741712
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1944254572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload58, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload48, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -2050565231, i32 -821968478
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %34 to i64
  %vla.reload74 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload74, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload56, align 4
  %idxprom2 = sext i32 %35 to i64
  %vla.reload73 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reload73, i64 %idxprom2
  %36 = load i32, i32* %arrayidx3, align 4
  %37 = sub i32 0, 10
  %38 = add i32 %36, %37
  %sub = sub nsw i32 %36, 10
  %idxprom4 = sext i32 %38 to i64
  %flag.reload53 = load volatile [90 x i32]*, [90 x i32]** %flag.reg2mem
  %arrayidx5 = getelementptr inbounds [90 x i32], [90 x i32]* %flag.reload53, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  store i32 1183358043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload55, align 4
  %40 = add i32 %39, -1490529703
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1490529703
  %inc = add nsw i32 %39, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload, align 4
  store i32 -1944254572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload69, align 4
  store i32 -1139488723, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload68, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %43, %44
  %45 = select i1 %cmp7, i32 460029926, i32 1608970372
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload67, align 4
  %idxprom9 = sext i32 %46 to i64
  %vla.reload72 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload72, i64 %idxprom9
  %47 = load i32, i32* %arrayidx10, align 4
  %48 = add i32 %47, -1464179752
  %49 = sub i32 %48, 10
  %50 = sub i32 %49, -1464179752
  %sub11 = sub nsw i32 %47, 10
  %idxprom12 = sext i32 %50 to i64
  %flag.reload52 = load volatile [90 x i32]*, [90 x i32]** %flag.reg2mem
  %arrayidx13 = getelementptr inbounds [90 x i32], [90 x i32]* %flag.reload52, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx13, align 4
  %tobool = icmp ne i32 %51, 0
  %52 = select i1 %tobool, i32 -1736947506, i32 417176202
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload66, align 4
  %tobool14 = icmp ne i32 %53, 0
  %54 = select i1 %tobool14, i32 1112039577, i32 -476480544
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload65, align 4
  %idxprom17 = sext i32 %55 to i64
  %vla.reload71 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload71, i64 %idxprom17
  %56 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call16, i32 %56)
  store i32 -671648169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload64, align 4
  %idxprom20 = sext i32 %57 to i64
  %vla.reload70 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload70, i64 %idxprom20
  %58 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  store i32 -671648169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 417176202, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload63, align 4
  %idxprom24 = sext i32 %59 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom24
  %60 = load i32, i32* %arrayidx25, align 4
  %61 = add i32 %60, 1932049999
  %62 = sub i32 %61, 10
  %63 = sub i32 %62, 1932049999
  %sub26 = sub nsw i32 %60, 10
  %idxprom27 = sext i32 %63 to i64
  %flag.reload = load volatile [90 x i32]*, [90 x i32]** %flag.reg2mem
  %arrayidx28 = getelementptr inbounds [90 x i32], [90 x i32]* %flag.reload, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 -1976191306, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 899159778
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 899159778
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 660586474, i32 1018388441
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload62, align 4
  %80 = add i32 %79, 990000726
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 990000726
  %inc30 = add nsw i32 %79, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload61, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 543464697
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 543464697
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1940157935, i32 1018388441
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1139488723, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload46, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %110 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %110)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %111 = load i32, i32* %retval.reload, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [90 x i32], align 16
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %112 = load i32, i32* %nalteredBB, align 4
  %113 = zext i32 %112 to i64
  %114 = call i8* @llvm.stacksave()
  store i8* %114, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %113, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1672035666, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload60, align 4
  %116 = sub i32 0, 1149079491
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1149079491
  %_ = sub i32 0, %115
  %119 = add i32 %118, -1233149327
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1233149327
  %gen = add i32 %118, 1
  %_33 = shl i32 %115, 1
  %122 = sub i32 %115, -923907686
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -923907686
  %_34 = sub i32 %115, 1
  %gen35 = mul i32 %124, 1
  %125 = sub i32 0, %115
  %126 = add i32 0, %125
  %_36 = sub i32 0, %115
  %127 = sub i32 %126, -597721702
  %128 = add i32 %127, 1
  %129 = add i32 %128, -597721702
  %gen37 = add i32 %126, 1
  %130 = add i32 0, 1421534930
  %131 = sub i32 %130, %115
  %132 = sub i32 %131, 1421534930
  %_38 = sub i32 0, %115
  %133 = sub i32 %132, -549118838
  %134 = add i32 %133, 1
  %135 = add i32 %134, -549118838
  %gen39 = add i32 %132, 1
  %136 = add i32 %115, 1752706090
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1752706090
  %inc30alteredBB = add nsw i32 %115, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload, align 4
  store i32 660586474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB32, %for.inc29, %if.end23, %if.end, %if.else, %if.then15, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1370.cpp() #0 section ".text.startup" {
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
