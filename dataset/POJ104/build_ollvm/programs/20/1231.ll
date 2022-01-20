; ModuleID = 'source-C-CXX/20/1231.cpp'
source_filename = "source-C-CXX/20/1231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %distance.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -110813635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -110813635, label %first
    i32 -362035890, label %originalBB
    i32 1535966365, label %originalBBpart2
    i32 1835743996, label %for.cond
    i32 -1001200090, label %for.body
    i32 -932443779, label %originalBB53
    i32 1920282005, label %originalBBpart255
    i32 -805532255, label %for.inc
    i32 548534318, label %for.end
    i32 -1661664843, label %for.cond2
    i32 1728338033, label %originalBB57
    i32 616131300, label %originalBBpart259
    i32 -1905767620, label %for.body4
    i32 -1697132189, label %for.inc7
    i32 -1373328679, label %for.end9
    i32 -535527889, label %originalBB61
    i32 -651485739, label %originalBBpart273
    i32 1871343323, label %for.cond11
    i32 1470600166, label %for.body13
    i32 54382130, label %if.then
    i32 1889979802, label %originalBB75
    i32 1349234831, label %originalBBpart279
    i32 868851800, label %if.end
    i32 -843591563, label %originalBB81
    i32 -987252620, label %originalBBpart283
    i32 1513208688, label %for.inc24
    i32 -1360075322, label %for.end26
    i32 2048603304, label %originalBB85
    i32 1725984627, label %originalBBpart287
    i32 1714206765, label %for.cond27
    i32 -1862575907, label %for.body29
    i32 2126227830, label %originalBB89
    i32 52075824, label %originalBBpart2101
    i32 654180185, label %if.then37
    i32 -877615276, label %if.then40
    i32 1475483099, label %if.else
    i32 -1797729840, label %if.end48
    i32 -568895126, label %if.end49
    i32 -1203609723, label %for.inc50
    i32 -820566419, label %originalBB103
    i32 -1358982877, label %originalBBpart2115
    i32 -2010348235, label %for.end52
    i32 2036603975, label %originalBBalteredBB
    i32 -130817944, label %originalBB53alteredBB
    i32 1780995506, label %originalBB57alteredBB
    i32 -1443172314, label %originalBB61alteredBB
    i32 840964857, label %originalBB75alteredBB
    i32 899729152, label %originalBB81alteredBB
    i32 717643663, label %originalBB85alteredBB
    i32 1057543360, label %originalBB89alteredBB
    i32 928979712, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload119, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload119, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload119
  %25 = select i1 %23, i32 -362035890, i32 2036603975
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %distance = alloca double, align 8
  store double* %distance, double** %distance.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload127)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
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
  %39 = select i1 %37, i32 1535966365, i32 2036603975
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1835743996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload165, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1001200090, i32 548534318
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -2101156963
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2101156963
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -932443779, i32 -130817944
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload136 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload136, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1920282005, i32 -130817944
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -805532255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload163, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload162, align 4
  store i32 1835743996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload170 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload170, align 8
  %distance.reload181 = load volatile double*, double** %distance.reg2mem
  store double 0.000000e+00, double* %distance.reload181, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -1661664843, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1728338033, i32 1780995506
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload160, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload125, align 4
  %cmp3 = icmp slt i32 %92, %93
  store i1 %cmp3, i1* %cmp3.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1978965521
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1978965521
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 616131300, i32 1780995506
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %121 = select i1 %cmp3.reload, i32 -1905767620, i32 -1373328679
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload159, align 4
  %idxprom5 = sext i32 %122 to i64
  %a.reload135 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload135, i64 0, i64 %idxprom5
  %123 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %123 to double
  %sum.reload169 = load volatile double*, double** %sum.reg2mem
  %124 = load double, double* %sum.reload169, align 8
  %add = fadd double %124, %conv
  %sum.reload168 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload168, align 8
  store i32 -1697132189, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload158, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc8 = add nsw i32 %125, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload157, align 4
  store i32 -1661664843, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -111229071
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -111229071
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -535527889, i32 -1443172314
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %sum.reload167 = load volatile double*, double** %sum.reg2mem
  %155 = load double, double* %sum.reload167, align 8
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload124, align 4
  %conv10 = sitofp i32 %156 to double
  %div = fdiv double %155, %conv10
  %ave.reload176 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload176, align 8
  %count.reload185 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload185, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 425580843
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 425580843
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -651485739, i32 -1443172314
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1871343323, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload155, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload123, align 4
  %cmp12 = icmp slt i32 %184, %185
  %186 = select i1 %cmp12, i32 1470600166, i32 -1360075322
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %ave.reload175 = load volatile double*, double** %ave.reg2mem
  %187 = load double, double* %ave.reload175, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload154, align 4
  %idxprom14 = sext i32 %188 to i64
  %a.reload134 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload134, i64 0, i64 %idxprom14
  %189 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %189 to double
  %sub = fsub double %187, %conv16
  %call17 = call double @fabs(double %sub) #5
  %distance.reload180 = load volatile double*, double** %distance.reg2mem
  %190 = load double, double* %distance.reload180, align 8
  %cmp18 = fcmp ogt double %call17, %190
  %191 = select i1 %cmp18, i32 54382130, i32 868851800
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1716135941
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1716135941
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1889979802, i32 840964857
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %ave.reload174 = load volatile double*, double** %ave.reg2mem
  %207 = load double, double* %ave.reload174, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload153, align 4
  %idxprom19 = sext i32 %208 to i64
  %a.reload133 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload133, i64 0, i64 %idxprom19
  %209 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %209 to double
  %sub22 = fsub double %207, %conv21
  %call23 = call double @fabs(double %sub22) #5
  %distance.reload179 = load volatile double*, double** %distance.reg2mem
  store double %call23, double* %distance.reload179, align 8
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1349234831, i32 840964857
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 868851800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -843591563, i32 899729152
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -850697449
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -850697449
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -987252620, i32 899729152
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1513208688, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload152, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc25 = add nsw i32 %265, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload151, align 4
  store i32 1871343323, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2048603304, i32 717643663
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1725984627, i32 717643663
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1714206765, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload149, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload122, align 4
  %cmp28 = icmp slt i32 %310, %311
  %312 = select i1 %cmp28, i32 -1862575907, i32 -2010348235
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 538049302
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 538049302
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2126227830, i32 1057543360
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %distance.reload178 = load volatile double*, double** %distance.reg2mem
  %340 = load double, double* %distance.reload178, align 8
  %ave.reload173 = load volatile double*, double** %ave.reg2mem
  %341 = load double, double* %ave.reload173, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload148, align 4
  %idxprom30 = sext i32 %342 to i64
  %a.reload132 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload132, i64 0, i64 %idxprom30
  %343 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %343 to double
  %sub33 = fsub double %341, %conv32
  %call34 = call double @fabs(double %sub33) #5
  %sub35 = fsub double %340, %call34
  %cmp36 = fcmp olt double %sub35, 1.000000e-10
  store i1 %cmp36, i1* %cmp36.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -660854385
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -660854385
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 52075824, i32 1057543360
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %359 = select i1 %cmp36.reload, i32 654180185, i32 -568895126
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %count.reload184 = load volatile i32*, i32** %count.reg2mem
  %360 = load i32, i32* %count.reload184, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc38 = add nsw i32 %360, 1
  %count.reload183 = load volatile i32*, i32** %count.reg2mem
  store i32 %364, i32* %count.reload183, align 4
  %count.reload182 = load volatile i32*, i32** %count.reg2mem
  %365 = load i32, i32* %count.reload182, align 4
  %cmp39 = icmp eq i32 %365, 1
  %366 = select i1 %cmp39, i32 -877615276, i32 1475483099
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload147, align 4
  %idxprom41 = sext i32 %367 to i64
  %a.reload131 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload131, i64 0, i64 %idxprom41
  %368 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  store i32 -1797729840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload146, align 4
  %idxprom45 = sext i32 %369 to i64
  %a.reload130 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload130, i64 0, i64 %idxprom45
  %370 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %370)
  store i32 -1797729840, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -568895126, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1203609723, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -820566419, i32 928979712
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload145, align 4
  %386 = sub i32 %385, -83453934
  %387 = add i32 %386, 1
  %388 = add i32 %387, -83453934
  %inc51 = add nsw i32 %385, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload144, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1358982877, i32 928979712
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1714206765, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %403 = load i32, i32* %retval.reload, align 4
  ret i32 %403

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  %distancealteredBB = alloca double, align 8
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -362035890, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload143, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %a.reload129 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload129, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -932443779, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload142, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload121, align 4
  %cmp3alteredBB = icmp slt i32 %405, %406
  store i32 1728338033, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %407 = load double, double* %sum.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload, align 4
  %conv10alteredBB = sitofp i32 %408 to double
  %_ = fsub double -0.000000e+00, %407
  %gen = fadd double %_, %conv10alteredBB
  %_62 = fsub double -0.000000e+00, %407
  %gen63 = fadd double %_62, %conv10alteredBB
  %_64 = fsub double %407, %conv10alteredBB
  %gen65 = fmul double %_64, %conv10alteredBB
  %_66 = fsub double -0.000000e+00, %407
  %gen67 = fadd double %_66, %conv10alteredBB
  %_68 = fsub double -0.000000e+00, %407
  %gen69 = fadd double %_68, %conv10alteredBB
  %_70 = fsub double %407, %conv10alteredBB
  %gen71 = fmul double %_70, %conv10alteredBB
  %divalteredBB = fdiv double %407, %conv10alteredBB
  %ave.reload172 = load volatile double*, double** %ave.reg2mem
  store double %divalteredBB, double* %ave.reload172, align 8
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -535527889, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %ave.reload171 = load volatile double*, double** %ave.reg2mem
  %409 = load double, double* %ave.reload171, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload140, align 4
  %idxprom19alteredBB = sext i32 %410 to i64
  %a.reload128 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload128, i64 0, i64 %idxprom19alteredBB
  %411 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %411 to double
  %_76 = fsub double -0.000000e+00, %409
  %gen77 = fadd double %_76, %conv21alteredBB
  %sub22alteredBB = fsub double %409, %conv21alteredBB
  %call23alteredBB = call double @fabs(double %sub22alteredBB) #5
  %distance.reload177 = load volatile double*, double** %distance.reg2mem
  store double %call23alteredBB, double* %distance.reload177, align 8
  store i32 1889979802, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -843591563, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 2048603304, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %distance.reload = load volatile double*, double** %distance.reg2mem
  %412 = load double, double* %distance.reload, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %413 = load double, double* %ave.reload, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload138, align 4
  %idxprom30alteredBB = sext i32 %414 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %415 = load i32, i32* %arrayidx31alteredBB, align 4
  %conv32alteredBB = sitofp i32 %415 to double
  %_90 = fsub double %413, %conv32alteredBB
  %gen91 = fmul double %_90, %conv32alteredBB
  %sub33alteredBB = fsub double %413, %conv32alteredBB
  %call34alteredBB = call double @fabs(double %sub33alteredBB) #5
  %_92 = fsub double -0.000000e+00, %412
  %gen93 = fadd double %_92, %call34alteredBB
  %_94 = fsub double %412, %call34alteredBB
  %gen95 = fmul double %_94, %call34alteredBB
  %_96 = fsub double %412, %call34alteredBB
  %gen97 = fmul double %_96, %call34alteredBB
  %_98 = fsub double %412, %call34alteredBB
  %gen99 = fmul double %_98, %call34alteredBB
  %sub35alteredBB = fsub double %412, %call34alteredBB
  %cmp36alteredBB = fcmp olt double %sub35alteredBB, 1.000000e-10
  store i32 2126227830, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload137, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_104 = sub i32 0, %416
  %419 = sub i32 %418, 359536394
  %420 = add i32 %419, 1
  %421 = add i32 %420, 359536394
  %gen105 = add i32 %418, 1
  %422 = add i32 %416, 1406984548
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1406984548
  %_106 = sub i32 %416, 1
  %gen107 = mul i32 %424, 1
  %425 = sub i32 %416, 1692235050
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1692235050
  %_108 = sub i32 %416, 1
  %gen109 = mul i32 %427, 1
  %428 = add i32 %416, -1792825326
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1792825326
  %_110 = sub i32 %416, 1
  %gen111 = mul i32 %430, 1
  %_112 = shl i32 %416, 1
  %_113 = shl i32 %416, 1
  %431 = add i32 %416, 1195131024
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1195131024
  %inc51alteredBB = add nsw i32 %416, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload, align 4
  store i32 -820566419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB103, %for.inc50, %if.end49, %if.end48, %if.else, %if.then40, %if.then37, %originalBBpart2101, %originalBB89, %for.body29, %for.cond27, %originalBBpart287, %originalBB85, %for.end26, %for.inc24, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB75, %if.then, %for.body13, %for.cond11, %originalBBpart273, %originalBB61, %for.end9, %for.inc7, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #0 section ".text.startup" {
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
  store i32 -1525475402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1525475402, label %first
    i32 -1168607296, label %originalBB
    i32 -625677248, label %originalBBpart2
    i32 -1510570081, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1168607296, i32 -1510570081
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -468209009
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -468209009
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -625677248, i32 -1510570081
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1168607296, i32* %switchVar
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
