; ModuleID = 'source-C-CXX/11/1250.cpp'
source_filename = "source-C-CXX/11/1250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]
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
  %2 = add i32 %0, -1297077570
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1297077570
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 560774991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 560774991, label %first
    i32 -550433054, label %originalBB
    i32 -321698048, label %originalBBpart2
    i32 97064703, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -550433054, i32 97064703
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -321698048, i32 97064703
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -550433054, i32* %switchVar
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
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [15 x i32]]*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 322145999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 322145999, label %first
    i32 -1612217141, label %originalBB
    i32 -627856328, label %originalBBpart2
    i32 1710631395, label %for.cond
    i32 -781716370, label %if.then
    i32 456524850, label %if.else
    i32 1436782472, label %for.cond5
    i32 2109032100, label %if.then16
    i32 2016743602, label %if.end
    i32 216225497, label %for.inc
    i32 585405163, label %for.end
    i32 1753416956, label %originalBB46
    i32 -1457280440, label %originalBBpart248
    i32 1431116061, label %for.cond17
    i32 787684015, label %for.body
    i32 -348623638, label %for.cond19
    i32 -1653903703, label %for.body22
    i32 465457145, label %if.then32
    i32 -1776308480, label %if.end33
    i32 -937927623, label %for.inc34
    i32 -893328451, label %for.end36
    i32 181660900, label %originalBB50
    i32 987888367, label %originalBBpart252
    i32 -18686075, label %for.inc37
    i32 -1473220230, label %for.end39
    i32 -1714228277, label %if.end42
    i32 -283681888, label %for.inc43
    i32 58187077, label %for.end45
    i32 -313520117, label %originalBBalteredBB
    i32 -1188113215, label %originalBB46alteredBB
    i32 -1544003081, label %originalBB50alteredBB
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
  %13 = select i1 %11, i32 -1612217141, i32 -313520117
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [15 x i32]], align 16
  store [100 x [15 x i32]]* %a, [100 x [15 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -627856328, i32 -313520117
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1710631395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %40 to i64
  %a.reload61 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a.reload61, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload67, align 4
  %idxprom2 = sext i32 %41 to i64
  %a.reload60 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a.reload60, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx3, i64 0, i64 0
  %42 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %42, -1
  %43 = select i1 %cmp, i32 -781716370, i32 456524850
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 58187077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload87, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload75, align 4
  store i32 1436782472, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload66, align 4
  %idxprom6 = sext i32 %44 to i64
  %a.reload59 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a.reload59, i64 0, i64 %idxprom6
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload74, align 4
  %idxprom8 = sext i32 %45 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload65, align 4
  %idxprom11 = sext i32 %46 to i64
  %a.reload58 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a.reload58, i64 0, i64 %idxprom11
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload73, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %48, 0
  %49 = select i1 %cmp15, i32 2109032100, i32 2016743602
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 585405163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 216225497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload72, align 4
  %51 = add i32 %50, 846687409
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 846687409
  %inc = add nsw i32 %50, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload71, align 4
  store i32 1436782472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 2098455060
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2098455060
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1753416956, i32 -1188113215
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload80, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -118993391
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -118993391
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1457280440, i32 -1188113215
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1431116061, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload79, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload70, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub = sub nsw i32 %109, 1
  %cmp18 = icmp sle i32 %108, %111
  %112 = select i1 %cmp18, i32 787684015, i32 -1473220230
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload84, align 4
  store i32 -348623638, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  %113 = load i32, i32* %l.reload83, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload, align 4
  %115 = sub i32 %114, -237810982
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -237810982
  %sub20 = sub nsw i32 %114, 1
  %cmp21 = icmp sle i32 %113, %117
  %118 = select i1 %cmp21, i32 -1653903703, i32 -893328451
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload64, align 4
  %idxprom23 = sext i32 %119 to i64
  %a.reload57 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a.reload57, i64 0, i64 %idxprom23
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload78, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %121 = load i32, i32* %arrayidx26, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload63, align 4
  %idxprom27 = sext i32 %122 to i64
  %a.reload = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a.reload, i64 0, i64 %idxprom27
  %l.reload82 = load volatile i32*, i32** %l.reg2mem
  %123 = load i32, i32* %l.reload82, align 4
  %idxprom29 = sext i32 %123 to i64
  %arrayidx30 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %124 = load i32, i32* %arrayidx30, align 4
  %mul = mul nsw i32 2, %124
  %cmp31 = icmp eq i32 %121, %mul
  %125 = select i1 %cmp31, i32 465457145, i32 -1776308480
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload86, align 4
  %127 = add i32 %126, -489628287
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -489628287
  %add = add nsw i32 %126, 1
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  store i32 %129, i32* %n.reload85, align 4
  store i32 -1776308480, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -937927623, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %l.reload81 = load volatile i32*, i32** %l.reg2mem
  %130 = load i32, i32* %l.reload81, align 4
  %131 = add i32 %130, -596209817
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -596209817
  %inc35 = add nsw i32 %130, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %133, i32* %l.reload, align 4
  store i32 -348623638, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1526178560
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1526178560
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 181660900, i32 -1544003081
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 488677657
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 488677657
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 987888367, i32 -1544003081
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -18686075, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload77, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc38 = add nsw i32 %188, 1
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 %190, i32* %k.reload76, align 4
  store i32 1431116061, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1714228277, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -283681888, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload62, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc44 = add nsw i32 %192, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload, align 4
  store i32 1710631395, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [15 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1612217141, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1753416956, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 181660900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %for.end39, %for.inc37, %originalBBpart252, %originalBB50, %for.end36, %for.inc34, %if.end33, %if.then32, %for.body22, %for.cond19, %for.body, %for.cond17, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.then16, %for.cond5, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1250.cpp() #0 section ".text.startup" {
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
