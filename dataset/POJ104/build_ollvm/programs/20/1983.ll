; ModuleID = 'source-C-CXX/20/1983.cpp'
source_filename = "source-C-CXX/20/1983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1983.cpp, i8* null }]
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
  %2 = sub i32 %0, -1632880384
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1632880384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -995075728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -995075728, label %first
    i32 -968084036, label %originalBB
    i32 1420315335, label %originalBBpart2
    i32 1959594513, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -968084036, i32 1959594513
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -988533767
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -988533767
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1420315335, i32 1959594513
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -968084036, i32* %switchVar
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
  %cmp83.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i32]*
  %max.reg2mem = alloca double*
  %b.reg2mem = alloca [300 x double]*
  %junzhi.reg2mem = alloca double*
  %a.reg2mem = alloca [300 x i32]*
  %sum.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -964251297
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -964251297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 1325825991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1325825991, label %first
    i32 964284920, label %originalBB
    i32 -1068248493, label %originalBBpart2
    i32 -2035858117, label %for.cond
    i32 717070704, label %for.body
    i32 -1076410038, label %for.inc
    i32 -656778481, label %for.end
    i32 1210385290, label %for.cond5
    i32 -527070183, label %for.body7
    i32 -526776121, label %originalBB92
    i32 1395953360, label %originalBBpart294
    i32 -1193396528, label %if.then
    i32 1622696566, label %if.else
    i32 2024469336, label %originalBB96
    i32 1452052229, label %originalBBpart298
    i32 1536736031, label %if.end
    i32 1802598589, label %if.then26
    i32 1609578196, label %originalBB100
    i32 -465720517, label %originalBBpart2102
    i32 -1032927967, label %if.end29
    i32 2010417757, label %for.inc30
    i32 1335741733, label %for.end32
    i32 -1565183942, label %for.cond33
    i32 717246252, label %for.body35
    i32 -427713731, label %if.then39
    i32 1059107909, label %if.end45
    i32 1633959375, label %for.inc46
    i32 975272289, label %for.end48
    i32 -1603081942, label %for.cond50
    i32 543626421, label %for.body52
    i32 148872399, label %originalBB104
    i32 1738203614, label %originalBBpart2112
    i32 2119794133, label %for.cond54
    i32 311183379, label %originalBB114
    i32 -2123125127, label %originalBBpart2116
    i32 -1307535868, label %for.body56
    i32 117736557, label %if.then62
    i32 1007806538, label %if.end73
    i32 -628092451, label %for.inc74
    i32 -332653433, label %for.end76
    i32 -160512353, label %for.inc77
    i32 1718871053, label %for.end79
    i32 1837234545, label %originalBB118
    i32 339983624, label %originalBBpart2120
    i32 -955563690, label %for.cond82
    i32 594132787, label %originalBB122
    i32 -1434618561, label %originalBBpart2124
    i32 -100553436, label %for.body84
    i32 -300492370, label %originalBB126
    i32 978372368, label %originalBBpart2128
    i32 1627303220, label %for.inc89
    i32 2012862188, label %for.end91
    i32 2016847140, label %originalBBalteredBB
    i32 640568628, label %originalBB92alteredBB
    i32 663555091, label %originalBB96alteredBB
    i32 -1444190763, label %originalBB100alteredBB
    i32 -1922269825, label %originalBB104alteredBB
    i32 1749211629, label %originalBB114alteredBB
    i32 73244996, label %originalBB118alteredBB
    i32 -785421775, label %originalBB122alteredBB
    i32 -1358857868, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 964284920, i32 2016847140
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %junzhi = alloca double, align 8
  store double* %junzhi, double** %junzhi.reg2mem
  %b = alloca [300 x double], align 16
  store [300 x double]* %b, [300 x double]** %b.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload136)
  %sum.reload184 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload184, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1068248493, i32 2016847140
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2035858117, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload178, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload135, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 717070704, i32 -656778481
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload191 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload191, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload176, align 4
  %idxprom2 = sext i32 %33 to i64
  %a.reload190 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload190, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %34 to double
  %sum.reload183 = load volatile double*, double** %sum.reg2mem
  %35 = load double, double* %sum.reload183, align 8
  %add = fadd double %35, %conv
  %sum.reload182 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload182, align 8
  store i32 -1076410038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload175, align 4
  %37 = sub i32 %36, 1067423177
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1067423177
  %inc = add nsw i32 %36, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload174, align 4
  store i32 -2035858117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload181 = load volatile double*, double** %sum.reg2mem
  %40 = load double, double* %sum.reload181, align 8
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload134, align 4
  %conv4 = sitofp i32 %41 to double
  %div = fdiv double %40, %conv4
  %junzhi.reload196 = load volatile double*, double** %junzhi.reg2mem
  store double %div, double* %junzhi.reload196, align 8
  %max.reload206 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload206, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 1210385290, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload172, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload133, align 4
  %cmp6 = icmp slt i32 %42, %43
  %44 = select i1 %cmp6, i32 -527070183, i32 1335741733
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1630161847
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1630161847
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -526776121, i32 640568628
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload171, align 4
  %idxprom8 = sext i32 %72 to i64
  %a.reload189 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload189, i64 0, i64 %idxprom8
  %73 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %73 to double
  %junzhi.reload195 = load volatile double*, double** %junzhi.reg2mem
  %74 = load double, double* %junzhi.reload195, align 8
  %cmp11 = fcmp olt double %conv10, %74
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 941770769
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 941770769
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1395953360, i32 640568628
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %90 = select i1 %cmp11.reload, i32 -1193396528, i32 1622696566
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %junzhi.reload194 = load volatile double*, double** %junzhi.reg2mem
  %91 = load double, double* %junzhi.reload194, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload170, align 4
  %idxprom12 = sext i32 %92 to i64
  %a.reload188 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload188, i64 0, i64 %idxprom12
  %93 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %93 to double
  %sub = fsub double %91, %conv14
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload169, align 4
  %idxprom15 = sext i32 %94 to i64
  %b.reload202 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x double], [300 x double]* %b.reload202, i64 0, i64 %idxprom15
  store double %sub, double* %arrayidx16, align 8
  store i32 1536736031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2024469336, i32 663555091
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload168, align 4
  %idxprom17 = sext i32 %109 to i64
  %a.reload187 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload187, i64 0, i64 %idxprom17
  %110 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %110 to double
  %junzhi.reload193 = load volatile double*, double** %junzhi.reg2mem
  %111 = load double, double* %junzhi.reload193, align 8
  %sub20 = fsub double %conv19, %111
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload167, align 4
  %idxprom21 = sext i32 %112 to i64
  %b.reload201 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %b.reload201, i64 0, i64 %idxprom21
  store double %sub20, double* %arrayidx22, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1455178770
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1455178770
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1452052229, i32 663555091
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1536736031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload166, align 4
  %idxprom23 = sext i32 %140 to i64
  %b.reload200 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x double], [300 x double]* %b.reload200, i64 0, i64 %idxprom23
  %141 = load double, double* %arrayidx24, align 8
  %max.reload205 = load volatile double*, double** %max.reg2mem
  %142 = load double, double* %max.reload205, align 8
  %cmp25 = fcmp ogt double %141, %142
  %143 = select i1 %cmp25, i32 1802598589, i32 -1032927967
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -682670480
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -682670480
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1609578196, i32 -1444190763
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload165, align 4
  %idxprom27 = sext i32 %159 to i64
  %b.reload199 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x double], [300 x double]* %b.reload199, i64 0, i64 %idxprom27
  %160 = load double, double* %arrayidx28, align 8
  %max.reload204 = load volatile double*, double** %max.reg2mem
  store double %160, double* %max.reload204, align 8
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -465720517, i32 -1444190763
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1032927967, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2010417757, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload164, align 4
  %188 = sub i32 %187, -1593394479
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1593394479
  %inc31 = add nsw i32 %187, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload163, align 4
  store i32 1210385290, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  store i32 -1, i32* %m.reload226, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -1565183942, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload161, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload, align 4
  %cmp34 = icmp slt i32 %191, %192
  %193 = select i1 %cmp34, i32 717246252, i32 975272289
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %max.reload203 = load volatile double*, double** %max.reg2mem
  %194 = load double, double* %max.reload203, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload160, align 4
  %idxprom36 = sext i32 %195 to i64
  %b.reload198 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x double], [300 x double]* %b.reload198, i64 0, i64 %idxprom36
  %196 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp oeq double %194, %196
  %197 = select i1 %cmp38, i32 -427713731, i32 1059107909
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload225, align 4
  %199 = sub i32 %198, -260407925
  %200 = add i32 %199, 1
  %201 = add i32 %200, -260407925
  %inc40 = add nsw i32 %198, 1
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  store i32 %201, i32* %m.reload224, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload159, align 4
  %idxprom41 = sext i32 %202 to i64
  %a.reload186 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload186, i64 0, i64 %idxprom41
  %203 = load i32, i32* %arrayidx42, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload223, align 4
  %idxprom43 = sext i32 %204 to i64
  %c.reload216 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload216, i64 0, i64 %idxprom43
  store i32 %203, i32* %arrayidx44, align 4
  store i32 1059107909, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1633959375, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload158, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc47 = add nsw i32 %205, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload157, align 4
  store i32 -1565183942, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload222, align 4
  %209 = sub i32 %208, 1136022338
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1136022338
  %inc49 = add nsw i32 %208, 1
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  store i32 %211, i32* %m.reload221, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -1603081942, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload155, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload220, align 4
  %cmp51 = icmp slt i32 %212, %213
  %214 = select i1 %cmp51, i32 543626421, i32 1718871053
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 148872399, i32 -1922269825
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload154, align 4
  %242 = add i32 %241, -16504671
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -16504671
  %add53 = add nsw i32 %241, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload234, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1738203614, i32 -1922269825
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2119794133, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1290505793
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1290505793
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 311183379, i32 1749211629
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload233, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload219, align 4
  %cmp55 = icmp slt i32 %298, %299
  store i1 %cmp55, i1* %cmp55.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -549658290
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -549658290
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2123125127, i32 1749211629
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %327 = select i1 %cmp55.reload, i32 -1307535868, i32 -332653433
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload153, align 4
  %idxprom57 = sext i32 %328 to i64
  %c.reload215 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload215, i64 0, i64 %idxprom57
  %329 = load i32, i32* %arrayidx58, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload232, align 4
  %idxprom59 = sext i32 %330 to i64
  %c.reload214 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload214, i64 0, i64 %idxprom59
  %331 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %329, %331
  %332 = select i1 %cmp61, i32 117736557, i32 1007806538
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload152, align 4
  %idxprom63 = sext i32 %333 to i64
  %c.reload213 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload213, i64 0, i64 %idxprom63
  %334 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %334 to double
  %sum.reload180 = load volatile double*, double** %sum.reg2mem
  store double %conv65, double* %sum.reload180, align 8
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload231, align 4
  %idxprom66 = sext i32 %335 to i64
  %c.reload212 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload212, i64 0, i64 %idxprom66
  %336 = load i32, i32* %arrayidx67, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload151, align 4
  %idxprom68 = sext i32 %337 to i64
  %c.reload211 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload211, i64 0, i64 %idxprom68
  store i32 %336, i32* %arrayidx69, align 4
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %338 = load double, double* %sum.reload, align 8
  %conv70 = fptosi double %338 to i32
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload230, align 4
  %idxprom71 = sext i32 %339 to i64
  %c.reload210 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload210, i64 0, i64 %idxprom71
  store i32 %conv70, i32* %arrayidx72, align 4
  store i32 1007806538, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -628092451, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload229, align 4
  %341 = add i32 %340, -542164085
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -542164085
  %inc75 = add nsw i32 %340, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload228, align 4
  store i32 2119794133, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -160512353, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload150, align 4
  %345 = sub i32 %344, 1594547500
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1594547500
  %inc78 = add nsw i32 %344, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload149, align 4
  store i32 -1603081942, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 94949162
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 94949162
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1837234545, i32 73244996
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %c.reload209 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload209, i64 0, i64 0
  %375 = load i32, i32* %arrayidx80, align 16
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 432845635
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 432845635
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 339983624, i32 73244996
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -955563690, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1992646545
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1992646545
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 594132787, i32 -785421775
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload147, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload218, align 4
  %cmp83 = icmp slt i32 %406, %407
  store i1 %cmp83, i1* %cmp83.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1434618561, i32 -785421775
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %434 = select i1 %cmp83.reload, i32 -100553436, i32 2012862188
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -300492370, i32 -1358857868
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload146, align 4
  %idxprom86 = sext i32 %449 to i64
  %c.reload208 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload208, i64 0, i64 %idxprom86
  %450 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %450)
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1017980868
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1017980868
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 978372368, i32 -1358857868
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1627303220, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload145, align 4
  %467 = add i32 %466, -1488800185
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1488800185
  %inc90 = add nsw i32 %466, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload144, align 4
  store i32 -955563690, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca [300 x i32], align 16
  %junzhialteredBB = alloca double, align 8
  %balteredBB = alloca [300 x double], align 16
  %maxalteredBB = alloca double, align 8
  %calteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 964284920, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload143, align 4
  %idxprom8alteredBB = sext i32 %470 to i64
  %a.reload185 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload185, i64 0, i64 %idxprom8alteredBB
  %471 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sitofp i32 %471 to double
  %junzhi.reload192 = load volatile double*, double** %junzhi.reg2mem
  %472 = load double, double* %junzhi.reload192, align 8
  %cmp11alteredBB = fcmp olt double %conv10alteredBB, %472
  store i32 -526776121, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload142, align 4
  %idxprom17alteredBB = sext i32 %473 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %474 = load i32, i32* %arrayidx18alteredBB, align 4
  %conv19alteredBB = sitofp i32 %474 to double
  %junzhi.reload = load volatile double*, double** %junzhi.reg2mem
  %475 = load double, double* %junzhi.reload, align 8
  %_ = fsub double -0.000000e+00, %conv19alteredBB
  %gen = fadd double %_, %475
  %sub20alteredBB = fsub double %conv19alteredBB, %475
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload141, align 4
  %idxprom21alteredBB = sext i32 %476 to i64
  %b.reload197 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload197, i64 0, i64 %idxprom21alteredBB
  store double %sub20alteredBB, double* %arrayidx22alteredBB, align 8
  store i32 2024469336, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload140, align 4
  %idxprom27alteredBB = sext i32 %477 to i64
  %b.reload = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %478 = load double, double* %arrayidx28alteredBB, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %478, double* %max.reload, align 8
  store i32 1609578196, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload139, align 4
  %_105 = shl i32 %479, 1
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_106 = sub i32 0, %479
  %482 = add i32 %481, -166731897
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -166731897
  %gen107 = add i32 %481, 1
  %485 = sub i32 %479, 2107752012
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 2107752012
  %_108 = sub i32 %479, 1
  %gen109 = mul i32 %487, 1
  %_110 = shl i32 %479, 1
  %488 = sub i32 0, %479
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add53alteredBB = add nsw i32 %479, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %491, i32* %j.reload227, align 4
  store i32 148872399, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %493 = load i32, i32* %m.reload217, align 4
  %cmp55alteredBB = icmp slt i32 %492, %493
  store i32 311183379, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %c.reload207 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload207, i64 0, i64 0
  %494 = load i32, i32* %arrayidx80alteredBB, align 16
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 1837234545, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload137, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %496 = load i32, i32* %m.reload, align 4
  %cmp83alteredBB = icmp slt i32 %495, %496
  store i32 594132787, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload, align 4
  %idxprom86alteredBB = sext i32 %497 to i64
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 %idxprom86alteredBB
  %498 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85alteredBB, i32 %498)
  store i32 -300492370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2128, %originalBB126, %for.body84, %originalBBpart2124, %originalBB122, %for.cond82, %originalBBpart2120, %originalBB118, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then62, %for.body56, %originalBBpart2116, %originalBB114, %for.cond54, %originalBBpart2112, %originalBB104, %for.body52, %for.cond50, %for.end48, %for.inc46, %if.end45, %if.then39, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end29, %originalBBpart2102, %originalBB100, %if.then26, %if.end, %originalBBpart298, %originalBB96, %if.else, %if.then, %originalBBpart294, %originalBB92, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1983.cpp() #0 section ".text.startup" {
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
