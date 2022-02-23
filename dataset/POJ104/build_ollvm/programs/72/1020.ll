; ModuleID = 'source-C-CXX/72/1020.cpp'
source_filename = "source-C-CXX/72/1020.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1610312067
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1610312067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -761047069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -761047069, label %first
    i32 -292213779, label %originalBB
    i32 270072148, label %originalBBpart2
    i32 -1415593406, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -292213779, i32 -1415593406
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -161586309
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -161586309
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 270072148, i32 -1415593406
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -292213779, i32* %switchVar
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
  %cmp65.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1996966739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1996966739, label %first
    i32 -168752066, label %originalBB
    i32 596208062, label %originalBBpart2
    i32 1705267341, label %for.cond
    i32 13503098, label %for.body
    i32 -1766376423, label %for.cond1
    i32 754728194, label %for.body3
    i32 -2115246120, label %for.inc
    i32 -561425233, label %for.end
    i32 -1719005015, label %for.inc6
    i32 -726163847, label %for.end8
    i32 1698279510, label %originalBB70
    i32 1894615961, label %originalBBpart272
    i32 1184980550, label %for.cond9
    i32 1891051675, label %for.body11
    i32 1354290725, label %for.cond12
    i32 -998668240, label %for.body14
    i32 -1823833094, label %if.then
    i32 2021286610, label %if.end
    i32 -1534997414, label %for.inc24
    i32 1926997704, label %originalBB74
    i32 1504791906, label %originalBBpart284
    i32 53900436, label %for.end26
    i32 -1154273386, label %for.cond27
    i32 -1642391782, label %for.body29
    i32 319521649, label %if.then35
    i32 1930671450, label %if.end40
    i32 -215333667, label %for.inc41
    i32 -465205934, label %for.end43
    i32 1004484671, label %if.then49
    i32 611143748, label %originalBB86
    i32 -1182909727, label %originalBBpart2100
    i32 -1818241454, label %if.end61
    i32 -911596202, label %for.inc62
    i32 -54146808, label %for.end64
    i32 1755734593, label %originalBB102
    i32 1488723725, label %originalBBpart2104
    i32 -1715553169, label %if.then66
    i32 -414446975, label %if.end69
    i32 -639516730, label %originalBBalteredBB
    i32 -1475895619, label %originalBB70alteredBB
    i32 2031823789, label %originalBB74alteredBB
    i32 591455830, label %originalBB86alteredBB
    i32 -21681211, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 -168752066, i32 -639516730
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload165 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload165, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, 1213332302
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1213332302
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 596208062, i32 -639516730
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1705267341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload130, align 4
  %cmp = icmp sle i32 %29, 4
  %30 = select i1 %cmp, i32 13503098, i32 -726163847
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 -1766376423, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload143, align 4
  %cmp2 = icmp sle i32 %31, 4
  %32 = select i1 %cmp2, i32 754728194, i32 -561425233
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload115 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload115, i64 0, i64 %idxprom
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload142, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -2115246120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload141, align 4
  %36 = add i32 %35, 2017117063
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 2017117063
  %inc = add nsw i32 %35, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %38, i32* %j.reload140, align 4
  store i32 -1766376423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1719005015, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload128, align 4
  %40 = add i32 %39, 2015490598
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2015490598
  %inc7 = add nsw i32 %39, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload127, align 4
  store i32 1705267341, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1698279510, i32 -1475895619
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1894615961, i32 -1475895619
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1184980550, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload125, align 4
  %cmp10 = icmp sle i32 %71, 4
  %72 = select i1 %cmp10, i32 1891051675, i32 -54146808
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  store i32 100, i32* %max.reload146, align 4
  %min.reload149 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload149, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 1354290725, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload138, align 4
  %cmp13 = icmp sle i32 %73, 4
  %74 = select i1 %cmp13, i32 -998668240, i32 53900436
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload124, align 4
  %idxprom15 = sext i32 %75 to i64
  %a.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload114, i64 0, i64 %idxprom15
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload137, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %77 = load i32, i32* %arrayidx18, align 4
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  %78 = load i32, i32* %max.reload145, align 4
  %cmp19 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp19, i32 -1823833094, i32 2021286610
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload123, align 4
  %idxprom20 = sext i32 %80 to i64
  %a.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload113, i64 0, i64 %idxprom20
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload136, align 4
  %idxprom22 = sext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %82, i32* %max.reload, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload135, align 4
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  store i32 %83, i32* %l.reload156, align 4
  store i32 2021286610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1534997414, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
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
  %97 = select i1 %95, i32 1926997704, i32 2031823789
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload134, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc25 = add nsw i32 %98, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload133, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1716992134
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1716992134
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1504791906, i32 2031823789
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1354290725, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload161, align 4
  store i32 -1154273386, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload160, align 4
  %cmp28 = icmp sle i32 %130, 4
  %131 = select i1 %cmp28, i32 -1642391782, i32 -465205934
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload159, align 4
  %idxprom30 = sext i32 %132 to i64
  %a.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload112, i64 0, i64 %idxprom30
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %133 = load i32, i32* %l.reload155, align 4
  %idxprom32 = sext i32 %133 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %134 = load i32, i32* %arrayidx33, align 4
  %min.reload148 = load volatile i32*, i32** %min.reg2mem
  %135 = load i32, i32* %min.reload148, align 4
  %cmp34 = icmp slt i32 %134, %135
  %136 = select i1 %cmp34, i32 319521649, i32 1930671450
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload158, align 4
  %idxprom36 = sext i32 %137 to i64
  %a.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload111, i64 0, i64 %idxprom36
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %138 = load i32, i32* %l.reload154, align 4
  %idxprom38 = sext i32 %138 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %139 = load i32, i32* %arrayidx39, align 4
  %min.reload147 = load volatile i32*, i32** %min.reg2mem
  store i32 %139, i32* %min.reload147, align 4
  store i32 1930671450, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -215333667, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload157, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc42 = add nsw i32 %140, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %144, i32* %k.reload, align 4
  store i32 -1154273386, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload122, align 4
  %idxprom44 = sext i32 %145 to i64
  %a.reload110 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload110, i64 0, i64 %idxprom44
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %146 = load i32, i32* %l.reload153, align 4
  %idxprom46 = sext i32 %146 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %147 = load i32, i32* %arrayidx47, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %148 = load i32, i32* %min.reload, align 4
  %cmp48 = icmp eq i32 %147, %148
  %149 = select i1 %cmp48, i32 1004484671, i32 -1818241454
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1451357189
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1451357189
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 611143748, i32 591455830
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload121, align 4
  %166 = sub i32 %165, -1395213786
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1395213786
  %add = add nsw i32 %165, 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %169 = load i32, i32* %l.reload152, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add52 = add nsw i32 %169, 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %171)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload120, align 4
  %idxprom55 = sext i32 %172 to i64
  %a.reload109 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload109, i64 0, i64 %idxprom55
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %173 = load i32, i32* %l.reload151, align 4
  %idxprom57 = sext i32 %173 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %174 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %174)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8 signext 10)
  %flag.reload164 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload164, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1182909727, i32 591455830
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1818241454, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -911596202, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload119, align 4
  %202 = sub i32 %201, -2098850700
  %203 = add i32 %202, 1
  %204 = add i32 %203, -2098850700
  %inc63 = add nsw i32 %201, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload118, align 4
  store i32 1184980550, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, -1048424896
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1048424896
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1755734593, i32 -21681211
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %flag.reload163 = load volatile i32*, i32** %flag.reg2mem
  %232 = load i32, i32* %flag.reload163, align 4
  %cmp65 = icmp eq i32 %232, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1488723725, i32 -21681211
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %247 = select i1 %cmp65.reload, i32 -1715553169, i32 -414446975
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext 10)
  store i32 -414446975, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -168752066, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1698279510, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload132, align 4
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %_ = sub i32 0, %248
  %251 = add i32 %250, 246033669
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 246033669
  %gen = add i32 %250, 1
  %254 = sub i32 0, -87928054
  %255 = sub i32 %254, %248
  %256 = add i32 %255, -87928054
  %_75 = sub i32 0, %248
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen76 = add i32 %256, 1
  %261 = sub i32 0, -1590678819
  %262 = sub i32 %261, %248
  %263 = add i32 %262, -1590678819
  %_77 = sub i32 0, %248
  %264 = sub i32 %263, -751167326
  %265 = add i32 %264, 1
  %266 = add i32 %265, -751167326
  %gen78 = add i32 %263, 1
  %267 = sub i32 0, %248
  %268 = add i32 0, %267
  %_79 = sub i32 0, %248
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen80 = add i32 %268, 1
  %271 = sub i32 %248, -1739994266
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1739994266
  %_81 = sub i32 %248, 1
  %gen82 = mul i32 %273, 1
  %274 = sub i32 %248, -247026116
  %275 = add i32 %274, 1
  %276 = add i32 %275, -247026116
  %inc25alteredBB = add nsw i32 %248, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload, align 4
  store i32 1926997704, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload116, align 4
  %278 = add i32 %277, -890974537
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -890974537
  %_87 = sub i32 %277, 1
  %gen88 = mul i32 %280, 1
  %281 = sub i32 0, 1
  %282 = sub i32 %277, %281
  %addalteredBB = add nsw i32 %277, 1
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %283 = load i32, i32* %l.reload150, align 4
  %_89 = shl i32 %283, 1
  %284 = sub i32 %283, -1316772870
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1316772870
  %_90 = sub i32 %283, 1
  %gen91 = mul i32 %286, 1
  %287 = sub i32 0, %283
  %288 = add i32 0, %287
  %_92 = sub i32 0, %283
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen93 = add i32 %288, 1
  %293 = sub i32 0, %283
  %294 = add i32 0, %293
  %_94 = sub i32 0, %283
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen95 = add i32 %294, 1
  %297 = add i32 %283, 944384484
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 944384484
  %_96 = sub i32 %283, 1
  %gen97 = mul i32 %299, 1
  %_98 = shl i32 %283, 1
  %300 = sub i32 0, %283
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add52alteredBB = add nsw i32 %283, 1
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %303)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %304 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %305 = load i32, i32* %l.reload, align 4
  %idxprom57alteredBB = sext i32 %305 to i64
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %306 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %306)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8 signext 10)
  %flag.reload162 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload162, align 4
  store i32 611143748, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %307 = load i32, i32* %flag.reload, align 4
  %cmp65alteredBB = icmp eq i32 %307, 0
  store i32 1755734593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then66, %originalBBpart2104, %originalBB102, %for.end64, %for.inc62, %if.end61, %originalBBpart2100, %originalBB86, %if.then49, %for.end43, %for.inc41, %if.end40, %if.then35, %for.body29, %for.cond27, %for.end26, %originalBBpart284, %originalBB74, %for.inc24, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart272, %originalBB70, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
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
