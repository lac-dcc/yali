; ModuleID = 'source-C-CXX/20/1044.cpp'
source_filename = "source-C-CXX/20/1044.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %max.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %re.reg2mem = alloca [300 x i32]*
  %num.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1781898583
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1781898583
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 85435420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 85435420, label %first
    i32 1652601463, label %originalBB
    i32 -590108373, label %originalBBpart2
    i32 -1597443481, label %for.cond
    i32 -364500787, label %for.body
    i32 966201984, label %for.inc
    i32 -1856768364, label %for.end
    i32 -545901076, label %for.cond5
    i32 391825797, label %for.body7
    i32 -982073718, label %for.cond8
    i32 -744099462, label %for.body12
    i32 -1632593663, label %if.then
    i32 -1131569255, label %if.end
    i32 -1598019530, label %originalBB94
    i32 130406985, label %originalBBpart296
    i32 -539057156, label %for.inc29
    i32 -601275635, label %for.end31
    i32 21779287, label %originalBB98
    i32 -1811076272, label %originalBBpart2100
    i32 332775844, label %for.inc32
    i32 122228402, label %for.end34
    i32 -1121043676, label %for.cond35
    i32 1675928203, label %for.body37
    i32 -1782588992, label %originalBB102
    i32 1572422213, label %originalBBpart2108
    i32 1929823846, label %if.then44
    i32 -1953978753, label %if.end50
    i32 -183720485, label %for.inc51
    i32 1896273583, label %for.end53
    i32 1360826808, label %for.cond54
    i32 -523821429, label %for.body56
    i32 724606439, label %if.then65
    i32 -885955740, label %originalBB110
    i32 636266103, label %originalBBpart2115
    i32 1781476942, label %if.end71
    i32 -1560348145, label %originalBB117
    i32 669488730, label %originalBBpart2119
    i32 -1923475782, label %for.inc72
    i32 2067365041, label %for.end74
    i32 -2127992162, label %if.then76
    i32 1638165317, label %if.else
    i32 -2038672488, label %for.cond82
    i32 769958120, label %for.body84
    i32 1355586429, label %for.inc89
    i32 -1134248778, label %for.end91
    i32 -353893912, label %if.end93
    i32 1510982158, label %originalBBalteredBB
    i32 1086848658, label %originalBB94alteredBB
    i32 1212345264, label %originalBB98alteredBB
    i32 -573002810, label %originalBB102alteredBB
    i32 593405853, label %originalBB110alteredBB
    i32 -974125858, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 1652601463, i32 1510982158
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %re = alloca [300 x i32], align 16
  store [300 x i32]* %re, [300 x i32]** %re.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  %a.reload182 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %27 = bitcast [300 x i32]* %a.reload182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %num.reload191 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload191, align 4
  %ave.reload203 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload203, align 8
  %max.reload207 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload207, align 8
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload168)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 990830468
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 990830468
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -590108373, i32 1510982158
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1597443481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload151, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload167, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -364500787, i32 -1856768364
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload181 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload181, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload149, align 4
  %idxprom2 = sext i32 %59 to i64
  %a.reload180 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload180, i64 0, i64 %idxprom2
  %60 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %60 to double
  %ave.reload202 = load volatile double*, double** %ave.reg2mem
  %61 = load double, double* %ave.reload202, align 8
  %add = fadd double %61, %conv
  %ave.reload201 = load volatile double*, double** %ave.reg2mem
  store double %add, double* %ave.reload201, align 8
  store i32 966201984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload148, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload147, align 4
  store i32 -1597443481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload166, align 4
  %conv4 = sitofp i32 %67 to double
  %ave.reload200 = load volatile double*, double** %ave.reg2mem
  %68 = load double, double* %ave.reload200, align 8
  %div = fdiv double %68, %conv4
  %ave.reload199 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload199, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -545901076, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload145, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload165, align 4
  %71 = add i32 %70, -427977455
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -427977455
  %sub = sub nsw i32 %70, 1
  %cmp6 = icmp slt i32 %69, %73
  %74 = select i1 %cmp6, i32 391825797, i32 122228402
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 -982073718, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload160, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload164, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload144, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub9 = sub nsw i32 %76, %77
  %80 = sub i32 %79, 781134805
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 781134805
  %sub10 = sub nsw i32 %79, 1
  %cmp11 = icmp slt i32 %75, %82
  %83 = select i1 %cmp11, i32 -744099462, i32 -601275635
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload159, align 4
  %idxprom13 = sext i32 %84 to i64
  %a.reload179 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload179, i64 0, i64 %idxprom13
  %85 = load i32, i32* %arrayidx14, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload158, align 4
  %87 = add i32 %86, 15013461
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 15013461
  %add15 = add nsw i32 %86, 1
  %idxprom16 = sext i32 %89 to i64
  %a.reload178 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload178, i64 0, i64 %idxprom16
  %90 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %85, %90
  %91 = select i1 %cmp18, i32 -1632593663, i32 -1131569255
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload157, align 4
  %idxprom19 = sext i32 %92 to i64
  %a.reload177 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload177, i64 0, i64 %idxprom19
  %93 = load i32, i32* %arrayidx20, align 4
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 %93, i32* %t.reload183, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload156, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add21 = add nsw i32 %94, 1
  %idxprom22 = sext i32 %96 to i64
  %a.reload176 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload176, i64 0, i64 %idxprom22
  %97 = load i32, i32* %arrayidx23, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload155, align 4
  %idxprom24 = sext i32 %98 to i64
  %a.reload175 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload175, i64 0, i64 %idxprom24
  store i32 %97, i32* %arrayidx25, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload154, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add26 = add nsw i32 %100, 1
  %idxprom27 = sext i32 %102 to i64
  %a.reload174 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload174, i64 0, i64 %idxprom27
  store i32 %99, i32* %arrayidx28, align 4
  store i32 -1131569255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1185410816
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1185410816
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1598019530, i32 1086848658
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 953620084
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 953620084
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 130406985, i32 1086848658
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -539057156, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload153, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc30 = add nsw i32 %157, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload, align 4
  store i32 -982073718, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 21779287, i32 1212345264
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1633441209
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1633441209
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1811076272, i32 1212345264
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 332775844, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload143, align 4
  %192 = sub i32 %191, -2018221626
  %193 = add i32 %192, 1
  %194 = add i32 %193, -2018221626
  %inc33 = add nsw i32 %191, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload142, align 4
  store i32 -545901076, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -1121043676, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload140, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload163, align 4
  %cmp36 = icmp slt i32 %195, %196
  %197 = select i1 %cmp36, i32 1675928203, i32 1896273583
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 297047020
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 297047020
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1782588992, i32 -573002810
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %max.reload206 = load volatile double*, double** %max.reg2mem
  %225 = load double, double* %max.reload206, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload139, align 4
  %idxprom38 = sext i32 %226 to i64
  %a.reload173 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload173, i64 0, i64 %idxprom38
  %227 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %227 to double
  %ave.reload198 = load volatile double*, double** %ave.reg2mem
  %228 = load double, double* %ave.reload198, align 8
  %sub41 = fsub double %conv40, %228
  %call42 = call double @fabs(double %sub41) #6
  %cmp43 = fcmp olt double %225, %call42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1773093671
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1773093671
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1572422213, i32 -573002810
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %256 = select i1 %cmp43.reload, i32 1929823846, i32 -1953978753
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload138, align 4
  %idxprom45 = sext i32 %257 to i64
  %a.reload172 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload172, i64 0, i64 %idxprom45
  %258 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %258 to double
  %ave.reload197 = load volatile double*, double** %ave.reg2mem
  %259 = load double, double* %ave.reload197, align 8
  %sub48 = fsub double %conv47, %259
  %call49 = call double @fabs(double %sub48) #6
  %max.reload205 = load volatile double*, double** %max.reg2mem
  store double %call49, double* %max.reload205, align 8
  store i32 -1953978753, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -183720485, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload137, align 4
  %261 = sub i32 %260, -257101350
  %262 = add i32 %261, 1
  %263 = add i32 %262, -257101350
  %inc52 = add nsw i32 %260, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload136, align 4
  store i32 -1121043676, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 1360826808, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload, align 4
  %cmp55 = icmp slt i32 %264, %265
  %266 = select i1 %cmp55, i32 -523821429, i32 2067365041
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %max.reload204 = load volatile double*, double** %max.reg2mem
  %267 = load double, double* %max.reload204, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload133, align 4
  %idxprom57 = sext i32 %268 to i64
  %a.reload171 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload171, i64 0, i64 %idxprom57
  %269 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %269 to double
  %ave.reload196 = load volatile double*, double** %ave.reg2mem
  %270 = load double, double* %ave.reload196, align 8
  %sub60 = fsub double %conv59, %270
  %call61 = call double @fabs(double %sub60) #6
  %sub62 = fsub double %267, %call61
  %call63 = call double @fabs(double %sub62) #6
  %cmp64 = fcmp olt double %call63, 1.000000e-05
  %271 = select i1 %cmp64, i32 724606439, i32 1781476942
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -885955740, i32 593405853
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload132, align 4
  %idxprom66 = sext i32 %286 to i64
  %a.reload170 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload170, i64 0, i64 %idxprom66
  %287 = load i32, i32* %arrayidx67, align 4
  %num.reload190 = load volatile i32*, i32** %num.reg2mem
  %288 = load i32, i32* %num.reload190, align 4
  %idxprom68 = sext i32 %288 to i64
  %re.reload195 = load volatile [300 x i32]*, [300 x i32]** %re.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %re.reload195, i64 0, i64 %idxprom68
  store i32 %287, i32* %arrayidx69, align 4
  %num.reload189 = load volatile i32*, i32** %num.reg2mem
  %289 = load i32, i32* %num.reload189, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc70 = add nsw i32 %289, 1
  %num.reload188 = load volatile i32*, i32** %num.reg2mem
  store i32 %291, i32* %num.reload188, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -712800987
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -712800987
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 636266103, i32 593405853
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1781476942, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1582726842
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1582726842
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1560348145, i32 -974125858
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 886722006
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 886722006
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 669488730, i32 -974125858
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1923475782, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload131, align 4
  %350 = add i32 %349, 1942048227
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1942048227
  %inc73 = add nsw i32 %349, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload130, align 4
  store i32 1360826808, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %num.reload187 = load volatile i32*, i32** %num.reg2mem
  %353 = load i32, i32* %num.reload187, align 4
  %cmp75 = icmp eq i32 %353, 1
  %354 = select i1 %cmp75, i32 -2127992162, i32 1638165317
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %re.reload194 = load volatile [300 x i32]*, [300 x i32]** %re.reg2mem
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %re.reload194, i64 0, i64 0
  %355 = load i32, i32* %arrayidx77, align 16
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -353893912, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %re.reload193 = load volatile [300 x i32]*, [300 x i32]** %re.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %re.reload193, i64 0, i64 0
  %356 = load i32, i32* %arrayidx80, align 16
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  store i32 -2038672488, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload128, align 4
  %num.reload186 = load volatile i32*, i32** %num.reg2mem
  %358 = load i32, i32* %num.reload186, align 4
  %cmp83 = icmp slt i32 %357, %358
  %359 = select i1 %cmp83, i32 769958120, i32 -1134248778
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload127, align 4
  %idxprom86 = sext i32 %360 to i64
  %re.reload192 = load volatile [300 x i32]*, [300 x i32]** %re.reg2mem
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %re.reload192, i64 0, i64 %idxprom86
  %361 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %361)
  store i32 1355586429, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload126, align 4
  %363 = add i32 %362, 700707031
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 700707031
  %inc90 = add nsw i32 %362, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload125, align 4
  store i32 -2038672488, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -353893912, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %realteredBB = alloca [300 x i32], align 16
  %avealteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %366 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %366, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  store double 0.000000e+00, double* %avealteredBB, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1652601463, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1598019530, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 21779287, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %367 = load double, double* %max.reload, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload124, align 4
  %idxprom38alteredBB = sext i32 %368 to i64
  %a.reload169 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload169, i64 0, i64 %idxprom38alteredBB
  %369 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %369 to double
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %370 = load double, double* %ave.reload, align 8
  %_ = fsub double %conv40alteredBB, %370
  %gen = fmul double %_, %370
  %_103 = fsub double %conv40alteredBB, %370
  %gen104 = fmul double %_103, %370
  %_105 = fsub double %conv40alteredBB, %370
  %gen106 = fmul double %_105, %370
  %sub41alteredBB = fsub double %conv40alteredBB, %370
  %call42alteredBB = call double @fabs(double %sub41alteredBB) #6
  %cmp43alteredBB = fcmp olt double %367, %call42alteredBB
  store i32 -1782588992, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %371 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom66alteredBB
  %372 = load i32, i32* %arrayidx67alteredBB, align 4
  %num.reload185 = load volatile i32*, i32** %num.reg2mem
  %373 = load i32, i32* %num.reload185, align 4
  %idxprom68alteredBB = sext i32 %373 to i64
  %re.reload = load volatile [300 x i32]*, [300 x i32]** %re.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %re.reload, i64 0, i64 %idxprom68alteredBB
  store i32 %372, i32* %arrayidx69alteredBB, align 4
  %num.reload184 = load volatile i32*, i32** %num.reg2mem
  %374 = load i32, i32* %num.reload184, align 4
  %_111 = shl i32 %374, 1
  %375 = sub i32 %374, 1871166528
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1871166528
  %_112 = sub i32 %374, 1
  %gen113 = mul i32 %377, 1
  %378 = add i32 %374, -2077390469
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -2077390469
  %inc70alteredBB = add nsw i32 %374, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %380, i32* %num.reload, align 4
  store i32 -885955740, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1560348145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end91, %for.inc89, %for.body84, %for.cond82, %if.else, %if.then76, %for.end74, %for.inc72, %originalBBpart2119, %originalBB117, %if.end71, %originalBBpart2115, %originalBB110, %if.then65, %for.body56, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.then44, %originalBBpart2108, %originalBB102, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart2100, %originalBB98, %for.end31, %for.inc29, %originalBBpart296, %originalBB94, %if.end, %if.then, %for.body12, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 391353586
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 391353586
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1294159516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1294159516, label %first
    i32 1462616758, label %originalBB
    i32 1533669642, label %originalBBpart2
    i32 614366985, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1462616758, i32 614366985
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1533669642, i32 614366985
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1462616758, i32* %switchVar
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
