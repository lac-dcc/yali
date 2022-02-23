; ModuleID = 'source-C-CXX/20/1449.cpp'
source_filename = "source-C-CXX/20/1449.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1449.cpp, i8* null }]
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
  store i32 -1221770513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1221770513, label %first
    i32 -840561506, label %originalBB
    i32 844315923, label %originalBBpart2
    i32 992852656, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -840561506, i32 992852656
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 493926501
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 493926501
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 844315923, i32 992852656
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -840561506, i32* %switchVar
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
  %.reg2mem241 = alloca i32
  %cmp56.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %vla5.reg2mem = alloca double*
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %max.reg2mem = alloca double*
  %average.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
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
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1159546753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1159546753, label %first
    i32 1029831290, label %originalBB
    i32 1013482090, label %originalBBpart2
    i32 354076935, label %for.cond
    i32 739963544, label %originalBB70
    i32 599376611, label %originalBBpart272
    i32 420492453, label %for.body
    i32 1066372325, label %for.inc
    i32 428380685, label %for.end
    i32 -1061758497, label %for.cond7
    i32 2012700936, label %for.body9
    i32 -1779767674, label %originalBB74
    i32 -1296982749, label %originalBBpart278
    i32 1579268878, label %for.inc16
    i32 1177763480, label %originalBB80
    i32 -1211389815, label %originalBBpart286
    i32 886161023, label %for.end18
    i32 749656126, label %originalBB88
    i32 578186343, label %originalBBpart290
    i32 -2019118699, label %for.cond20
    i32 1450665875, label %for.body22
    i32 1401679525, label %originalBB92
    i32 1114850009, label %originalBBpart294
    i32 9907321, label %if.then
    i32 531775765, label %originalBB96
    i32 -1120116372, label %originalBBpart298
    i32 -1463620463, label %if.end
    i32 -935520308, label %for.inc28
    i32 -806663256, label %originalBB100
    i32 -2119523995, label %originalBBpart2104
    i32 -266207707, label %for.end30
    i32 -1844646034, label %for.cond31
    i32 475111050, label %for.body33
    i32 -585097447, label %if.then39
    i32 -1082688290, label %originalBB106
    i32 -639188350, label %originalBBpart2122
    i32 2022093125, label %if.end45
    i32 -1554596352, label %for.inc46
    i32 -1896868547, label %for.end48
    i32 1434313496, label %if.then50
    i32 1640118841, label %if.else
    i32 -1855194476, label %for.cond54
    i32 -444723644, label %originalBB124
    i32 -1406380626, label %originalBBpart2128
    i32 -1579811207, label %for.body57
    i32 1690837692, label %for.inc62
    i32 -430308353, label %for.end64
    i32 -237057049, label %originalBB130
    i32 -279056254, label %originalBBpart2136
    i32 -1692629365, label %if.end69
    i32 2020928876, label %originalBB138
    i32 268092470, label %originalBBpart2140
    i32 -419470164, label %originalBBalteredBB
    i32 -1096734571, label %originalBB70alteredBB
    i32 -2036508508, label %originalBB74alteredBB
    i32 -1110831299, label %originalBB80alteredBB
    i32 316233803, label %originalBB88alteredBB
    i32 541381852, label %originalBB92alteredBB
    i32 -996294595, label %originalBB96alteredBB
    i32 540458925, label %originalBB100alteredBB
    i32 546603691, label %originalBB106alteredBB
    i32 -1515300911, label %originalBB124alteredBB
    i32 802784078, label %originalBB130alteredBB
    i32 -263278046, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = and i1 %.reload, %.reload144
  %10 = xor i1 %.reload, %.reload144
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload144
  %13 = select i1 %11, i32 1029831290, i32 -419470164
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload200, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload157)
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload156, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload213 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload213, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload155, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca i32, i64 %18, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1555850130
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1555850130
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1013482090, i32 -419470164
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 354076935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -14486144
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -14486144
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 739963544, i32 -1096734571
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload196, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload154, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 550292769
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 550292769
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 599376611, i32 -1096734571
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 420492453, i32 428380685
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %91 to i64
  %vla.reload227 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload227, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  %92 = load i32, i32* %sum.reload199, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload194, align 4
  %idxprom3 = sext i32 %93 to i64
  %vla.reload226 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload226, i64 %idxprom3
  %94 = load i32, i32* %arrayidx4, align 4
  %95 = add i32 %92, 1240759101
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 1240759101
  %add = add nsw i32 %92, %94
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 %97, i32* %sum.reload198, align 4
  store i32 1066372325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload193, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload192, align 4
  store i32 354076935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload153, align 4
  %104 = zext i32 %103 to i64
  %vla5 = alloca double, i64 %104, align 16
  store double* %vla5, double** %vla5.reg2mem
  %average.reload216 = load volatile double*, double** %average.reg2mem
  store double 0.000000e+00, double* %average.reload216, align 8
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %105 = load i32, i32* %sum.reload, align 4
  %conv = sitofp i32 %105 to double
  %mul = fmul double 1.000000e+00, %conv
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload152, align 4
  %conv6 = sitofp i32 %106 to double
  %div = fdiv double %mul, %conv6
  %average.reload215 = load volatile double*, double** %average.reg2mem
  store double %div, double* %average.reload215, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -1061758497, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload190, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload151, align 4
  %cmp8 = icmp slt i32 %107, %108
  %109 = select i1 %cmp8, i32 2012700936, i32 886161023
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1673692592
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1673692592
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1779767674, i32 -2036508508
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload189, align 4
  %idxprom10 = sext i32 %137 to i64
  %vla.reload225 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload225, i64 %idxprom10
  %138 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %138 to double
  %average.reload214 = load volatile double*, double** %average.reg2mem
  %139 = load double, double* %average.reload214, align 8
  %sub = fsub double %conv12, %139
  %call13 = call double @fabs(double %sub) #5
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload188, align 4
  %idxprom14 = sext i32 %140 to i64
  %vla5.reload240 = load volatile double*, double** %vla5.reg2mem
  %arrayidx15 = getelementptr inbounds double, double* %vla5.reload240, i64 %idxprom14
  store double %call13, double* %arrayidx15, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1296982749, i32 -2036508508
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1579268878, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1526125765
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1526125765
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1177763480, i32 -1110831299
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload187, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc17 = add nsw i32 %182, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload186, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 886064931
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 886064931
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1211389815, i32 -1110831299
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1061758497, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 749656126, i32 316233803
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %vla5.reload239 = load volatile double*, double** %vla5.reg2mem
  %arrayidx19 = getelementptr inbounds double, double* %vla5.reload239, i64 1
  %238 = load double, double* %arrayidx19, align 8
  %max.reload222 = load volatile double*, double** %max.reg2mem
  store double %238, double* %max.reload222, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 578186343, i32 316233803
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2019118699, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload184, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload150, align 4
  %cmp21 = icmp slt i32 %253, %254
  %255 = select i1 %cmp21, i32 1450665875, i32 -266207707
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -237481841
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -237481841
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1401679525, i32 541381852
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload183, align 4
  %idxprom23 = sext i32 %271 to i64
  %vla5.reload238 = load volatile double*, double** %vla5.reg2mem
  %arrayidx24 = getelementptr inbounds double, double* %vla5.reload238, i64 %idxprom23
  %272 = load double, double* %arrayidx24, align 8
  %max.reload221 = load volatile double*, double** %max.reg2mem
  %273 = load double, double* %max.reload221, align 8
  %cmp25 = fcmp ogt double %272, %273
  store i1 %cmp25, i1* %cmp25.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 586872501
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 586872501
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1114850009, i32 541381852
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %301 = select i1 %cmp25.reload, i32 9907321, i32 -1463620463
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -239058514
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -239058514
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 531775765, i32 -996294595
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload182, align 4
  %idxprom26 = sext i32 %329 to i64
  %vla5.reload237 = load volatile double*, double** %vla5.reg2mem
  %arrayidx27 = getelementptr inbounds double, double* %vla5.reload237, i64 %idxprom26
  %330 = load double, double* %arrayidx27, align 8
  %max.reload220 = load volatile double*, double** %max.reg2mem
  store double %330, double* %max.reload220, align 8
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -1884444002
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1884444002
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1120116372, i32 -996294595
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1463620463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -935520308, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 2116041204
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 2116041204
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -806663256, i32 540458925
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload181, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc29 = add nsw i32 %373, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload180, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2119523995, i32 540458925
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2019118699, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -1844646034, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload178, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload149, align 4
  %cmp32 = icmp slt i32 %402, %403
  %404 = select i1 %cmp32, i32 475111050, i32 -1896868547
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload177, align 4
  %idxprom34 = sext i32 %405 to i64
  %vla5.reload236 = load volatile double*, double** %vla5.reg2mem
  %arrayidx35 = getelementptr inbounds double, double* %vla5.reload236, i64 %idxprom34
  %406 = load double, double* %arrayidx35, align 8
  %max.reload219 = load volatile double*, double** %max.reg2mem
  %407 = load double, double* %max.reload219, align 8
  %sub36 = fsub double %406, %407
  %call37 = call double @fabs(double %sub36) #5
  %cmp38 = fcmp olt double %call37, 1.000000e-06
  %408 = select i1 %cmp38, i32 -585097447, i32 2022093125
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1082688290, i32 546603691
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload176, align 4
  %idxprom40 = sext i32 %435 to i64
  %vla.reload224 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload224, i64 %idxprom40
  %436 = load i32, i32* %arrayidx41, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload210, align 4
  %idxprom42 = sext i32 %437 to i64
  %vla1.reload232 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1.reload232, i64 %idxprom42
  store i32 %436, i32* %arrayidx43, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload209, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc44 = add nsw i32 %438, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload208, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -639188350, i32 546603691
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2022093125, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1554596352, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload175, align 4
  %470 = sub i32 %469, 108574849
  %471 = add i32 %470, 1
  %472 = add i32 %471, 108574849
  %inc47 = add nsw i32 %469, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload174, align 4
  store i32 -1844646034, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload207, align 4
  %cmp49 = icmp eq i32 %473, 1
  %474 = select i1 %cmp49, i32 1434313496, i32 1640118841
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %vla1.reload231 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla1.reload231, i64 0
  %475 = load i32, i32* %arrayidx51, align 16
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1692629365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -1855194476, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1210084974
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1210084974
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -444723644, i32 -1515300911
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload172, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload206, align 4
  %493 = add i32 %492, 600928996
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 600928996
  %sub55 = sub nsw i32 %492, 1
  %cmp56 = icmp slt i32 %491, %495
  store i1 %cmp56, i1* %cmp56.reg2mem
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -531744899
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -531744899
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1406380626, i32 -1515300911
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %511 = select i1 %cmp56.reload, i32 -1579811207, i32 -430308353
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload171, align 4
  %idxprom58 = sext i32 %512 to i64
  %vla1.reload230 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla1.reload230, i64 %idxprom58
  %513 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1690837692, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload170, align 4
  %515 = add i32 %514, 734021562
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 734021562
  %inc63 = add nsw i32 %514, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload169, align 4
  store i32 -1855194476, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -1814597564
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1814597564
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -237057049, i32 802784078
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload205, align 4
  %534 = add i32 %533, 250370547
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 250370547
  %sub65 = sub nsw i32 %533, 1
  %idxprom66 = sext i32 %536 to i64
  %vla1.reload229 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1.reload229, i64 %idxprom66
  %537 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 883493778
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 883493778
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -279056254, i32 802784078
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1692629365, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -2085052868
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -2085052868
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 2020928876, i32 -263278046
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  %saved_stack.reload212 = load volatile i8**, i8*** %saved_stack.reg2mem
  %592 = load i8*, i8** %saved_stack.reload212, align 8
  call void @llvm.stackrestore(i8* %592)
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  %593 = load i32, i32* %retval.reload146, align 4
  store i32 %593, i32* %.reg2mem241
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 268092470, i32 -263278046
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem241
  ret i32 %.reload242

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %averagealteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %620 = load i32, i32* %nalteredBB, align 4
  %621 = zext i32 %620 to i64
  %622 = call i8* @llvm.stacksave()
  store i8* %622, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %621, align 16
  %623 = load i32, i32* %nalteredBB, align 4
  %624 = zext i32 %623 to i64
  %vla1alteredBB = alloca i32, i64 %624, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1029831290, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %625, %626
  store i32 739963544, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload167, align 4
  %idxprom10alteredBB = sext i32 %627 to i64
  %vla.reload223 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla.reload223, i64 %idxprom10alteredBB
  %628 = load i32, i32* %arrayidx11alteredBB, align 4
  %conv12alteredBB = sitofp i32 %628 to double
  %average.reload = load volatile double*, double** %average.reg2mem
  %629 = load double, double* %average.reload, align 8
  %_ = fsub double -0.000000e+00, %conv12alteredBB
  %gen = fadd double %_, %629
  %_75 = fsub double %conv12alteredBB, %629
  %gen76 = fmul double %_75, %629
  %subalteredBB = fsub double %conv12alteredBB, %629
  %call13alteredBB = call double @fabs(double %subalteredBB) #5
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload166, align 4
  %idxprom14alteredBB = sext i32 %630 to i64
  %vla5.reload235 = load volatile double*, double** %vla5.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds double, double* %vla5.reload235, i64 %idxprom14alteredBB
  store double %call13alteredBB, double* %arrayidx15alteredBB, align 8
  store i32 -1779767674, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload165, align 4
  %632 = add i32 0, -1574252828
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -1574252828
  %_81 = sub i32 0, %631
  %635 = add i32 %634, -852649002
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -852649002
  %gen82 = add i32 %634, 1
  %638 = sub i32 %631, -1635672973
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1635672973
  %_83 = sub i32 %631, 1
  %gen84 = mul i32 %640, 1
  %641 = sub i32 %631, 1050081351
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1050081351
  %inc17alteredBB = add nsw i32 %631, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload164, align 4
  store i32 1177763480, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %vla5.reload234 = load volatile double*, double** %vla5.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds double, double* %vla5.reload234, i64 1
  %644 = load double, double* %arrayidx19alteredBB, align 8
  %max.reload218 = load volatile double*, double** %max.reg2mem
  store double %644, double* %max.reload218, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 749656126, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload162, align 4
  %idxprom23alteredBB = sext i32 %645 to i64
  %vla5.reload233 = load volatile double*, double** %vla5.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds double, double* %vla5.reload233, i64 %idxprom23alteredBB
  %646 = load double, double* %arrayidx24alteredBB, align 8
  %max.reload217 = load volatile double*, double** %max.reg2mem
  %647 = load double, double* %max.reload217, align 8
  %cmp25alteredBB = fcmp ogt double %646, %647
  store i32 1401679525, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload161, align 4
  %idxprom26alteredBB = sext i32 %648 to i64
  %vla5.reload = load volatile double*, double** %vla5.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds double, double* %vla5.reload, i64 %idxprom26alteredBB
  %649 = load double, double* %arrayidx27alteredBB, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %649, double* %max.reload, align 8
  store i32 531775765, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload160, align 4
  %651 = sub i32 0, 719256752
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 719256752
  %_101 = sub i32 0, %650
  %654 = sub i32 %653, 165551978
  %655 = add i32 %654, 1
  %656 = add i32 %655, 165551978
  %gen102 = add i32 %653, 1
  %657 = sub i32 0, 1
  %658 = sub i32 %650, %657
  %inc29alteredBB = add nsw i32 %650, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %658, i32* %i.reload159, align 4
  store i32 -806663256, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload158, align 4
  %idxprom40alteredBB = sext i32 %659 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom40alteredBB
  %660 = load i32, i32* %arrayidx41alteredBB, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload204, align 4
  %idxprom42alteredBB = sext i32 %661 to i64
  %vla1.reload228 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla1.reload228, i64 %idxprom42alteredBB
  store i32 %660, i32* %arrayidx43alteredBB, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload203, align 4
  %_107 = shl i32 %662, 1
  %663 = add i32 0, -89488620
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -89488620
  %_108 = sub i32 0, %662
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen109 = add i32 %665, 1
  %_110 = shl i32 %662, 1
  %670 = sub i32 0, %662
  %671 = add i32 0, %670
  %_111 = sub i32 0, %662
  %672 = sub i32 %671, 1168607942
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1168607942
  %gen112 = add i32 %671, 1
  %675 = sub i32 %662, -1650474508
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1650474508
  %_113 = sub i32 %662, 1
  %gen114 = mul i32 %677, 1
  %678 = add i32 %662, 1954939011
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1954939011
  %_115 = sub i32 %662, 1
  %gen116 = mul i32 %680, 1
  %681 = add i32 %662, -997307648
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -997307648
  %_117 = sub i32 %662, 1
  %gen118 = mul i32 %683, 1
  %684 = sub i32 0, %662
  %685 = add i32 0, %684
  %_119 = sub i32 0, %662
  %686 = add i32 %685, -371296017
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -371296017
  %gen120 = add i32 %685, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %662, %689
  %inc44alteredBB = add nsw i32 %662, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %690, i32* %j.reload202, align 4
  store i32 -1082688290, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload201, align 4
  %693 = add i32 0, 417197048
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, 417197048
  %_125 = sub i32 0, %692
  %696 = add i32 %695, 1765952342
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1765952342
  %gen126 = add i32 %695, 1
  %699 = add i32 %692, 1685453214
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1685453214
  %sub55alteredBB = sub nsw i32 %692, 1
  %cmp56alteredBB = icmp slt i32 %691, %701
  store i32 -444723644, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload, align 4
  %703 = sub i32 %702, -1952172536
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1952172536
  %_131 = sub i32 %702, 1
  %gen132 = mul i32 %705, 1
  %706 = sub i32 0, -1563067650
  %707 = sub i32 %706, %702
  %708 = add i32 %707, -1563067650
  %_133 = sub i32 0, %702
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen134 = add i32 %708, 1
  %713 = add i32 %702, 876999765
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 876999765
  %sub65alteredBB = sub nsw i32 %702, 1
  %idxprom66alteredBB = sext i32 %715 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom66alteredBB
  %716 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %716)
  store i32 -237057049, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload145, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %717 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %717)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %718 = load i32, i32* %retval.reload, align 4
  store i32 2020928876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB138, %if.end69, %originalBBpart2136, %originalBB130, %for.end64, %for.inc62, %for.body57, %originalBBpart2128, %originalBB124, %for.cond54, %if.else, %if.then50, %for.end48, %for.inc46, %if.end45, %originalBBpart2122, %originalBB106, %if.then39, %for.body33, %for.cond31, %for.end30, %originalBBpart2104, %originalBB100, %for.inc28, %if.end, %originalBBpart298, %originalBB96, %if.then, %originalBBpart294, %originalBB92, %for.body22, %for.cond20, %originalBBpart290, %originalBB88, %for.end18, %originalBBpart286, %originalBB80, %for.inc16, %originalBBpart278, %originalBB74, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1449.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 144765053
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 144765053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1473739772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1473739772, label %first
    i32 1152329759, label %originalBB
    i32 -1243509138, label %originalBBpart2
    i32 -1765545639, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1152329759, i32 -1765545639
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1243509138, i32 -1765545639
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1152329759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
