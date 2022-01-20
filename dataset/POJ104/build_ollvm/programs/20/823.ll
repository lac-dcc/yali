; ModuleID = 'source-C-CXX/20/823.cpp'
source_filename = "source-C-CXX/20/823.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_823.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %max.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %b.reg2mem = alloca [301 x double]*
  %a.reg2mem = alloca [301 x double]*
  %aver.reg2mem = alloca double*
  %flag.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca [301 x i32]*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -174179345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -174179345, label %first
    i32 -221823238, label %originalBB
    i32 1791144931, label %originalBBpart2
    i32 -1863816384, label %for.cond
    i32 -293376938, label %for.body
    i32 1960982362, label %for.inc
    i32 376393677, label %for.end
    i32 67192556, label %originalBB53
    i32 1086670781, label %originalBBpart259
    i32 1718266026, label %for.cond4
    i32 1360675561, label %for.body6
    i32 -1795444900, label %if.then
    i32 -2066779997, label %if.end
    i32 -1782935746, label %for.inc22
    i32 -231607369, label %for.end24
    i32 -978804939, label %originalBB61
    i32 -1683153764, label %originalBBpart263
    i32 -1932309335, label %for.cond25
    i32 79088313, label %for.body27
    i32 561785658, label %originalBB65
    i32 1444886813, label %originalBBpart267
    i32 -370632906, label %lor.lhs.false
    i32 129320567, label %if.then36
    i32 566309061, label %if.then38
    i32 -757269410, label %originalBB69
    i32 -959281767, label %originalBBpart281
    i32 151545981, label %if.else
    i32 2132390922, label %originalBB83
    i32 -2053076770, label %originalBBpart285
    i32 -35831988, label %if.end47
    i32 -1956498497, label %if.end48
    i32 -668458787, label %for.inc49
    i32 -1516300097, label %for.end51
    i32 288828404, label %originalBB87
    i32 218648311, label %originalBBpart289
    i32 610755733, label %originalBBalteredBB
    i32 2003928033, label %originalBB53alteredBB
    i32 129426509, label %originalBB61alteredBB
    i32 1261853588, label %originalBB65alteredBB
    i32 2043898557, label %originalBB69alteredBB
    i32 -177001533, label %originalBB83alteredBB
    i32 1763420017, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = and i1 %.reload, %.reload93
  %10 = xor i1 %.reload, %.reload93
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload93
  %13 = select i1 %11, i32 -221823238, i32 610755733
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [301 x i32], align 16
  store [301 x i32]* %c, [301 x i32]** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %aver = alloca double, align 8
  store double* %aver, double** %aver.reg2mem
  %a = alloca [301 x double], align 16
  store [301 x double]* %a, [301 x double]** %a.reg2mem
  %b = alloca [301 x double], align 16
  store [301 x double]* %b, [301 x double]** %b.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload132 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %14 = bitcast [301 x i32]* %c.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1204, i32 16, i1 false)
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  store i32 300, i32* %t.reload134, align 4
  %flag.reload139 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload139, align 4
  %b.reload151 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %15 = bitcast [301 x double]* %b.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2408, i32 16, i1 false)
  %sum.reload155 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload155, align 8
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload98)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 510113576
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 510113576
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1791144931, i32 610755733
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1863816384, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload127, align 4
  %num.reload97 = load volatile i32*, i32** %num.reg2mem
  %32 = load i32, i32* %num.reload97, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -293376938, i32 376393677
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload147 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %a.reload147, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %sum.reload154 = load volatile double*, double** %sum.reg2mem
  %35 = load double, double* %sum.reload154, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload125, align 4
  %idxprom2 = sext i32 %36 to i64
  %a.reload146 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x double], [301 x double]* %a.reload146, i64 0, i64 %idxprom2
  %37 = load double, double* %arrayidx3, align 8
  %add = fadd double %35, %37
  %sum.reload153 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload153, align 8
  store i32 1960982362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload124, align 4
  %39 = add i32 %38, 1956564989
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1956564989
  %inc = add nsw i32 %38, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload123, align 4
  store i32 -1863816384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 67192556, i32 2003928033
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %sum.reload152 = load volatile double*, double** %sum.reg2mem
  %56 = load double, double* %sum.reload152, align 8
  %num.reload96 = load volatile i32*, i32** %num.reg2mem
  %57 = load i32, i32* %num.reload96, align 4
  %conv = sitofp i32 %57 to double
  %div = fdiv double %56, %conv
  %aver.reload141 = load volatile double*, double** %aver.reg2mem
  store double %div, double* %aver.reload141, align 8
  %max.reload159 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload159, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -418420377
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -418420377
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1086670781, i32 2003928033
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1718266026, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload121, align 4
  %num.reload95 = load volatile i32*, i32** %num.reg2mem
  %74 = load i32, i32* %num.reload95, align 4
  %cmp5 = icmp slt i32 %73, %74
  %75 = select i1 %cmp5, i32 1360675561, i32 -231607369
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload120, align 4
  %idxprom7 = sext i32 %76 to i64
  %a.reload145 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [301 x double], [301 x double]* %a.reload145, i64 0, i64 %idxprom7
  %77 = load double, double* %arrayidx8, align 8
  %aver.reload140 = load volatile double*, double** %aver.reg2mem
  %78 = load double, double* %aver.reload140, align 8
  %sub = fsub double %77, %78
  %call9 = call double @fabs(double %sub) #6
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload119, align 4
  %idxprom10 = sext i32 %79 to i64
  %b.reload150 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [301 x double], [301 x double]* %b.reload150, i64 0, i64 %idxprom10
  store double %call9, double* %arrayidx11, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload118, align 4
  %idxprom12 = sext i32 %80 to i64
  %b.reload149 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x double], [301 x double]* %b.reload149, i64 0, i64 %idxprom12
  %81 = load double, double* %arrayidx13, align 8
  %max.reload158 = load volatile double*, double** %max.reg2mem
  %82 = load double, double* %max.reload158, align 8
  %sub14 = fsub double %81, %82
  %cmp15 = fcmp ogt double %sub14, 0.000000e+00
  %83 = select i1 %cmp15, i32 -1795444900, i32 -2066779997
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload117, align 4
  %idxprom16 = sext i32 %84 to i64
  %b.reload148 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x double], [301 x double]* %b.reload148, i64 0, i64 %idxprom16
  %85 = load double, double* %arrayidx17, align 8
  %max.reload157 = load volatile double*, double** %max.reg2mem
  store double %85, double* %max.reload157, align 8
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %86 = load i32, i32* %t.reload133, align 4
  %idxprom18 = sext i32 %86 to i64
  %c.reload131 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload131, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload116, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %87, i32* %t.reload, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload115, align 4
  %idxprom20 = sext i32 %88 to i64
  %c.reload130 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload130, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  store i32 -2066779997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1782935746, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload114, align 4
  %90 = sub i32 %89, -795410731
  %91 = add i32 %90, 1
  %92 = add i32 %91, -795410731
  %inc23 = add nsw i32 %89, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload113, align 4
  store i32 1718266026, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -978804939, i32 129426509
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -299097710
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -299097710
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1683153764, i32 129426509
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1932309335, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload111, align 4
  %num.reload94 = load volatile i32*, i32** %num.reg2mem
  %135 = load i32, i32* %num.reload94, align 4
  %cmp26 = icmp slt i32 %134, %135
  %136 = select i1 %cmp26, i32 79088313, i32 -1516300097
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 918737196
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 918737196
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 561785658, i32 1261853588
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload110, align 4
  %idxprom28 = sext i32 %164 to i64
  %c.reload129 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload129, i64 0, i64 %idxprom28
  %165 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %165, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1471333715
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1471333715
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1444886813, i32 1261853588
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %193 = select i1 %cmp30.reload, i32 129320567, i32 -370632906
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload109, align 4
  %idxprom31 = sext i32 %194 to i64
  %b.reload = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [301 x double], [301 x double]* %b.reload, i64 0, i64 %idxprom31
  %195 = load double, double* %arrayidx32, align 8
  %max.reload156 = load volatile double*, double** %max.reg2mem
  %196 = load double, double* %max.reload156, align 8
  %sub33 = fsub double %195, %196
  %call34 = call double @fabs(double %sub33) #6
  %cmp35 = fcmp olt double %call34, 1.000000e-09
  %197 = select i1 %cmp35, i32 129320567, i32 -1956498497
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %flag.reload138 = load volatile i32*, i32** %flag.reg2mem
  %198 = load i32, i32* %flag.reload138, align 4
  %cmp37 = icmp eq i32 %198, 0
  %199 = select i1 %cmp37, i32 566309061, i32 151545981
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -427269283
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -427269283
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -757269410, i32 2043898557
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload108, align 4
  %idxprom39 = sext i32 %215 to i64
  %a.reload144 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [301 x double], [301 x double]* %a.reload144, i64 0, i64 %idxprom39
  %216 = load double, double* %arrayidx40, align 8
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %216)
  %flag.reload137 = load volatile i32*, i32** %flag.reg2mem
  %217 = load i32, i32* %flag.reload137, align 4
  %218 = sub i32 %217, -1620488863
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1620488863
  %inc42 = add nsw i32 %217, 1
  %flag.reload136 = load volatile i32*, i32** %flag.reg2mem
  store i32 %220, i32* %flag.reload136, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -959281767, i32 2043898557
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -35831988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1300107661
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1300107661
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2132390922, i32 -177001533
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload107, align 4
  %idxprom44 = sext i32 %250 to i64
  %a.reload143 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [301 x double], [301 x double]* %a.reload143, i64 0, i64 %idxprom44
  %251 = load double, double* %arrayidx45, align 8
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call43, double %251)
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -199777974
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -199777974
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -2053076770, i32 -177001533
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -35831988, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1956498497, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -668458787, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload106, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc50 = add nsw i32 %267, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload105, align 4
  store i32 -1932309335, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 500196380
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 500196380
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 288828404, i32 1763420017
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %call52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload104)
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 218648311, i32 1763420017
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [301 x i32], align 16
  %talteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %averalteredBB = alloca double, align 8
  %aalteredBB = alloca [301 x double], align 16
  %balteredBB = alloca [301 x double], align 16
  %sumalteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %299 = bitcast [301 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %299, i8 0, i64 1204, i32 16, i1 false)
  store i32 300, i32* %talteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %300 = bitcast [301 x double]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 2408, i32 16, i1 false)
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -221823238, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %301 = load double, double* %sum.reload, align 8
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %302 = load i32, i32* %num.reload, align 4
  %convalteredBB = sitofp i32 %302 to double
  %_ = fsub double -0.000000e+00, %301
  %gen = fadd double %_, %convalteredBB
  %_54 = fsub double -0.000000e+00, %301
  %gen55 = fadd double %_54, %convalteredBB
  %_56 = fsub double %301, %convalteredBB
  %gen57 = fmul double %_56, %convalteredBB
  %divalteredBB = fdiv double %301, %convalteredBB
  %aver.reload = load volatile double*, double** %aver.reg2mem
  store double %divalteredBB, double* %aver.reload, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 67192556, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -978804939, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload101, align 4
  %idxprom28alteredBB = sext i32 %303 to i64
  %c.reload = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %c.reload, i64 0, i64 %idxprom28alteredBB
  %304 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %304, 1
  store i32 561785658, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload100, align 4
  %idxprom39alteredBB = sext i32 %305 to i64
  %a.reload142 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a.reload142, i64 0, i64 %idxprom39alteredBB
  %306 = load double, double* %arrayidx40alteredBB, align 8
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %306)
  %flag.reload135 = load volatile i32*, i32** %flag.reg2mem
  %307 = load i32, i32* %flag.reload135, align 4
  %308 = sub i32 %307, -2016543560
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2016543560
  %_70 = sub i32 %307, 1
  %gen71 = mul i32 %310, 1
  %311 = sub i32 0, 1560462437
  %312 = sub i32 %311, %307
  %313 = add i32 %312, 1560462437
  %_72 = sub i32 0, %307
  %314 = sub i32 %313, 1218271760
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1218271760
  %gen73 = add i32 %313, 1
  %317 = sub i32 0, %307
  %318 = add i32 0, %317
  %_74 = sub i32 0, %307
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen75 = add i32 %318, 1
  %323 = sub i32 0, 1
  %324 = add i32 %307, %323
  %_76 = sub i32 %307, 1
  %gen77 = mul i32 %324, 1
  %325 = sub i32 0, %307
  %326 = add i32 0, %325
  %_78 = sub i32 0, %307
  %327 = add i32 %326, -1847370002
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1847370002
  %gen79 = add i32 %326, 1
  %330 = sub i32 0, %307
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc42alteredBB = add nsw i32 %307, 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 %333, i32* %flag.reload, align 4
  store i32 -757269410, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload99, align 4
  %idxprom44alteredBB = sext i32 %334 to i64
  %a.reload = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %335 = load double, double* %arrayidx45alteredBB, align 8
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call43alteredBB, double %335)
  store i32 2132390922, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %call52alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload)
  store i32 288828404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB87, %for.end51, %for.inc49, %if.end48, %if.end47, %originalBBpart285, %originalBB83, %if.else, %originalBBpart281, %originalBB69, %if.then38, %if.then36, %lor.lhs.false, %originalBBpart267, %originalBB65, %for.body27, %for.cond25, %originalBBpart263, %originalBB61, %for.end24, %for.inc22, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart259, %originalBB53, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_823.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -959966940
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -959966940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1922433255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1922433255, label %first
    i32 1837309768, label %originalBB
    i32 -775854305, label %originalBBpart2
    i32 -763200096, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1837309768, i32 -763200096
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -2009376446
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2009376446
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -775854305, i32 -763200096
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1837309768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
