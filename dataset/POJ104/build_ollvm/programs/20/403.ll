; ModuleID = 'source-C-CXX/20/403.cpp'
source_filename = "source-C-CXX/20/403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %max.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %count.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %change.reg2mem = alloca [301 x i32]*
  %num.reg2mem = alloca [301 x i32]*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1674182850
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1674182850
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1309609126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1309609126, label %first
    i32 1739568462, label %originalBB
    i32 1851517650, label %originalBBpart2
    i32 -224907554, label %for.cond
    i32 220415754, label %for.body
    i32 -1812676866, label %for.inc
    i32 -359908511, label %originalBB70
    i32 946900395, label %originalBBpart284
    i32 -610211270, label %for.end
    i32 -2058456501, label %for.cond3
    i32 -1923578590, label %for.body5
    i32 716498889, label %for.inc8
    i32 -1374065829, label %originalBB86
    i32 1850339541, label %originalBBpart290
    i32 -730055777, label %for.end10
    i32 115314218, label %for.cond12
    i32 961905930, label %originalBB92
    i32 1081605555, label %originalBBpart294
    i32 373268902, label %for.body14
    i32 -327067877, label %if.then
    i32 -1478920917, label %if.end
    i32 -1508127978, label %for.inc25
    i32 -1530446231, label %for.end27
    i32 -87722007, label %originalBB96
    i32 1283498603, label %originalBBpart298
    i32 559733963, label %for.cond28
    i32 1851313805, label %for.body30
    i32 936780397, label %if.then39
    i32 1484941106, label %if.end45
    i32 71516775, label %originalBB100
    i32 162254430, label %originalBBpart2102
    i32 1962810151, label %for.inc46
    i32 2096662347, label %for.end48
    i32 -1935984551, label %if.then50
    i32 -1131194808, label %originalBB104
    i32 375648074, label %originalBBpart2106
    i32 780224383, label %if.then54
    i32 1814760510, label %if.else
    i32 1703267622, label %if.end65
    i32 -1684569346, label %if.else66
    i32 920858440, label %originalBB108
    i32 -11601163, label %originalBBpart2110
    i32 1874059915, label %if.end69
    i32 1255726284, label %originalBBalteredBB
    i32 -538525000, label %originalBB70alteredBB
    i32 -1438566117, label %originalBB86alteredBB
    i32 661470612, label %originalBB92alteredBB
    i32 1692375424, label %originalBB96alteredBB
    i32 684433455, label %originalBB100alteredBB
    i32 -1436661019, label %originalBB104alteredBB
    i32 -560190267, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 1739568462, i32 1255726284
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [301 x i32], align 16
  store [301 x i32]* %num, [301 x i32]** %num.reg2mem
  %change = alloca [301 x i32], align 16
  store [301 x i32]* %change, [301 x i32]** %change.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload138, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload169, align 4
  %count.reload173 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload173, align 4
  %ave.reload177 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload177, align 8
  %max.reload180 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload180, align 8
  %num.reload120 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload120, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1204, i32 16, i1 false)
  %change.reload131 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i32], [301 x i32]* %change.reload131, i32 0, i32 0
  %16 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1204, i32 16, i1 false)
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload137)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 459033768
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 459033768
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1851517650, i32 1255726284
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -224907554, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload164, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload136, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 220415754, i32 -610211270
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %35 to i64
  %num.reload119 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload119, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1812676866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -359908511, i32 -538525000
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload162, align 4
  %63 = sub i32 %62, 304725217
  %64 = add i32 %63, 1
  %65 = add i32 %64, 304725217
  %inc = add nsw i32 %62, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload161, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 946900395, i32 -538525000
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -224907554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -2058456501, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload159, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload135, align 4
  %cmp4 = icmp slt i32 %80, %81
  %82 = select i1 %cmp4, i32 -1923578590, i32 -730055777
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %83 = load i32, i32* %sum.reload168, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload158, align 4
  %idxprom6 = sext i32 %84 to i64
  %num.reload118 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload118, i64 0, i64 %idxprom6
  %85 = load i32, i32* %arrayidx7, align 4
  %86 = add i32 %83, -1663950476
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -1663950476
  %add = add nsw i32 %83, %85
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  store i32 %88, i32* %sum.reload167, align 4
  store i32 716498889, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1982353136
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1982353136
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1374065829, i32 -1438566117
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload157, align 4
  %117 = sub i32 %116, -1838743314
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1838743314
  %inc9 = add nsw i32 %116, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload156, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -990696965
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -990696965
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1850339541, i32 -1438566117
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2058456501, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %135 = load i32, i32* %sum.reload, align 4
  %conv = sitofp i32 %135 to double
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload134, align 4
  %conv11 = sitofp i32 %136 to double
  %div = fdiv double %conv, %conv11
  %ave.reload176 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload176, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 115314218, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -820649672
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -820649672
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 961905930, i32 661470612
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload154, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload133, align 4
  %cmp13 = icmp slt i32 %152, %153
  store i1 %cmp13, i1* %cmp13.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -174276830
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -174276830
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1081605555, i32 661470612
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %169 = select i1 %cmp13.reload, i32 373268902, i32 -1530446231
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload153, align 4
  %idxprom15 = sext i32 %170 to i64
  %num.reload117 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload117, i64 0, i64 %idxprom15
  %171 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %171 to double
  %ave.reload175 = load volatile double*, double** %ave.reg2mem
  %172 = load double, double* %ave.reload175, align 8
  %sub = fsub double %conv17, %172
  %call18 = call double @fabs(double %sub) #6
  %max.reload179 = load volatile double*, double** %max.reg2mem
  %173 = load double, double* %max.reload179, align 8
  %cmp19 = fcmp ogt double %call18, %173
  %174 = select i1 %cmp19, i32 -327067877, i32 -1478920917
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload152, align 4
  %idxprom20 = sext i32 %175 to i64
  %num.reload116 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload116, i64 0, i64 %idxprom20
  %176 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %176 to double
  %ave.reload174 = load volatile double*, double** %ave.reg2mem
  %177 = load double, double* %ave.reload174, align 8
  %sub23 = fsub double %conv22, %177
  %call24 = call double @fabs(double %sub23) #6
  %max.reload178 = load volatile double*, double** %max.reg2mem
  store double %call24, double* %max.reload178, align 8
  store i32 -1478920917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1508127978, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload151, align 4
  %179 = add i32 %178, 1549615613
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1549615613
  %inc26 = add nsw i32 %178, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload150, align 4
  store i32 115314218, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1452700214
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1452700214
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -87722007, i32 1692375424
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 846993078
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 846993078
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1283498603, i32 1692375424
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 559733963, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload148, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload132, align 4
  %cmp29 = icmp slt i32 %212, %213
  %214 = select i1 %cmp29, i32 1851313805, i32 2096662347
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload147, align 4
  %idxprom31 = sext i32 %215 to i64
  %num.reload115 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload115, i64 0, i64 %idxprom31
  %216 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %216 to double
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %217 = load double, double* %ave.reload, align 8
  %sub34 = fsub double %conv33, %217
  %call35 = call double @fabs(double %sub34) #6
  %max.reload = load volatile double*, double** %max.reg2mem
  %218 = load double, double* %max.reload, align 8
  %sub36 = fsub double %call35, %218
  %call37 = call double @fabs(double %sub36) #6
  %cmp38 = fcmp olt double %call37, 1.000000e-05
  %219 = select i1 %cmp38, i32 936780397, i32 1484941106
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload146, align 4
  %idxprom40 = sext i32 %220 to i64
  %num.reload = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload, i64 0, i64 %idxprom40
  %221 = load i32, i32* %arrayidx41, align 4
  %count.reload172 = load volatile i32*, i32** %count.reg2mem
  %222 = load i32, i32* %count.reload172, align 4
  %idxprom42 = sext i32 %222 to i64
  %change.reload130 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %change.reload130, i64 0, i64 %idxprom42
  store i32 %221, i32* %arrayidx43, align 4
  %count.reload171 = load volatile i32*, i32** %count.reg2mem
  %223 = load i32, i32* %count.reload171, align 4
  %224 = sub i32 %223, -1968605813
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1968605813
  %inc44 = add nsw i32 %223, 1
  %count.reload170 = load volatile i32*, i32** %count.reg2mem
  store i32 %226, i32* %count.reload170, align 4
  store i32 1484941106, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -1199808284
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1199808284
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 71516775, i32 684433455
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -330456438
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -330456438
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 162254430, i32 684433455
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1962810151, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload145, align 4
  %270 = sub i32 %269, -102151745
  %271 = add i32 %270, 1
  %272 = add i32 %271, -102151745
  %inc47 = add nsw i32 %269, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload144, align 4
  store i32 559733963, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %273 = load i32, i32* %count.reload, align 4
  %cmp49 = icmp eq i32 %273, 2
  %274 = select i1 %cmp49, i32 -1935984551, i32 -1684569346
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 412470270
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 412470270
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1131194808, i32 -1436661019
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %change.reload129 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %change.reload129, i64 0, i64 1
  %302 = load i32, i32* %arrayidx51, align 4
  %change.reload128 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %change.reload128, i64 0, i64 0
  %303 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp sgt i32 %302, %303
  store i1 %cmp53, i1* %cmp53.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 375648074, i32 -1436661019
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %330 = select i1 %cmp53.reload, i32 780224383, i32 1814760510
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %change.reload127 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem
  %arrayidx55 = getelementptr inbounds [301 x i32], [301 x i32]* %change.reload127, i64 0, i64 0
  %331 = load i32, i32* %arrayidx55, align 16
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %change.reload126 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem
  %arrayidx58 = getelementptr inbounds [301 x i32], [301 x i32]* %change.reload126, i64 0, i64 1
  %332 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %332)
  store i32 1703267622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %change.reload125 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem
  %arrayidx60 = getelementptr inbounds [301 x i32], [301 x i32]* %change.reload125, i64 0, i64 1
  %333 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %change.reload124 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem
  %arrayidx63 = getelementptr inbounds [301 x i32], [301 x i32]* %change.reload124, i64 0, i64 0
  %334 = load i32, i32* %arrayidx63, align 16
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %334)
  store i32 1703267622, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1874059915, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -38216731
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -38216731
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 920858440, i32 -560190267
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %change.reload123 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem
  %arrayidx67 = getelementptr inbounds [301 x i32], [301 x i32]* %change.reload123, i64 0, i64 0
  %350 = load i32, i32* %arrayidx67, align 16
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1738473686
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1738473686
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -11601163, i32 -560190267
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1874059915, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [301 x i32], align 16
  %changealteredBB = alloca [301 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %avealteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store double 0.000000e+00, double* %avealteredBB, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %numalteredBB, i32 0, i32 0
  %366 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %366, i8 0, i64 1204, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %changealteredBB, i32 0, i32 0
  %367 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %367, i8 0, i64 1204, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1739568462, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload143, align 4
  %369 = add i32 %368, -519364732
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -519364732
  %_ = sub i32 %368, 1
  %gen = mul i32 %371, 1
  %_71 = shl i32 %368, 1
  %372 = sub i32 0, %368
  %373 = add i32 0, %372
  %_72 = sub i32 0, %368
  %374 = sub i32 %373, 674616195
  %375 = add i32 %374, 1
  %376 = add i32 %375, 674616195
  %gen73 = add i32 %373, 1
  %_74 = shl i32 %368, 1
  %377 = sub i32 %368, -387919121
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -387919121
  %_75 = sub i32 %368, 1
  %gen76 = mul i32 %379, 1
  %380 = add i32 0, -2085799055
  %381 = sub i32 %380, %368
  %382 = sub i32 %381, -2085799055
  %_77 = sub i32 0, %368
  %383 = sub i32 %382, 326170486
  %384 = add i32 %383, 1
  %385 = add i32 %384, 326170486
  %gen78 = add i32 %382, 1
  %386 = add i32 0, 602649188
  %387 = sub i32 %386, %368
  %388 = sub i32 %387, 602649188
  %_79 = sub i32 0, %368
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen80 = add i32 %388, 1
  %391 = add i32 %368, 603628873
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 603628873
  %_81 = sub i32 %368, 1
  %gen82 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %368, %394
  %incalteredBB = add nsw i32 %368, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload142, align 4
  store i32 -359908511, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload141, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_87 = sub i32 0, %396
  %399 = sub i32 %398, -1658292306
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1658292306
  %gen88 = add i32 %398, 1
  %402 = sub i32 %396, 788030374
  %403 = add i32 %402, 1
  %404 = add i32 %403, 788030374
  %inc9alteredBB = add nsw i32 %396, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload140, align 4
  store i32 -1374065829, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %405, %406
  store i32 961905930, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -87722007, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 71516775, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %change.reload122 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %change.reload122, i64 0, i64 1
  %407 = load i32, i32* %arrayidx51alteredBB, align 4
  %change.reload121 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %change.reload121, i64 0, i64 0
  %408 = load i32, i32* %arrayidx52alteredBB, align 16
  %cmp53alteredBB = icmp sgt i32 %407, %408
  store i32 -1131194808, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %change.reload = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %change.reload, i64 0, i64 0
  %409 = load i32, i32* %arrayidx67alteredBB, align 16
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  store i32 920858440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %if.else66, %if.end65, %if.else, %if.then54, %originalBBpart2106, %originalBB104, %if.then50, %for.end48, %for.inc46, %originalBBpart2102, %originalBB100, %if.end45, %if.then39, %for.body30, %for.cond28, %originalBBpart298, %originalBB96, %for.end27, %for.inc25, %if.end, %if.then, %for.body14, %originalBBpart294, %originalBB92, %for.cond12, %for.end10, %originalBBpart290, %originalBB86, %for.inc8, %for.body5, %for.cond3, %for.end, %originalBBpart284, %originalBB70, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -385130163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -385130163, label %first
    i32 -921693280, label %originalBB
    i32 -2039710914, label %originalBBpart2
    i32 1978065440, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -921693280, i32 1978065440
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2039710914, i32 1978065440
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -921693280, i32* %switchVar
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
