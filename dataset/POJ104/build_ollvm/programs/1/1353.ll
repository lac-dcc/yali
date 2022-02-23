; ModuleID = 'source-C-CXX/1/1353.cpp'
source_filename = "source-C-CXX/1/1353.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zuozhe = type { i32, i8, [1001 x [5 x i8]] }
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
@zuozhe = global [26 x %struct.zuozhe] zeroinitializer, align 16
@t = global %struct.zuozhe zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE4zimu = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]
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
  store i32 1861938370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1861938370, label %first
    i32 668661378, label %originalBB
    i32 -456588758, label %originalBBpart2
    i32 1296675456, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 668661378, i32 1296675456
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -456588758, i32 1296675456
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 668661378, i32* %switchVar
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
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %xingming = alloca [30 x i8], align 16
  %bianhao = alloca [5 x i8], align 1
  %zimu = alloca [27 x i8], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %maxnum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [27 x i8]* %zimu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZZ4mainE4zimu, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 484108049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 484108049, label %for.cond
    i32 -2015914109, label %for.body
    i32 474404638, label %originalBB
    i32 26357420, label %originalBBpart2
    i32 -827619406, label %for.inc
    i32 754430804, label %originalBB91
    i32 -2111624694, label %originalBBpart296
    i32 364224731, label %for.end
    i32 173127635, label %for.cond1
    i32 1144603384, label %originalBB98
    i32 30826238, label %originalBBpart2100
    i32 -1445577293, label %for.body3
    i32 -2145606198, label %for.cond7
    i32 2094837716, label %for.body11
    i32 -1896910665, label %for.cond12
    i32 -1587871348, label %for.body14
    i32 -2036596894, label %if.then
    i32 1601374405, label %if.end
    i32 1792597070, label %for.inc40
    i32 -1809918617, label %for.end42
    i32 133300879, label %for.inc43
    i32 -108974346, label %for.end45
    i32 -1859324162, label %for.inc46
    i32 -1064493368, label %for.end48
    i32 -1456556322, label %for.cond49
    i32 -1332805840, label %for.body51
    i32 -1886277231, label %if.then56
    i32 -1091091571, label %if.end60
    i32 1776179662, label %for.inc61
    i32 1014116572, label %for.end63
    i32 1274218595, label %for.cond74
    i32 -1329685355, label %for.body79
    i32 110677141, label %for.inc88
    i32 1808800832, label %for.end90
    i32 995275098, label %originalBBalteredBB
    i32 865310051, label %originalBB91alteredBB
    i32 -1228357983, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 26
  %2 = select i1 %cmp, i32 -2015914109, i32 364224731
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 474404638, i32 995275098
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom
  %m = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx, i32 0, i32 0
  store i32 0, i32* %m, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 264231872
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 264231872
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 26357420, i32 995275098
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -827619406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 645259880
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 645259880
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 754430804, i32 865310051
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 1844894681
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1844894681
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -836360084
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -836360084
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2111624694, i32 865310051
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 484108049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 173127635, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 88690025
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 88690025
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
  %129 = select i1 %127, i32 1144603384, i32 -1228357983
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %130, %131
  store i1 %cmp2, i1* %cmp2.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 30826238, i32 -1228357983
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %158 = select i1 %cmp2.reload, i32 -1445577293, i32 -1064493368
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %bianhao, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %xingming, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call4, i8* %arraydecay5)
  store i32 0, i32* %j, align 4
  store i32 -2145606198, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %159 to i64
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %xingming, i64 0, i64 %idxprom8
  %160 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %160 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %161 = select i1 %cmp10, i32 2094837716, i32 -108974346
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1896910665, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %162, 26
  %163 = select i1 %cmp13, i32 -1587871348, i32 -1809918617
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %164 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %xingming, i64 0, i64 %idxprom15
  %165 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %165 to i32
  %166 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %166 to i64
  %arrayidx19 = getelementptr inbounds [27 x i8], [27 x i8]* %zimu, i64 0, i64 %idxprom18
  %167 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %167 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %168 = select i1 %cmp21, i32 -2036596894, i32 1601374405
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom22
  %m24 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx23, i32 0, i32 0
  %170 = load i32, i32* %m24, align 4
  %171 = add i32 %170, -971503116
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -971503116
  %inc25 = add nsw i32 %170, 1
  store i32 %173, i32* %m24, align 4
  %174 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %174 to i64
  %arrayidx27 = getelementptr inbounds [27 x i8], [27 x i8]* %zimu, i64 0, i64 %idxprom26
  %175 = load i8, i8* %arrayidx27, align 1
  %176 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %176 to i64
  %arrayidx29 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom28
  %q = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx29, i32 0, i32 1
  store i8 %175, i8* %q, align 4
  %177 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %177 to i64
  %arrayidx31 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom30
  %shu = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx31, i32 0, i32 2
  %178 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %178 to i64
  %arrayidx33 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom32
  %m34 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx33, i32 0, i32 0
  %179 = load i32, i32* %m34, align 4
  %idxprom35 = sext i32 %179 to i64
  %arrayidx36 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* %shu, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [5 x i8], [5 x i8]* %bianhao, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay38) #2
  store i32 -1809918617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1792597070, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = add i32 %180, -140795052
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -140795052
  %inc41 = add nsw i32 %180, 1
  store i32 %183, i32* %k, align 4
  store i32 -1896910665, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 133300879, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc44 = add nsw i32 %184, 1
  store i32 %186, i32* %j, align 4
  store i32 -2145606198, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1859324162, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc47 = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  store i32 173127635, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %min, align 4
  store i32 0, i32* %maxnum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1456556322, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %190, 26
  %191 = select i1 %cmp50, i32 -1332805840, i32 1014116572
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %192 to i64
  %arrayidx53 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom52
  %m54 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx53, i32 0, i32 0
  %193 = load i32, i32* %m54, align 4
  %194 = load i32, i32* %maxnum, align 4
  %cmp55 = icmp sgt i32 %193, %194
  %195 = select i1 %cmp55, i32 -1886277231, i32 -1091091571
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %196 to i64
  %arrayidx58 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom57
  %m59 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx58, i32 0, i32 0
  %197 = load i32, i32* %m59, align 4
  store i32 %197, i32* %maxnum, align 4
  %198 = load i32, i32* %i, align 4
  store i32 %198, i32* %min, align 4
  store i32 -1091091571, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1776179662, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -430577541
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -430577541
  %inc62 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -1456556322, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %203 = load i32, i32* %min, align 4
  %idxprom64 = sext i32 %203 to i64
  %arrayidx65 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom64
  %q66 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx65, i32 0, i32 1
  %204 = load i8, i8* %q66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %204)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* %min, align 4
  %idxprom69 = sext i32 %205 to i64
  %arrayidx70 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom69
  %m71 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx70, i32 0, i32 0
  %206 = load i32, i32* %m71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %206)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i, align 4
  store i32 1274218595, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %min, align 4
  %idxprom75 = sext i32 %208 to i64
  %arrayidx76 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom75
  %m77 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx76, i32 0, i32 0
  %209 = load i32, i32* %m77, align 4
  %cmp78 = icmp sle i32 %207, %209
  %210 = select i1 %cmp78, i32 -1329685355, i32 1808800832
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %211 = load i32, i32* %min, align 4
  %idxprom80 = sext i32 %211 to i64
  %arrayidx81 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom80
  %shu82 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx81, i32 0, i32 2
  %212 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %212 to i64
  %arrayidx84 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* %shu82, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay85)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 110677141, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -1606495305
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1606495305
  %inc89 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 1274218595, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxpromalteredBB
  %malteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidxalteredBB, i32 0, i32 0
  store i32 0, i32* %malteredBB, align 4
  store i32 474404638, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1967244165
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1967244165
  %_ = sub i32 0, %218
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen = add i32 %221, 1
  %226 = sub i32 0, 593291498
  %227 = sub i32 %226, %218
  %228 = add i32 %227, 593291498
  %_92 = sub i32 0, %218
  %229 = sub i32 %228, -1500650202
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1500650202
  %gen93 = add i32 %228, 1
  %_94 = shl i32 %218, 1
  %232 = sub i32 0, %218
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %incalteredBB = add nsw i32 %218, 1
  store i32 %235, i32* %i, align 4
  store i32 754430804, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %236, %237
  store i32 1144603384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body79, %for.cond74, %for.end63, %for.inc61, %if.end60, %if.then56, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond7, %for.body3, %originalBBpart2100, %originalBB98, %for.cond1, %for.end, %originalBBpart296, %originalBB91, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
