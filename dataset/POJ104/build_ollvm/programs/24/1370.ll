; ModuleID = 'source-C-CXX/24/1370.cpp'
source_filename = "source-C-CXX/24/1370.cpp"
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
  %2 = add i32 %0, 1109502023
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1109502023
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 813910876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 813910876, label %first
    i32 -1101351903, label %originalBB
    i32 -57667299, label %originalBBpart2
    i32 -1405056494, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1101351903, i32 -1405056494
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -642260222
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -642260222
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -57667299, i32 -1405056494
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1101351903, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 920622771
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 920622771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1086973707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1086973707, label %first
    i32 1888972872, label %originalBB
    i32 560704505, label %originalBBpart2
    i32 -1870649708, label %for.cond
    i32 -312309883, label %for.body
    i32 -1181141245, label %for.cond1
    i32 136966022, label %originalBB35
    i32 1806748303, label %originalBBpart237
    i32 1406003524, label %for.body2
    i32 1258320514, label %for.inc
    i32 -1823635457, label %for.end
    i32 2061421161, label %for.cond6
    i32 802692162, label %for.body8
    i32 -237424323, label %if.then
    i32 -1830037973, label %if.end
    i32 -9019668, label %for.inc21
    i32 582782157, label %for.end23
    i32 135581532, label %for.inc24
    i32 -1133798055, label %originalBB39
    i32 696578655, label %originalBBpart241
    i32 -1628214996, label %for.end25
    i32 745350021, label %for.cond26
    i32 -1884817882, label %for.body28
    i32 1117156620, label %for.inc32
    i32 3874744, label %for.end34
    i32 -1191236737, label %originalBB43
    i32 1051209494, label %originalBBpart245
    i32 490188514, label %originalBBalteredBB
    i32 -1333450205, label %originalBB35alteredBB
    i32 1642871837, label %originalBB39alteredBB
    i32 1127824218, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 1888972872, i32 490188514
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload62 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %27 = bitcast [50 x i32]* %a.reload62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 200, i32 16, i1 false)
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload72, align 4
  %a.reload61 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload61, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload54)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -143738340
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -143738340
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 560704505, i32 490188514
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1870649708, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload53, align 4
  %tobool = icmp ne i32 %43, 0
  %44 = select i1 %tobool, i32 -312309883, i32 -1628214996
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload85, align 4
  store i32 -1181141245, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 558695398
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 558695398
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 136966022, i32 -1333450205
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload84, align 4
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  %61 = load i32, i32* %l.reload71, align 4
  %cmp = icmp sle i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1795356617
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1795356617
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 1806748303, i32 -1333450205
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 1406003524, i32 -1823635457
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body2:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload83, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload60 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload60, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx3, align 4
  %mul = mul nsw i32 %91, 2
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload82, align 4
  %idxprom4 = sext i32 %92 to i64
  %a.reload59 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload59, i64 0, i64 %idxprom4
  store i32 %mul, i32* %arrayidx5, align 4
  store i32 1258320514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload81, align 4
  %94 = add i32 %93, 921054081
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 921054081
  %inc = add nsw i32 %93, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload80, align 4
  store i32 -1181141245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload79, align 4
  store i32 2061421161, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload78, align 4
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  %98 = load i32, i32* %l.reload70, align 4
  %cmp7 = icmp sle i32 %97, %98
  %99 = select i1 %cmp7, i32 802692162, i32 582782157
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload77, align 4
  %idxprom9 = sext i32 %100 to i64
  %a.reload58 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload58, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %div = sdiv i32 %101, 10
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload76, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 1
  %idxprom11 = sext i32 %104 to i64
  %a.reload57 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload57, i64 0, i64 %idxprom11
  %105 = load i32, i32* %arrayidx12, align 4
  %106 = sub i32 0, %div
  %107 = sub i32 %105, %106
  %add13 = add nsw i32 %105, %div
  store i32 %107, i32* %arrayidx12, align 4
  %l.reload69 = load volatile i32*, i32** %l.reg2mem
  %108 = load i32, i32* %l.reload69, align 4
  %109 = add i32 %108, 1859737199
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1859737199
  %add14 = add nsw i32 %108, 1
  %idxprom15 = sext i32 %111 to i64
  %a.reload56 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload56, i64 0, i64 %idxprom15
  %112 = load i32, i32* %arrayidx16, align 4
  %tobool17 = icmp ne i32 %112, 0
  %113 = select i1 %tobool17, i32 -237424323, i32 -1830037973
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload68 = load volatile i32*, i32** %l.reg2mem
  %114 = load i32, i32* %l.reload68, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc18 = add nsw i32 %114, 1
  %l.reload67 = load volatile i32*, i32** %l.reg2mem
  store i32 %118, i32* %l.reload67, align 4
  store i32 -1830037973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload75, align 4
  %idxprom19 = sext i32 %119 to i64
  %a.reload55 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload55, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %rem = srem i32 %120, 10
  store i32 %rem, i32* %arrayidx20, align 4
  store i32 -9019668, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload74, align 4
  %122 = sub i32 %121, 1257577218
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1257577218
  %inc22 = add nsw i32 %121, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload73, align 4
  store i32 2061421161, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 135581532, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 474813519
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 474813519
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
  %151 = select i1 %149, i32 -1133798055, i32 1642871837
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload52, align 4
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %dec = add nsw i32 %152, -1
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  store i32 %154, i32* %n.reload51, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1991382226
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1991382226
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 696578655, i32 1642871837
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1870649708, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 745350021, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %l.reload66 = load volatile i32*, i32** %l.reg2mem
  %170 = load i32, i32* %l.reload66, align 4
  %tobool27 = icmp ne i32 %170, 0
  %171 = select i1 %tobool27, i32 -1884817882, i32 3874744
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %l.reload65 = load volatile i32*, i32** %l.reg2mem
  %172 = load i32, i32* %l.reload65, align 4
  %idxprom29 = sext i32 %172 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom29
  %173 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  store i32 1117156620, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %l.reload64 = load volatile i32*, i32** %l.reg2mem
  %174 = load i32, i32* %l.reload64, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %dec33 = add nsw i32 %174, -1
  %l.reload63 = load volatile i32*, i32** %l.reg2mem
  store i32 %178, i32* %l.reload63, align 4
  store i32 745350021, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1664068845
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1664068845
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1191236737, i32 1127824218
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1397576070
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1397576070
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1051209494, i32 1127824218
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %221 = bitcast [50 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %221, i8 0, i64 200, i32 16, i1 false)
  store i32 1, i32* %lalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1888972872, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %223 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp sle i32 %222, %223
  store i32 136966022, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload50, align 4
  %225 = add i32 %224, 1725045941
  %226 = sub i32 %225, -1
  %227 = sub i32 %226, 1725045941
  %_ = sub i32 %224, -1
  %gen = mul i32 %227, -1
  %228 = add i32 %224, 1587618750
  %229 = add i32 %228, -1
  %230 = sub i32 %229, 1587618750
  %decalteredBB = add nsw i32 %224, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %230, i32* %n.reload, align 4
  store i32 -1133798055, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1191236737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB43, %for.end34, %for.inc32, %for.body28, %for.cond26, %for.end25, %originalBBpart241, %originalBB39, %for.inc24, %for.end23, %for.inc21, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body2, %originalBBpart237, %originalBB35, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
