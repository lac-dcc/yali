; ModuleID = 'source-C-CXX/20/760.cpp'
source_filename = "source-C-CXX/20/760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [300 x i32]*
  %p.reg2mem = alloca double*
  %sum.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1230030339
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1230030339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 828721770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 828721770, label %first
    i32 -1952445400, label %originalBB
    i32 -164751067, label %originalBBpart2
    i32 -1939833244, label %for.cond
    i32 396521162, label %for.body
    i32 -496672955, label %if.then
    i32 -2130703817, label %if.else
    i32 926389218, label %if.then10
    i32 688448350, label %if.end
    i32 -160856706, label %if.end13
    i32 -1279324031, label %for.inc
    i32 -1973415662, label %for.end
    i32 497766321, label %if.then24
    i32 -1309433370, label %if.else28
    i32 -2048782161, label %if.then34
    i32 2050732075, label %if.else36
    i32 198537528, label %originalBB42
    i32 310024808, label %originalBBpart244
    i32 27698732, label %if.end38
    i32 411864773, label %if.end39
    i32 1347177397, label %originalBBalteredBB
    i32 -1016678379, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -1952445400, i32 1347177397
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %max.reload57 = load volatile i32*, i32** %max.reg2mem
  store i32 -99999, i32* %max.reload57, align 4
  %max.reload56 = load volatile i32*, i32** %max.reg2mem
  %15 = load i32, i32* %max.reload56, align 4
  %16 = sub i32 0, %15
  %17 = add i32 0, %16
  %sub = sub nsw i32 0, %15
  %min.reload64 = load volatile i32*, i32** %min.reg2mem
  store i32 %17, i32* %min.reload64, align 4
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload67, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload50)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 649240404
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 649240404
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -164751067, i32 1347177397
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1939833244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload84, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload49, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 396521162, i32 -1973415662
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %36 to i64
  %num.reload76 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload76, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload82, align 4
  %idxprom2 = sext i32 %37 to i64
  %num.reload75 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload75, i64 0, i64 %idxprom2
  %38 = load i32, i32* %arrayidx3, align 4
  %min.reload63 = load volatile i32*, i32** %min.reg2mem
  %39 = load i32, i32* %min.reload63, align 4
  %cmp4 = icmp slt i32 %38, %39
  %40 = select i1 %cmp4, i32 -496672955, i32 -2130703817
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload81, align 4
  %idxprom5 = sext i32 %41 to i64
  %num.reload74 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload74, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %min.reload62 = load volatile i32*, i32** %min.reg2mem
  store i32 %42, i32* %min.reload62, align 4
  store i32 -160856706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload80, align 4
  %idxprom7 = sext i32 %43 to i64
  %num.reload73 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload73, i64 0, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %max.reload55 = load volatile i32*, i32** %max.reg2mem
  %45 = load i32, i32* %max.reload55, align 4
  %cmp9 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp9, i32 926389218, i32 688448350
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload79, align 4
  %idxprom11 = sext i32 %47 to i64
  %num.reload72 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload72, i64 0, i64 %idxprom11
  %48 = load i32, i32* %arrayidx12, align 4
  %max.reload54 = load volatile i32*, i32** %max.reg2mem
  store i32 %48, i32* %max.reload54, align 4
  store i32 688448350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -160856706, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload78, align 4
  %idxprom14 = sext i32 %49 to i64
  %num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload, i64 0, i64 %idxprom14
  %50 = load i32, i32* %arrayidx15, align 4
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  %51 = load i32, i32* %sum.reload66, align 4
  %52 = sub i32 %51, -139380474
  %53 = add i32 %52, %50
  %54 = add i32 %53, -139380474
  %add = add nsw i32 %51, %50
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  store i32 %54, i32* %sum.reload65, align 4
  store i32 -1279324031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload77, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload, align 4
  store i32 -1939833244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %58 = load i32, i32* %sum.reload, align 4
  %conv = sitofp i32 %58 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload, align 4
  %conv16 = sitofp i32 %59 to double
  %div = fdiv double %conv, %conv16
  %p.reload71 = load volatile double*, double** %p.reg2mem
  store double %div, double* %p.reload71, align 8
  %max.reload53 = load volatile i32*, i32** %max.reg2mem
  %60 = load i32, i32* %max.reload53, align 4
  %conv17 = sitofp i32 %60 to double
  %p.reload70 = load volatile double*, double** %p.reg2mem
  %61 = load double, double* %p.reload70, align 8
  %sub18 = fsub double %conv17, %61
  %p.reload69 = load volatile double*, double** %p.reg2mem
  %62 = load double, double* %p.reload69, align 8
  %sub19 = fsub double %sub18, %62
  %min.reload61 = load volatile i32*, i32** %min.reg2mem
  %63 = load i32, i32* %min.reload61, align 4
  %conv20 = sitofp i32 %63 to double
  %add21 = fadd double %sub19, %conv20
  %call22 = call double @fabs(double %add21) #5
  %cmp23 = fcmp olt double %call22, 1.000000e-06
  %64 = select i1 %cmp23, i32 497766321, i32 -1309433370
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %min.reload60 = load volatile i32*, i32** %min.reg2mem
  %65 = load i32, i32* %min.reload60, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8 signext 44)
  %max.reload52 = load volatile i32*, i32** %max.reg2mem
  %66 = load i32, i32* %max.reload52, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %66)
  store i32 411864773, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %max.reload51 = load volatile i32*, i32** %max.reg2mem
  %67 = load i32, i32* %max.reload51, align 4
  %conv29 = sitofp i32 %67 to double
  %p.reload68 = load volatile double*, double** %p.reg2mem
  %68 = load double, double* %p.reload68, align 8
  %sub30 = fsub double %conv29, %68
  %p.reload = load volatile double*, double** %p.reg2mem
  %69 = load double, double* %p.reload, align 8
  %min.reload59 = load volatile i32*, i32** %min.reg2mem
  %70 = load i32, i32* %min.reload59, align 4
  %conv31 = sitofp i32 %70 to double
  %sub32 = fsub double %69, %conv31
  %cmp33 = fcmp ogt double %sub30, %sub32
  %71 = select i1 %cmp33, i32 -2048782161, i32 2050732075
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %72 = load i32, i32* %max.reload, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  store i32 27698732, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 198537528, i32 -1016678379
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %min.reload58 = load volatile i32*, i32** %min.reg2mem
  %87 = load i32, i32* %min.reload58, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1682481593
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1682481593
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 310024808, i32 -1016678379
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 27698732, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 411864773, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca double, align 8
  %numalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -99999, i32* %maxalteredBB, align 4
  %103 = load i32, i32* %maxalteredBB, align 4
  %104 = add i32 0, 1479380677
  %105 = sub i32 %104, 0
  %106 = sub i32 %105, 1479380677
  %_ = sub i32 0, 0
  %107 = sub i32 0, %106
  %108 = sub i32 0, %103
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %gen = add i32 %106, %103
  %111 = add i32 0, 1226361205
  %112 = sub i32 %111, 0
  %113 = sub i32 %112, 1226361205
  %_40 = sub i32 0, 0
  %114 = sub i32 0, %103
  %115 = sub i32 %113, %114
  %gen41 = add i32 %113, %103
  %116 = sub i32 0, %103
  %117 = add i32 0, %116
  %subalteredBB = sub nsw i32 0, %103
  store i32 %117, i32* %minalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1952445400, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %118 = load i32, i32* %min.reload, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  store i32 198537528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %if.end38, %originalBBpart244, %originalBB42, %if.else36, %if.then34, %if.else28, %if.then24, %for.end, %for.inc, %if.end13, %if.end, %if.then10, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
