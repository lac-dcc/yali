; ModuleID = 'source-C-CXX/20/1224.cpp'
source_filename = "source-C-CXX/20/1224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1224.cpp, i8* null }]
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
  %2 = sub i32 %0, 235237793
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 235237793
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 360072444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 360072444, label %first
    i32 842006743, label %originalBB
    i32 27787853, label %originalBBpart2
    i32 -1468402987, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 842006743, i32 -1468402987
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 27787853, i32 -1468402987
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 842006743, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp63.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla4.reg2mem = alloca double*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  %average = alloca double, align 8
  %i5 = alloca i32, align 4
  %deltamax = alloca double, align 8
  %i15 = alloca i32, align 4
  %k = alloca i32, align 4
  %i36 = alloca i32, align 4
  %i58 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1607371480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1607371480, label %for.cond
    i32 1318988560, label %for.body
    i32 441630021, label %for.inc
    i32 1071660417, label %originalBB
    i32 801514358, label %originalBBpart2
    i32 -1290609219, label %for.end
    i32 1067205088, label %originalBB76
    i32 -2761251, label %originalBBpart294
    i32 1988754673, label %for.cond6
    i32 -1655571527, label %originalBB96
    i32 1804014397, label %originalBBpart2102
    i32 1450610468, label %for.body9
    i32 -755742828, label %originalBB104
    i32 -1729623867, label %originalBBpart2106
    i32 -593820850, label %for.inc12
    i32 100154510, label %for.end14
    i32 -1826258295, label %for.cond16
    i32 383287926, label %for.body19
    i32 1550616531, label %if.then
    i32 -1314598552, label %if.end
    i32 731215394, label %for.inc33
    i32 1307421032, label %for.end35
    i32 448360272, label %for.cond37
    i32 1718495018, label %originalBB108
    i32 -439821805, label %originalBBpart2114
    i32 -1310238674, label %for.body40
    i32 1250957496, label %if.then48
    i32 -755816975, label %if.end54
    i32 971524770, label %originalBB116
    i32 473180494, label %originalBBpart2118
    i32 -1366245148, label %for.inc55
    i32 1457666122, label %for.end57
    i32 627413485, label %for.cond59
    i32 1504009488, label %for.body62
    i32 2141323609, label %originalBB120
    i32 -1216257892, label %originalBBpart2122
    i32 -1740858740, label %if.then64
    i32 1343270318, label %originalBB124
    i32 -893948591, label %originalBBpart2126
    i32 -1883422109, label %if.else
    i32 -939127260, label %if.end72
    i32 655470832, label %originalBB128
    i32 704979345, label %originalBBpart2130
    i32 -589099120, label %for.inc73
    i32 -1832983759, label %originalBB132
    i32 -1224085021, label %originalBBpart2142
    i32 1256600939, label %for.end75
    i32 -144849789, label %originalBB144
    i32 -889209286, label %originalBBpart2146
    i32 -1923474667, label %originalBBalteredBB
    i32 718798957, label %originalBB76alteredBB
    i32 -801435248, label %originalBB96alteredBB
    i32 -1368691814, label %originalBB104alteredBB
    i32 -1641741354, label %originalBB108alteredBB
    i32 -660577285, label %originalBB116alteredBB
    i32 -1521546415, label %originalBB120alteredBB
    i32 754875451, label %originalBB124alteredBB
    i32 1289024210, label %originalBB128alteredBB
    i32 -850466630, label %originalBB132alteredBB
    i32 1536986850, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %6
  %7 = select i1 %cmp, i32 1318988560, i32 -1290609219
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds double, double* %vla, i64 %idxprom2
  %10 = load double, double* %arrayidx3, align 8
  %11 = load double, double* %sum, align 8
  %add = fadd double %11, %10
  store double %add, double* %sum, align 8
  store i32 441630021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1071660417, i32 -1923474667
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 %26, -679717363
  %28 = add i32 %27, 1
  %29 = add i32 %28, -679717363
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 801514358, i32 -1923474667
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1607371480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1067205088, i32 718798957
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %70 = load double, double* %sum, align 8
  %71 = load i32, i32* %n, align 4
  %conv = sitofp i32 %71 to double
  %div = fdiv double %70, %conv
  store double %div, double* %average, align 8
  %72 = load i32, i32* %n, align 4
  %73 = zext i32 %72 to i64
  %vla4 = alloca double, i64 %73, align 16
  store double* %vla4, double** %vla4.reg2mem
  store i32 0, i32* %i5, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -228198172
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -228198172
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2761251, i32 718798957
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1988754673, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1224907724
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1224907724
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1655571527, i32 -801435248
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i5, align 4
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 %117, 1531949479
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1531949479
  %sub7 = sub nsw i32 %117, 1
  %cmp8 = icmp sle i32 %116, %120
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -233670
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -233670
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1804014397, i32 -801435248
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %148 = select i1 %cmp8.reload, i32 1450610468, i32 100154510
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -755742828, i32 -1368691814
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i5, align 4
  %idxprom10 = sext i32 %163 to i64
  %vla4.reload155 = load volatile double*, double** %vla4.reg2mem
  %arrayidx11 = getelementptr inbounds double, double* %vla4.reload155, i64 %idxprom10
  store double -1.000000e+00, double* %arrayidx11, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1096528870
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1096528870
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1729623867, i32 -1368691814
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -593820850, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i5, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc13 = add nsw i32 %179, 1
  store i32 %183, i32* %i5, align 4
  store i32 1988754673, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %deltamax, align 8
  store i32 0, i32* %i15, align 4
  store i32 -1826258295, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i15, align 4
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub17 = sub nsw i32 %185, 1
  %cmp18 = icmp sle i32 %184, %187
  %188 = select i1 %cmp18, i32 383287926, i32 1307421032
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %189 = load double, double* %deltamax, align 8
  %190 = load double, double* %average, align 8
  %191 = load i32, i32* %i15, align 4
  %idxprom20 = sext i32 %191 to i64
  %arrayidx21 = getelementptr inbounds double, double* %vla, i64 %idxprom20
  %192 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %190, %192
  %conv23 = fptosi double %sub22 to i32
  %call24 = call i32 @abs(i32 %conv23) #5
  %conv25 = sitofp i32 %call24 to double
  %cmp26 = fcmp olt double %189, %conv25
  %193 = select i1 %cmp26, i32 1550616531, i32 -1314598552
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load double, double* %average, align 8
  %195 = load i32, i32* %i15, align 4
  %idxprom27 = sext i32 %195 to i64
  %arrayidx28 = getelementptr inbounds double, double* %vla, i64 %idxprom27
  %196 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %194, %196
  %conv30 = fptosi double %sub29 to i32
  %call31 = call i32 @abs(i32 %conv30) #5
  %conv32 = sitofp i32 %call31 to double
  store double %conv32, double* %deltamax, align 8
  store i32 -1314598552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 731215394, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i15, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc34 = add nsw i32 %197, 1
  store i32 %199, i32* %i15, align 4
  store i32 -1826258295, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i36, align 4
  store i32 448360272, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1718495018, i32 -1641741354
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i36, align 4
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub38 = sub nsw i32 %215, 1
  %cmp39 = icmp sle i32 %214, %217
  store i1 %cmp39, i1* %cmp39.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 121322776
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 121322776
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -439821805, i32 -1641741354
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %233 = select i1 %cmp39.reload, i32 -1310238674, i32 1457666122
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %234 = load double, double* %deltamax, align 8
  %235 = load double, double* %average, align 8
  %236 = load i32, i32* %i36, align 4
  %idxprom41 = sext i32 %236 to i64
  %arrayidx42 = getelementptr inbounds double, double* %vla, i64 %idxprom41
  %237 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %235, %237
  %conv44 = fptosi double %sub43 to i32
  %call45 = call i32 @abs(i32 %conv44) #5
  %conv46 = sitofp i32 %call45 to double
  %cmp47 = fcmp oeq double %234, %conv46
  %238 = select i1 %cmp47, i32 1250957496, i32 -755816975
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i36, align 4
  %idxprom49 = sext i32 %239 to i64
  %arrayidx50 = getelementptr inbounds double, double* %vla, i64 %idxprom49
  %240 = load double, double* %arrayidx50, align 8
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc51 = add nsw i32 %241, 1
  store i32 %243, i32* %k, align 4
  %idxprom52 = sext i32 %241 to i64
  %vla4.reload154 = load volatile double*, double** %vla4.reg2mem
  %arrayidx53 = getelementptr inbounds double, double* %vla4.reload154, i64 %idxprom52
  store double %240, double* %arrayidx53, align 8
  store i32 -755816975, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1552896579
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1552896579
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 971524770, i32 -660577285
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1647553727
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1647553727
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 473180494, i32 -660577285
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1366245148, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i36, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc56 = add nsw i32 %286, 1
  store i32 %288, i32* %i36, align 4
  store i32 448360272, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %289 to i64
  %vla4.reload153 = load volatile double*, double** %vla4.reg2mem
  %add.ptr = getelementptr inbounds double, double* %vla4.reload153, i64 %idx.ext
  %vla4.reload152 = load volatile double*, double** %vla4.reg2mem
  call void @_Z4sortPdS_(double* %vla4.reload152, double* %add.ptr)
  store i32 0, i32* %i58, align 4
  store i32 627413485, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i58, align 4
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 %291, -1460958645
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1460958645
  %sub60 = sub nsw i32 %291, 1
  %cmp61 = icmp sle i32 %290, %294
  %295 = select i1 %cmp61, i32 1504009488, i32 1256600939
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1106668468
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1106668468
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2141323609, i32 -1521546415
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i58, align 4
  %cmp63 = icmp eq i32 %311, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -773668195
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -773668195
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1216257892, i32 -1521546415
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %327 = select i1 %cmp63.reload, i32 -1740858740, i32 -1883422109
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1343270318, i32 754875451
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i58, align 4
  %idxprom65 = sext i32 %354 to i64
  %vla4.reload151 = load volatile double*, double** %vla4.reg2mem
  %arrayidx66 = getelementptr inbounds double, double* %vla4.reload151, i64 %idxprom65
  %355 = load double, double* %arrayidx66, align 8
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %355)
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -893948591, i32 754875451
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -939127260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %i58, align 4
  %idxprom69 = sext i32 %382 to i64
  %vla4.reload150 = load volatile double*, double** %vla4.reg2mem
  %arrayidx70 = getelementptr inbounds double, double* %vla4.reload150, i64 %idxprom69
  %383 = load double, double* %arrayidx70, align 8
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call68, double %383)
  store i32 -939127260, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 655470832, i32 1289024210
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 704979345, i32 1289024210
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -589099120, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1832983759, i32 -850466630
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i58, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc74 = add nsw i32 %450, 1
  store i32 %454, i32* %i58, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 1997447840
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1997447840
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1224085021, i32 -850466630
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 627413485, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -144849789, i32 1536986850
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %496 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %496)
  %497 = load i32, i32* %retval, align 4
  store i32 %497, i32* %.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -889209286, i32 1536986850
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = add i32 %512, -2134311231
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -2134311231
  %_ = sub i32 %512, 1
  %gen = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %512, %516
  %incalteredBB = add nsw i32 %512, 1
  store i32 %517, i32* %i, align 4
  store i32 1071660417, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %518 = load double, double* %sum, align 8
  %519 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %519 to double
  %_77 = fsub double %518, %convalteredBB
  %gen78 = fmul double %_77, %convalteredBB
  %_79 = fsub double %518, %convalteredBB
  %gen80 = fmul double %_79, %convalteredBB
  %_81 = fsub double %518, %convalteredBB
  %gen82 = fmul double %_81, %convalteredBB
  %_83 = fsub double %518, %convalteredBB
  %gen84 = fmul double %_83, %convalteredBB
  %_85 = fsub double %518, %convalteredBB
  %gen86 = fmul double %_85, %convalteredBB
  %_87 = fsub double -0.000000e+00, %518
  %gen88 = fadd double %_87, %convalteredBB
  %_89 = fsub double %518, %convalteredBB
  %gen90 = fmul double %_89, %convalteredBB
  %_91 = fsub double -0.000000e+00, %518
  %gen92 = fadd double %_91, %convalteredBB
  %divalteredBB = fdiv double %518, %convalteredBB
  store double %divalteredBB, double* %average, align 8
  %520 = load i32, i32* %n, align 4
  %521 = zext i32 %520 to i64
  %vla4alteredBB = alloca double, i64 %521, align 16
  store i32 0, i32* %i5, align 4
  store i32 1067205088, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i5, align 4
  %523 = load i32, i32* %n, align 4
  %524 = add i32 0, -2121328590
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -2121328590
  %_97 = sub i32 0, %523
  %527 = add i32 %526, 969131698
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 969131698
  %gen98 = add i32 %526, 1
  %_99 = shl i32 %523, 1
  %_100 = shl i32 %523, 1
  %530 = sub i32 %523, 324520107
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 324520107
  %sub7alteredBB = sub nsw i32 %523, 1
  %cmp8alteredBB = icmp sle i32 %522, %532
  store i32 -1655571527, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i5, align 4
  %idxprom10alteredBB = sext i32 %533 to i64
  %vla4.reload149 = load volatile double*, double** %vla4.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds double, double* %vla4.reload149, i64 %idxprom10alteredBB
  store double -1.000000e+00, double* %arrayidx11alteredBB, align 8
  store i32 -755742828, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i36, align 4
  %535 = load i32, i32* %n, align 4
  %536 = sub i32 %535, 1411772652
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1411772652
  %_109 = sub i32 %535, 1
  %gen110 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %535, %539
  %_111 = sub i32 %535, 1
  %gen112 = mul i32 %540, 1
  %541 = add i32 %535, 1869973228
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1869973228
  %sub38alteredBB = sub nsw i32 %535, 1
  %cmp39alteredBB = icmp sle i32 %534, %543
  store i32 1718495018, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 971524770, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i58, align 4
  %cmp63alteredBB = icmp eq i32 %544, 0
  store i32 2141323609, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i58, align 4
  %idxprom65alteredBB = sext i32 %545 to i64
  %vla4.reload = load volatile double*, double** %vla4.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds double, double* %vla4.reload, i64 %idxprom65alteredBB
  %546 = load double, double* %arrayidx66alteredBB, align 8
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %546)
  store i32 1343270318, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 655470832, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i58, align 4
  %548 = sub i32 %547, -650740426
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -650740426
  %_133 = sub i32 %547, 1
  %gen134 = mul i32 %550, 1
  %_135 = shl i32 %547, 1
  %551 = sub i32 0, %547
  %552 = add i32 0, %551
  %_136 = sub i32 0, %547
  %553 = sub i32 %552, -2051092506
  %554 = add i32 %553, 1
  %555 = add i32 %554, -2051092506
  %gen137 = add i32 %552, 1
  %_138 = shl i32 %547, 1
  %556 = sub i32 0, %547
  %557 = add i32 0, %556
  %_139 = sub i32 0, %547
  %558 = add i32 %557, 156309846
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 156309846
  %gen140 = add i32 %557, 1
  %561 = add i32 %547, 2052122357
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 2052122357
  %inc74alteredBB = add nsw i32 %547, 1
  store i32 %563, i32* %i58, align 4
  store i32 -1832983759, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %564 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %564)
  %565 = load i32, i32* %retval, align 4
  store i32 -144849789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB144, %for.end75, %originalBBpart2142, %originalBB132, %for.inc73, %originalBBpart2130, %originalBB128, %if.end72, %if.else, %originalBBpart2126, %originalBB124, %if.then64, %originalBBpart2122, %originalBB120, %for.body62, %for.cond59, %for.end57, %for.inc55, %originalBBpart2118, %originalBB116, %if.end54, %if.then48, %for.body40, %originalBBpart2114, %originalBB108, %for.cond37, %for.end35, %for.inc33, %if.end, %if.then, %for.body19, %for.cond16, %for.end14, %for.inc12, %originalBBpart2106, %originalBB104, %for.body9, %originalBBpart2102, %originalBB96, %for.cond6, %originalBBpart294, %originalBB76, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare void @_Z4sortPdS_(double*, double*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1224.cpp() #0 section ".text.startup" {
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
