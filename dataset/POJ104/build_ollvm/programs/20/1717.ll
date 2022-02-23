; ModuleID = 'source-C-CXX/20/1717.cpp'
source_filename = "source-C-CXX/20/1717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %sa = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %max = alloca double, align 8
  %cha = alloca [1000 x double], align 16
  %t = alloca double, align 8
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sa, align 4
  store i32 0, i32* %m, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 59904604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 59904604, label %for.cond
    i32 195479547, label %for.body
    i32 1165973443, label %originalBB
    i32 1026897420, label %originalBBpart2
    i32 -1427344591, label %for.inc
    i32 -1651027098, label %for.end
    i32 -448452166, label %for.cond5
    i32 1283459741, label %for.body7
    i32 1582705633, label %if.then
    i32 764472430, label %if.end
    i32 1532614021, label %for.inc25
    i32 1202408517, label %for.end27
    i32 -578696879, label %originalBB92
    i32 1964897348, label %originalBBpart294
    i32 -736963079, label %for.cond28
    i32 1811658640, label %for.body30
    i32 -889567030, label %if.then34
    i32 -678619483, label %originalBB96
    i32 -808612181, label %originalBBpart298
    i32 1291232765, label %if.end40
    i32 807148659, label %for.inc41
    i32 -743699351, label %for.end43
    i32 -1418457643, label %for.cond44
    i32 360407355, label %originalBB100
    i32 1813136131, label %originalBBpart2113
    i32 -214608905, label %for.body47
    i32 378329118, label %originalBB115
    i32 -1418005486, label %originalBBpart2117
    i32 117619621, label %for.cond48
    i32 -989057081, label %for.body52
    i32 -153761780, label %if.then59
    i32 -1901035124, label %if.end72
    i32 -445500575, label %for.inc73
    i32 -1384379574, label %for.end75
    i32 1293475645, label %for.inc76
    i32 1608366457, label %for.end78
    i32 -470490121, label %for.cond81
    i32 -18982950, label %originalBB119
    i32 2083751324, label %originalBBpart2121
    i32 -1802423239, label %for.body83
    i32 1392577658, label %for.inc88
    i32 1270991253, label %for.end90
    i32 1189009421, label %originalBBalteredBB
    i32 -786156720, label %originalBB92alteredBB
    i32 1108927072, label %originalBB96alteredBB
    i32 -1330747499, label %originalBB100alteredBB
    i32 -996215686, label %originalBB115alteredBB
    i32 -1475611789, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 195479547, i32 -1651027098
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -2084432484
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2084432484
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1165973443, i32 1189009421
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %21 = load i32, i32* %sa, align 4
  %22 = sub i32 %21, 1209964182
  %23 = add i32 %22, %20
  %24 = add i32 %23, 1209964182
  %add = add nsw i32 %21, %20
  store i32 %24, i32* %sa, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 72822227
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 72822227
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1026897420, i32 1189009421
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1427344591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 59904604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %sa, align 4
  %conv = sitofp i32 %55 to double
  %56 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %56 to double
  %div = fdiv double %conv, %conv4
  store double %div, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 -448452166, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %57, %58
  %59 = select i1 %cmp6, i32 1283459741, i32 1202408517
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %61 to double
  %62 = load double, double* %sum, align 8
  %sub = fsub double %conv10, %62
  %call11 = call double @fabs(double %sub) #5
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %cha, i64 0, i64 %idxprom12
  store double %call11, double* %arrayidx13, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %65 to double
  %66 = load double, double* %sum, align 8
  %sub17 = fsub double %conv16, %66
  %call18 = call double @fabs(double %sub17) #5
  %67 = load double, double* %max, align 8
  %cmp19 = fcmp oge double %call18, %67
  %68 = select i1 %cmp19, i32 1582705633, i32 764472430
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %70 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %70 to double
  %71 = load double, double* %sum, align 8
  %sub23 = fsub double %conv22, %71
  %call24 = call double @fabs(double %sub23) #5
  store double %call24, double* %max, align 8
  store i32 764472430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1532614021, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 270938867
  %74 = add i32 %73, 1
  %75 = add i32 %74, 270938867
  %inc26 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -448452166, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -578696879, i32 -786156720
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1964897348, i32 -786156720
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -736963079, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %128, %129
  %130 = select i1 %cmp29, i32 1811658640, i32 -743699351
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %131 to i64
  %arrayidx32 = getelementptr inbounds [1000 x double], [1000 x double]* %cha, i64 0, i64 %idxprom31
  %132 = load double, double* %arrayidx32, align 8
  %133 = load double, double* %max, align 8
  %cmp33 = fcmp oeq double %132, %133
  %134 = select i1 %cmp33, i32 -889567030, i32 1291232765
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 595852182
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 595852182
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -678619483, i32 1108927072
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %150 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %151 = load i32, i32* %arrayidx36, align 4
  %152 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom37
  store i32 %151, i32* %arrayidx38, align 4
  %153 = load i32, i32* %m, align 4
  %154 = add i32 %153, -540040194
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -540040194
  %inc39 = add nsw i32 %153, 1
  store i32 %156, i32* %m, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -808612181, i32 1108927072
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1291232765, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 807148659, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, -1529748902
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1529748902
  %inc42 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -736963079, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1418457643, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -871702582
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -871702582
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 360407355, i32 -1330747499
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %m, align 4
  %204 = sub i32 %203, -535294596
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -535294596
  %sub45 = sub nsw i32 %203, 1
  %cmp46 = icmp slt i32 %202, %206
  store i1 %cmp46, i1* %cmp46.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -687313302
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -687313302
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1813136131, i32 -1330747499
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %222 = select i1 %cmp46.reload, i32 -214608905, i32 1608366457
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1741969183
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1741969183
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 378329118, i32 -996215686
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 234235593
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 234235593
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1418005486, i32 -996215686
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 117619621, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %m, align 4
  %255 = add i32 %254, 465473937
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 465473937
  %sub49 = sub nsw i32 %254, 1
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %257, -1764343661
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1764343661
  %sub50 = sub nsw i32 %257, %258
  %cmp51 = icmp slt i32 %253, %261
  %262 = select i1 %cmp51, i32 -989057081, i32 -1384379574
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %263 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom53
  %264 = load i32, i32* %arrayidx54, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add55 = add nsw i32 %265, 1
  %idxprom56 = sext i32 %267 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom56
  %268 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %264, %268
  %269 = select i1 %cmp58, i32 -153761780, i32 -1901035124
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %270 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom60
  %271 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %271 to double
  store double %conv62, double* %t, align 8
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add63 = add nsw i32 %272, 1
  %idxprom64 = sext i32 %274 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom64
  %275 = load i32, i32* %arrayidx65, align 4
  %276 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %276 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom66
  store i32 %275, i32* %arrayidx67, align 4
  %277 = load double, double* %t, align 8
  %conv68 = fptosi double %277 to i32
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 %278, 1736809944
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1736809944
  %add69 = add nsw i32 %278, 1
  %idxprom70 = sext i32 %281 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom70
  store i32 %conv68, i32* %arrayidx71, align 4
  store i32 -1901035124, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -445500575, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc74 = add nsw i32 %282, 1
  store i32 %284, i32* %j, align 4
  store i32 117619621, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1293475645, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc77 = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  store i32 -1418457643, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  %290 = load i32, i32* %arrayidx79, align 16
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  store i32 1, i32* %i, align 4
  store i32 -470490121, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1780243655
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1780243655
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -18982950, i32 -1475611789
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %m, align 4
  %cmp82 = icmp slt i32 %306, %307
  store i1 %cmp82, i1* %cmp82.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1840487001
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1840487001
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2083751324, i32 -1475611789
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %323 = select i1 %cmp82.reload, i32 -1802423239, i32 1270991253
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %324 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom85
  %325 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %325)
  store i32 1392577658, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, -517623274
  %328 = add i32 %327, 1
  %329 = add i32 %328, -517623274
  %inc89 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 -470490121, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %331 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %331 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %332 = load i32, i32* %arrayidx3alteredBB, align 4
  %333 = load i32, i32* %sa, align 4
  %_ = shl i32 %333, %332
  %334 = sub i32 0, 1054231464
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 1054231464
  %_91 = sub i32 0, %333
  %337 = sub i32 %336, -1518545479
  %338 = add i32 %337, %332
  %339 = add i32 %338, -1518545479
  %gen = add i32 %336, %332
  %340 = sub i32 %333, 474379653
  %341 = add i32 %340, %332
  %342 = add i32 %341, 474379653
  %addalteredBB = add nsw i32 %333, %332
  store i32 %342, i32* %sa, align 4
  store i32 1165973443, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -578696879, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %343 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %344 = load i32, i32* %arrayidx36alteredBB, align 4
  %345 = load i32, i32* %m, align 4
  %idxprom37alteredBB = sext i32 %345 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom37alteredBB
  store i32 %344, i32* %arrayidx38alteredBB, align 4
  %346 = load i32, i32* %m, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc39alteredBB = add nsw i32 %346, 1
  store i32 %348, i32* %m, align 4
  store i32 -678619483, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %m, align 4
  %_101 = shl i32 %350, 1
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_102 = sub i32 0, %350
  %353 = add i32 %352, -1110864549
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1110864549
  %gen103 = add i32 %352, 1
  %356 = sub i32 0, -1957314673
  %357 = sub i32 %356, %350
  %358 = add i32 %357, -1957314673
  %_104 = sub i32 0, %350
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen105 = add i32 %358, 1
  %361 = add i32 %350, 773943381
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 773943381
  %_106 = sub i32 %350, 1
  %gen107 = mul i32 %363, 1
  %_108 = shl i32 %350, 1
  %364 = sub i32 0, 1
  %365 = add i32 %350, %364
  %_109 = sub i32 %350, 1
  %gen110 = mul i32 %365, 1
  %_111 = shl i32 %350, 1
  %366 = sub i32 0, 1
  %367 = add i32 %350, %366
  %sub45alteredBB = sub nsw i32 %350, 1
  %cmp46alteredBB = icmp slt i32 %349, %367
  store i32 360407355, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 378329118, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %m, align 4
  %cmp82alteredBB = icmp slt i32 %368, %369
  store i32 -18982950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc88, %for.body83, %originalBBpart2121, %originalBB119, %for.cond81, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then59, %for.body52, %for.cond48, %originalBBpart2117, %originalBB115, %for.body47, %originalBBpart2113, %originalBB100, %for.cond44, %for.end43, %for.inc41, %if.end40, %originalBBpart298, %originalBB96, %if.then34, %for.body30, %for.cond28, %originalBBpart294, %originalBB92, %for.end27, %for.inc25, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1400006996
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1400006996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 667942866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 667942866, label %first
    i32 -1092603929, label %originalBB
    i32 -1061730163, label %originalBBpart2
    i32 -1467475240, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1092603929, i32 -1467475240
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -33694829
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -33694829
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1061730163, i32 -1467475240
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1092603929, i32* %switchVar
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
