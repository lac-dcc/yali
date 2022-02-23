; ModuleID = 'source-C-CXX/69/1268.cpp'
source_filename = "source-C-CXX/69/1268.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { double, double }
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
@dian = global [101 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define double @_Z3disP5pointii(%struct.point* %dian, i32 %i, i32 %j) #3 {
entry:
  %call.reg2mem = alloca double
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1874899678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1874899678, label %first
    i32 1863089455, label %originalBB
    i32 875006644, label %originalBBpart2
    i32 -2103516486, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload63, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload63, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload63
  %25 = select i1 %23, i32 1863089455, i32 -2103516486
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %dian.addr = alloca %struct.point*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %dis = alloca double, align 8
  store %struct.point* %dian, %struct.point** %dian.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %26 = load %struct.point*, %struct.point** %dian.addr, align 8
  %27 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds %struct.point, %struct.point* %26, i64 %idxprom
  %x1 = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %28 = load double, double* %x1, align 8
  %29 = load %struct.point*, %struct.point** %dian.addr, align 8
  %30 = load i32, i32* %j.addr, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds %struct.point, %struct.point* %29, i64 %idxprom2
  %x4 = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 0
  %31 = load double, double* %x4, align 8
  %sub = fsub double %28, %31
  store double %sub, double* %x, align 8
  %32 = load %struct.point*, %struct.point** %dian.addr, align 8
  %33 = load i32, i32* %i.addr, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %idxprom5
  %y7 = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 1
  %34 = load double, double* %y7, align 8
  %35 = load %struct.point*, %struct.point** %dian.addr, align 8
  %36 = load i32, i32* %j.addr, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds %struct.point, %struct.point* %35, i64 %idxprom8
  %y10 = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i32 0, i32 1
  %37 = load double, double* %y10, align 8
  %sub11 = fsub double %34, %37
  store double %sub11, double* %y, align 8
  %38 = load double, double* %x, align 8
  %39 = load double, double* %x, align 8
  %mul = fmul double %38, %39
  %40 = load double, double* %y, align 8
  %41 = load double, double* %y, align 8
  %mul12 = fmul double %40, %41
  %add = fadd double %mul, %mul12
  store double %add, double* %dis, align 8
  %42 = load double, double* %dis, align 8
  %call = call double @sqrt(double %42) #2
  store double %call, double* %call.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
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
  %56 = select i1 %54, i32 875006644, i32 -2103516486
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %call.reload = load volatile double, double* %call.reg2mem
  ret double %call.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %dian.addralteredBB = alloca %struct.point*, align 8
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %disalteredBB = alloca double, align 8
  store %struct.point* %dian, %struct.point** %dian.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %57 = load %struct.point*, %struct.point** %dian.addralteredBB, align 8
  %58 = load i32, i32* %i.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %58 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.point, %struct.point* %57, i64 %idxpromalteredBB
  %x1alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %59 = load double, double* %x1alteredBB, align 8
  %60 = load %struct.point*, %struct.point** %dian.addralteredBB, align 8
  %61 = load i32, i32* %j.addralteredBB, align 4
  %idxprom2alteredBB = sext i32 %61 to i64
  %arrayidx3alteredBB = getelementptr inbounds %struct.point, %struct.point* %60, i64 %idxprom2alteredBB
  %x4alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx3alteredBB, i32 0, i32 0
  %62 = load double, double* %x4alteredBB, align 8
  %_ = fsub double %59, %62
  %gen = fmul double %_, %62
  %_13 = fsub double -0.000000e+00, %59
  %gen14 = fadd double %_13, %62
  %_15 = fsub double -0.000000e+00, %59
  %gen16 = fadd double %_15, %62
  %_17 = fsub double %59, %62
  %gen18 = fmul double %_17, %62
  %_19 = fsub double %59, %62
  %gen20 = fmul double %_19, %62
  %_21 = fsub double -0.000000e+00, %59
  %gen22 = fadd double %_21, %62
  %subalteredBB = fsub double %59, %62
  store double %subalteredBB, double* %xalteredBB, align 8
  %63 = load %struct.point*, %struct.point** %dian.addralteredBB, align 8
  %64 = load i32, i32* %i.addralteredBB, align 4
  %idxprom5alteredBB = sext i32 %64 to i64
  %arrayidx6alteredBB = getelementptr inbounds %struct.point, %struct.point* %63, i64 %idxprom5alteredBB
  %y7alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx6alteredBB, i32 0, i32 1
  %65 = load double, double* %y7alteredBB, align 8
  %66 = load %struct.point*, %struct.point** %dian.addralteredBB, align 8
  %67 = load i32, i32* %j.addralteredBB, align 4
  %idxprom8alteredBB = sext i32 %67 to i64
  %arrayidx9alteredBB = getelementptr inbounds %struct.point, %struct.point* %66, i64 %idxprom8alteredBB
  %y10alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx9alteredBB, i32 0, i32 1
  %68 = load double, double* %y10alteredBB, align 8
  %_23 = fsub double %65, %68
  %gen24 = fmul double %_23, %68
  %_25 = fsub double -0.000000e+00, %65
  %gen26 = fadd double %_25, %68
  %_27 = fsub double -0.000000e+00, %65
  %gen28 = fadd double %_27, %68
  %_29 = fsub double %65, %68
  %gen30 = fmul double %_29, %68
  %_31 = fsub double -0.000000e+00, %65
  %gen32 = fadd double %_31, %68
  %_33 = fsub double -0.000000e+00, %65
  %gen34 = fadd double %_33, %68
  %sub11alteredBB = fsub double %65, %68
  store double %sub11alteredBB, double* %yalteredBB, align 8
  %69 = load double, double* %xalteredBB, align 8
  %70 = load double, double* %xalteredBB, align 8
  %_35 = fsub double %69, %70
  %gen36 = fmul double %_35, %70
  %_37 = fsub double -0.000000e+00, %69
  %gen38 = fadd double %_37, %70
  %_39 = fsub double -0.000000e+00, %69
  %gen40 = fadd double %_39, %70
  %_41 = fsub double -0.000000e+00, %69
  %gen42 = fadd double %_41, %70
  %_43 = fsub double -0.000000e+00, %69
  %gen44 = fadd double %_43, %70
  %_45 = fsub double %69, %70
  %gen46 = fmul double %_45, %70
  %_47 = fsub double -0.000000e+00, %69
  %gen48 = fadd double %_47, %70
  %mulalteredBB = fmul double %69, %70
  %71 = load double, double* %yalteredBB, align 8
  %72 = load double, double* %yalteredBB, align 8
  %_49 = fsub double %71, %72
  %gen50 = fmul double %_49, %72
  %_51 = fsub double %71, %72
  %gen52 = fmul double %_51, %72
  %mul12alteredBB = fmul double %71, %72
  %_53 = fsub double -0.000000e+00, %mulalteredBB
  %gen54 = fadd double %_53, %mul12alteredBB
  %_55 = fsub double -0.000000e+00, %mulalteredBB
  %gen56 = fadd double %_55, %mul12alteredBB
  %_57 = fsub double -0.000000e+00, %mulalteredBB
  %gen58 = fadd double %_57, %mul12alteredBB
  %_59 = fsub double %mulalteredBB, %mul12alteredBB
  %gen60 = fmul double %_59, %mul12alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul12alteredBB
  store double %addalteredBB, double* %disalteredBB, align 8
  %73 = load double, double* %disalteredBB, align 8
  %callalteredBB = call double @sqrt(double %73) #2
  store i32 1863089455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reload201.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %temp.reg2mem = alloca double*
  %t11.reg2mem = alloca i32*
  %a.reg2mem = alloca [102 x double]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 524221849
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 524221849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1794026469, i32* %switchVar
  %.reg2mem200 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1794026469, label %first
    i32 2005587505, label %originalBB
    i32 -1880503850, label %originalBBpart2
    i32 -778235888, label %for.cond
    i32 1778723307, label %for.body
    i32 -428504672, label %for.inc
    i32 318148679, label %for.end
    i32 -598665015, label %originalBB67
    i32 1276647706, label %originalBBpart269
    i32 -703251152, label %for.cond5
    i32 84405010, label %originalBB71
    i32 -1606876458, label %originalBBpart273
    i32 428450689, label %for.body7
    i32 -1442932499, label %for.cond8
    i32 717878451, label %for.body10
    i32 -1444993482, label %while.cond
    i32 -1655819464, label %originalBB75
    i32 794292339, label %originalBBpart277
    i32 12453404, label %land.rhs
    i32 -319552403, label %originalBB79
    i32 2104191188, label %originalBBpart285
    i32 789582370, label %land.end
    i32 932727385, label %originalBB87
    i32 1238619595, label %originalBBpart289
    i32 449328385, label %while.body
    i32 1209363493, label %while.end
    i32 1360860600, label %if.then
    i32 1930236033, label %if.end
    i32 1169207059, label %originalBB91
    i32 134841225, label %originalBBpart293
    i32 441419427, label %for.inc27
    i32 1807803643, label %originalBB95
    i32 895529361, label %originalBBpart2101
    i32 -179202618, label %for.end29
    i32 732924289, label %for.inc30
    i32 1611533820, label %originalBB103
    i32 1689290401, label %originalBBpart2116
    i32 -1814881885, label %for.end32
    i32 140130619, label %for.cond33
    i32 1736050322, label %for.body35
    i32 291493995, label %for.cond36
    i32 997877183, label %for.body39
    i32 947411116, label %originalBB118
    i32 -64882028, label %originalBBpart2122
    i32 1391884481, label %if.then46
    i32 -1357964440, label %if.end57
    i32 -1691267857, label %for.inc58
    i32 -1246036529, label %for.end60
    i32 -1528800205, label %for.inc61
    i32 972404500, label %for.end63
    i32 478956392, label %originalBBalteredBB
    i32 2039157593, label %originalBB67alteredBB
    i32 -1134746031, label %originalBB71alteredBB
    i32 1154274167, label %originalBB75alteredBB
    i32 1522190278, label %originalBB79alteredBB
    i32 -1959824307, label %originalBB87alteredBB
    i32 11272409, label %originalBB91alteredBB
    i32 1900284742, label %originalBB95alteredBB
    i32 -1414669100, label %originalBB103alteredBB
    i32 1486380657, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 2005587505, i32 478956392
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [102 x double], align 16
  store [102 x double]* %a, [102 x double]** %a.reg2mem
  %t11 = alloca i32, align 4
  store i32* %t11, i32** %t11.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload130)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 -1880503850, i32 478956392
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -778235888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload151, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload129, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1778723307, i32 318148679
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %x)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload149, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %y)
  store i32 -428504672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload148, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload147, align 4
  store i32 -778235888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -598665015, i32 2039157593
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1276647706, i32 2039157593
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -703251152, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -1671515801
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1671515801
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 84405010, i32 -1134746031
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload145, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload128, align 4
  %cmp6 = icmp slt i32 %92, %93
  store i1 %cmp6, i1* %cmp6.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1606876458, i32 -1134746031
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %108 = select i1 %cmp6.reload, i32 428450689, i32 -1814881885
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload144, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload172, align 4
  store i32 -1442932499, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload171, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload127, align 4
  %cmp9 = icmp slt i32 %114, %115
  %116 = select i1 %cmp9, i32 717878451, i32 -179202618
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %t11.reload198 = load volatile i32*, i32** %t11.reg2mem
  store i32 0, i32* %t11.reload198, align 4
  store i32 -1444993482, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 692180640
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 692180640
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1655819464, i32 1154274167
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %t11.reload197 = load volatile i32*, i32** %t11.reg2mem
  %144 = load i32, i32* %t11.reload197, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload179, align 4
  %146 = add i32 %145, 1469777667
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1469777667
  %add12 = add nsw i32 %145, 1
  %cmp13 = icmp slt i32 %144, %148
  store i1 %cmp13, i1* %cmp13.reg2mem
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -164059442
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -164059442
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 794292339, i32 1154274167
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %176 = select i1 %cmp13.reload, i32 12453404, i32 789582370
  store i32 %176, i32* %switchVar
  store i1 false, i1* %.reg2mem200
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 1993768299
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1993768299
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -319552403, i32 1522190278
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %t11.reload196 = load volatile i32*, i32** %t11.reg2mem
  %204 = load i32, i32* %t11.reload196, align 4
  %idxprom14 = sext i32 %204 to i64
  %a.reload191 = load volatile [102 x double]*, [102 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [102 x double], [102 x double]* %a.reload191, i64 0, i64 %idxprom14
  %205 = load double, double* %arrayidx15, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload143, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload170, align 4
  %call16 = call double @_Z3disP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %206, i32 %207)
  %sub = fsub double %205, %call16
  %conv = fptosi double %sub to i32
  %call17 = call i32 @abs(i32 %conv) #7
  %conv18 = sitofp i32 %call17 to double
  %cmp19 = fcmp ogt double %conv18, 1.000000e-06
  store i1 %cmp19, i1* %cmp19.reg2mem
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1243673266
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1243673266
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2104191188, i32 1522190278
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 789582370, i32* %switchVar
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  store i1 %cmp19.reload, i1* %.reg2mem200
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload201 = load i1, i1* %.reg2mem200
  store i1 %.reload201, i1* %.reload201.reg2mem
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, -604399401
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -604399401
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 932727385, i32 -1959824307
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -320208956
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -320208956
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1238619595, i32 -1959824307
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload201.reload = load volatile i1, i1* %.reload201.reg2mem
  %277 = select i1 %.reload201.reload, i32 449328385, i32 1209363493
  store i32 %277, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t11.reload195 = load volatile i32*, i32** %t11.reg2mem
  %278 = load i32, i32* %t11.reload195, align 4
  %279 = sub i32 %278, -377987949
  %280 = add i32 %279, 1
  %281 = add i32 %280, -377987949
  %inc20 = add nsw i32 %278, 1
  %t11.reload194 = load volatile i32*, i32** %t11.reg2mem
  store i32 %281, i32* %t11.reload194, align 4
  store i32 -1444993482, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t11.reload193 = load volatile i32*, i32** %t11.reg2mem
  %282 = load i32, i32* %t11.reload193, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload178, align 4
  %284 = sub i32 %283, -369927879
  %285 = add i32 %284, 1
  %286 = add i32 %285, -369927879
  %add21 = add nsw i32 %283, 1
  %cmp22 = icmp eq i32 %282, %286
  %287 = select i1 %cmp22, i32 1360860600, i32 1930236033
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload142, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload169, align 4
  %call23 = call double @_Z3disP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %288, i32 %289)
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload177, align 4
  %idxprom24 = sext i32 %290 to i64
  %a.reload190 = load volatile [102 x double]*, [102 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [102 x double], [102 x double]* %a.reload190, i64 0, i64 %idxprom24
  store double %call23, double* %arrayidx25, align 8
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload176, align 4
  %292 = sub i32 %291, 618639863
  %293 = add i32 %292, 1
  %294 = add i32 %293, 618639863
  %inc26 = add nsw i32 %291, 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %294, i32* %k.reload175, align 4
  store i32 1930236033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1169207059, i32 11272409
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, -539178241
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -539178241
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 134841225, i32 11272409
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 441419427, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1807803643, i32 1900284742
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload168, align 4
  %351 = sub i32 %350, -918559062
  %352 = add i32 %351, 1
  %353 = add i32 %352, -918559062
  %inc28 = add nsw i32 %350, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload167, align 4
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 895529361, i32 1900284742
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1442932499, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 732924289, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = add i32 %380, 1357370200
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1357370200
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1611533820, i32 -1414669100
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload141, align 4
  %396 = add i32 %395, -1415136732
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1415136732
  %inc31 = add nsw i32 %395, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload140, align 4
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1689290401, i32 -1414669100
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -703251152, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 140130619, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload138, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload174, align 4
  %cmp34 = icmp slt i32 %413, %414
  %415 = select i1 %cmp34, i32 1736050322, i32 972404500
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 291493995, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload165, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload173, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload137, align 4
  %419 = add i32 %417, 677396010
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 677396010
  %sub37 = sub nsw i32 %417, %418
  %cmp38 = icmp slt i32 %416, %421
  %422 = select i1 %cmp38, i32 997877183, i32 -1246036529
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = add i32 %423, 1727467612
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1727467612
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 947411116, i32 1486380657
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload164, align 4
  %idxprom40 = sext i32 %438 to i64
  %a.reload189 = load volatile [102 x double]*, [102 x double]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [102 x double], [102 x double]* %a.reload189, i64 0, i64 %idxprom40
  %439 = load double, double* %arrayidx41, align 8
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload163, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add42 = add nsw i32 %440, 1
  %idxprom43 = sext i32 %442 to i64
  %a.reload188 = load volatile [102 x double]*, [102 x double]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [102 x double], [102 x double]* %a.reload188, i64 0, i64 %idxprom43
  %443 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp olt double %439, %443
  store i1 %cmp45, i1* %cmp45.reg2mem
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = add i32 %444, -1978218394
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1978218394
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -64882028, i32 1486380657
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %459 = select i1 %cmp45.reload, i32 1391884481, i32 -1357964440
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload162, align 4
  %idxprom47 = sext i32 %460 to i64
  %a.reload187 = load volatile [102 x double]*, [102 x double]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [102 x double], [102 x double]* %a.reload187, i64 0, i64 %idxprom47
  %461 = load double, double* %arrayidx48, align 8
  %temp.reload199 = load volatile double*, double** %temp.reg2mem
  store double %461, double* %temp.reload199, align 8
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload161, align 4
  %463 = add i32 %462, -424979018
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -424979018
  %add49 = add nsw i32 %462, 1
  %idxprom50 = sext i32 %465 to i64
  %a.reload186 = load volatile [102 x double]*, [102 x double]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [102 x double], [102 x double]* %a.reload186, i64 0, i64 %idxprom50
  %466 = load double, double* %arrayidx51, align 8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload160, align 4
  %idxprom52 = sext i32 %467 to i64
  %a.reload185 = load volatile [102 x double]*, [102 x double]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [102 x double], [102 x double]* %a.reload185, i64 0, i64 %idxprom52
  store double %466, double* %arrayidx53, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %468 = load double, double* %temp.reload, align 8
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload159, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add54 = add nsw i32 %469, 1
  %idxprom55 = sext i32 %473 to i64
  %a.reload184 = load volatile [102 x double]*, [102 x double]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [102 x double], [102 x double]* %a.reload184, i64 0, i64 %idxprom55
  store double %468, double* %arrayidx56, align 8
  store i32 -1357964440, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1691267857, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload158, align 4
  %475 = add i32 %474, 1879262562
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1879262562
  %inc59 = add nsw i32 %474, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload157, align 4
  store i32 291493995, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1528800205, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload136, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc62 = add nsw i32 %478, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload135, align 4
  store i32 140130619, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %a.reload183 = load volatile [102 x double]*, [102 x double]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [102 x double], [102 x double]* %a.reload183, i64 0, i64 0
  %481 = load double, double* %arrayidx64, align 16
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %481)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x double], align 16
  %t11alteredBB = alloca i32, align 4
  %tempalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2005587505, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -598665015, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %482, %483
  store i32 84405010, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %t11.reload192 = load volatile i32*, i32** %t11.reg2mem
  %484 = load i32, i32* %t11.reload192, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload, align 4
  %486 = sub i32 0, 732033701
  %487 = sub i32 %486, %485
  %488 = add i32 %487, 732033701
  %_ = sub i32 0, %485
  %489 = add i32 %488, -2016272106
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -2016272106
  %gen = add i32 %488, 1
  %492 = add i32 %485, -702499360
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -702499360
  %add12alteredBB = add nsw i32 %485, 1
  %cmp13alteredBB = icmp slt i32 %484, %494
  store i32 -1655819464, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %t11.reload = load volatile i32*, i32** %t11.reg2mem
  %495 = load i32, i32* %t11.reload, align 4
  %idxprom14alteredBB = sext i32 %495 to i64
  %a.reload182 = load volatile [102 x double]*, [102 x double]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [102 x double], [102 x double]* %a.reload182, i64 0, i64 %idxprom14alteredBB
  %496 = load double, double* %arrayidx15alteredBB, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload132, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload156, align 4
  %call16alteredBB = call double @_Z3disP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %497, i32 %498)
  %_80 = fsub double -0.000000e+00, %496
  %gen81 = fadd double %_80, %call16alteredBB
  %_82 = fsub double %496, %call16alteredBB
  %gen83 = fmul double %_82, %call16alteredBB
  %subalteredBB = fsub double %496, %call16alteredBB
  %convalteredBB = fptosi double %subalteredBB to i32
  %call17alteredBB = call i32 @abs(i32 %convalteredBB) #7
  %conv18alteredBB = sitofp i32 %call17alteredBB to double
  %cmp19alteredBB = fcmp ogt double %conv18alteredBB, 1.000000e-06
  store i32 -319552403, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 932727385, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1169207059, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload155, align 4
  %_96 = shl i32 %499, 1
  %500 = add i32 %499, 1942621344
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1942621344
  %_97 = sub i32 %499, 1
  %gen98 = mul i32 %502, 1
  %_99 = shl i32 %499, 1
  %503 = sub i32 %499, 880994587
  %504 = add i32 %503, 1
  %505 = add i32 %504, 880994587
  %inc28alteredBB = add nsw i32 %499, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %505, i32* %j.reload154, align 4
  store i32 1807803643, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload131, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %_104 = sub i32 %506, 1
  %gen105 = mul i32 %508, 1
  %509 = sub i32 0, -320916131
  %510 = sub i32 %509, %506
  %511 = add i32 %510, -320916131
  %_106 = sub i32 0, %506
  %512 = sub i32 %511, 1933023644
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1933023644
  %gen107 = add i32 %511, 1
  %_108 = shl i32 %506, 1
  %_109 = shl i32 %506, 1
  %515 = sub i32 0, 605388229
  %516 = sub i32 %515, %506
  %517 = add i32 %516, 605388229
  %_110 = sub i32 0, %506
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen111 = add i32 %517, 1
  %_112 = shl i32 %506, 1
  %522 = add i32 %506, -917505634
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -917505634
  %_113 = sub i32 %506, 1
  %gen114 = mul i32 %524, 1
  %525 = sub i32 %506, -1604534437
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1604534437
  %inc31alteredBB = add nsw i32 %506, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload, align 4
  store i32 1611533820, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload153, align 4
  %idxprom40alteredBB = sext i32 %528 to i64
  %a.reload181 = load volatile [102 x double]*, [102 x double]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [102 x double], [102 x double]* %a.reload181, i64 0, i64 %idxprom40alteredBB
  %529 = load double, double* %arrayidx41alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload, align 4
  %531 = sub i32 %530, -1861043875
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1861043875
  %_119 = sub i32 %530, 1
  %gen120 = mul i32 %533, 1
  %534 = sub i32 %530, -35605376
  %535 = add i32 %534, 1
  %536 = add i32 %535, -35605376
  %add42alteredBB = add nsw i32 %530, 1
  %idxprom43alteredBB = sext i32 %536 to i64
  %a.reload = load volatile [102 x double]*, [102 x double]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [102 x double], [102 x double]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %537 = load double, double* %arrayidx44alteredBB, align 8
  %cmp45alteredBB = fcmp olt double %529, %537
  store i32 947411116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then46, %originalBBpart2122, %originalBB118, %for.body39, %for.cond36, %for.body35, %for.cond33, %for.end32, %originalBBpart2116, %originalBB103, %for.inc30, %for.end29, %originalBBpart2101, %originalBB95, %for.inc27, %originalBBpart293, %originalBB91, %if.end, %if.then, %while.end, %while.body, %originalBBpart289, %originalBB87, %land.end, %originalBBpart285, %originalBB79, %land.rhs, %originalBBpart277, %originalBB75, %while.cond, %for.body10, %for.cond8, %for.body7, %originalBBpart273, %originalBB71, %for.cond5, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
