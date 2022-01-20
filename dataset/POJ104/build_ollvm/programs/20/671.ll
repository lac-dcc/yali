; ModuleID = 'source-C-CXX/20/671.cpp'
source_filename = "source-C-CXX/20/671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %ave = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store float 0.000000e+00, float* %ave, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -433462714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -433462714, label %for.cond
    i32 -1696945553, label %originalBB
    i32 420308965, label %originalBBpart2
    i32 1235552921, label %for.body
    i32 357744806, label %for.inc
    i32 -2057518240, label %for.end
    i32 -381104068, label %for.cond8
    i32 -1527081818, label %for.body10
    i32 535283759, label %if.then
    i32 528735099, label %if.end
    i32 -78780695, label %if.then19
    i32 1959014165, label %if.end22
    i32 353632394, label %for.inc23
    i32 -104176277, label %for.end25
    i32 -1101188691, label %if.then30
    i32 -1672676239, label %originalBB51
    i32 997306585, label %originalBBpart253
    i32 60245000, label %if.end32
    i32 -1581088249, label %originalBB55
    i32 2143469806, label %originalBBpart277
    i32 -1244317817, label %if.then38
    i32 721037982, label %if.end40
    i32 362094448, label %originalBB79
    i32 935083277, label %originalBBpart297
    i32 -1783846019, label %if.then46
    i32 -380217189, label %if.end50
    i32 1395718798, label %originalBBalteredBB
    i32 1136005191, label %originalBB51alteredBB
    i32 1427133290, label %originalBB55alteredBB
    i32 1304492182, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -443477037
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -443477037
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1696945553, i32 1395718798
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -430327733
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -430327733
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 420308965, i32 1395718798
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1235552921, i32 -2057518240
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %46 = load float, float* %ave, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %conv = sitofp i32 %48 to float
  %add = fadd float %46, %conv
  store float %add, float* %ave, align 4
  store i32 357744806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -433462714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load float, float* %ave, align 4
  %53 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %53 to float
  %div = fdiv float %52, %conv5
  store float %div, float* %ave, align 4
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %54 = load i32, i32* %arrayidx6, align 16
  store i32 %54, i32* %max, align 4
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %55 = load i32, i32* %arrayidx7, align 16
  store i32 %55, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -381104068, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %56, %57
  %58 = select i1 %cmp9, i32 -1527081818, i32 -104176277
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %61 = load i32, i32* %max, align 4
  %cmp13 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp13, i32 535283759, i32 528735099
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  store i32 %64, i32* %max, align 4
  store i32 528735099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %67 = load i32, i32* %min, align 4
  %cmp18 = icmp slt i32 %66, %67
  %68 = select i1 %cmp18, i32 -78780695, i32 1959014165
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %70 = load i32, i32* %arrayidx21, align 4
  store i32 %70, i32* %min, align 4
  store i32 1959014165, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 353632394, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc24 = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  store i32 -381104068, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %76 = load i32, i32* %max, align 4
  %conv26 = sitofp i32 %76 to float
  %77 = load float, float* %ave, align 4
  %sub = fsub float %conv26, %77
  %78 = load float, float* %ave, align 4
  %79 = load i32, i32* %min, align 4
  %conv27 = sitofp i32 %79 to float
  %sub28 = fsub float %78, %conv27
  %cmp29 = fcmp ogt float %sub, %sub28
  %80 = select i1 %cmp29, i32 -1101188691, i32 60245000
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 608491737
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 608491737
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1672676239, i32 1136005191
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %96 = load i32, i32* %max, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 997306585, i32 1136005191
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 60245000, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1415502798
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1415502798
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1581088249, i32 1427133290
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %150 = load i32, i32* %max, align 4
  %conv33 = sitofp i32 %150 to float
  %151 = load float, float* %ave, align 4
  %sub34 = fsub float %conv33, %151
  %152 = load float, float* %ave, align 4
  %153 = load i32, i32* %min, align 4
  %conv35 = sitofp i32 %153 to float
  %sub36 = fsub float %152, %conv35
  %cmp37 = fcmp olt float %sub34, %sub36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 292913612
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 292913612
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2143469806, i32 1427133290
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %169 = select i1 %cmp37.reload, i32 -1244317817, i32 721037982
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %170 = load i32, i32* %min, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  store i32 721037982, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 362094448, i32 1304492182
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %185 = load i32, i32* %max, align 4
  %conv41 = sitofp i32 %185 to float
  %186 = load float, float* %ave, align 4
  %sub42 = fsub float %conv41, %186
  %187 = load float, float* %ave, align 4
  %188 = load i32, i32* %min, align 4
  %conv43 = sitofp i32 %188 to float
  %sub44 = fsub float %187, %conv43
  %cmp45 = fcmp oeq float %sub42, %sub44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1881028002
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1881028002
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 935083277, i32 1304492182
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %216 = select i1 %cmp45.reload, i32 -1783846019, i32 -380217189
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %217 = load i32, i32* %min, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %max, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %218)
  store i32 -380217189, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %219, %220
  store i32 -1696945553, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %max, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  store i32 -1672676239, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %max, align 4
  %conv33alteredBB = sitofp i32 %222 to float
  %223 = load float, float* %ave, align 4
  %_ = fsub float %conv33alteredBB, %223
  %gen = fmul float %_, %223
  %_56 = fsub float %conv33alteredBB, %223
  %gen57 = fmul float %_56, %223
  %_58 = fsub float -0.000000e+00, %conv33alteredBB
  %gen59 = fadd float %_58, %223
  %_60 = fsub float -0.000000e+00, %conv33alteredBB
  %gen61 = fadd float %_60, %223
  %_62 = fsub float -0.000000e+00, %conv33alteredBB
  %gen63 = fadd float %_62, %223
  %_64 = fsub float %conv33alteredBB, %223
  %gen65 = fmul float %_64, %223
  %sub34alteredBB = fsub float %conv33alteredBB, %223
  %224 = load float, float* %ave, align 4
  %225 = load i32, i32* %min, align 4
  %conv35alteredBB = sitofp i32 %225 to float
  %_66 = fsub float %224, %conv35alteredBB
  %gen67 = fmul float %_66, %conv35alteredBB
  %_68 = fsub float -0.000000e+00, %224
  %gen69 = fadd float %_68, %conv35alteredBB
  %_70 = fsub float %224, %conv35alteredBB
  %gen71 = fmul float %_70, %conv35alteredBB
  %_72 = fsub float %224, %conv35alteredBB
  %gen73 = fmul float %_72, %conv35alteredBB
  %_74 = fsub float %224, %conv35alteredBB
  %gen75 = fmul float %_74, %conv35alteredBB
  %sub36alteredBB = fsub float %224, %conv35alteredBB
  %cmp37alteredBB = fcmp olt float %sub34alteredBB, %sub36alteredBB
  store i32 -1581088249, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %max, align 4
  %conv41alteredBB = sitofp i32 %226 to float
  %227 = load float, float* %ave, align 4
  %_80 = fsub float %conv41alteredBB, %227
  %gen81 = fmul float %_80, %227
  %sub42alteredBB = fsub float %conv41alteredBB, %227
  %228 = load float, float* %ave, align 4
  %229 = load i32, i32* %min, align 4
  %conv43alteredBB = sitofp i32 %229 to float
  %_82 = fsub float %228, %conv43alteredBB
  %gen83 = fmul float %_82, %conv43alteredBB
  %_84 = fsub float %228, %conv43alteredBB
  %gen85 = fmul float %_84, %conv43alteredBB
  %_86 = fsub float -0.000000e+00, %228
  %gen87 = fadd float %_86, %conv43alteredBB
  %_88 = fsub float %228, %conv43alteredBB
  %gen89 = fmul float %_88, %conv43alteredBB
  %_90 = fsub float %228, %conv43alteredBB
  %gen91 = fmul float %_90, %conv43alteredBB
  %_92 = fsub float -0.000000e+00, %228
  %gen93 = fadd float %_92, %conv43alteredBB
  %_94 = fsub float -0.000000e+00, %228
  %gen95 = fadd float %_94, %conv43alteredBB
  %sub44alteredBB = fsub float %228, %conv43alteredBB
  %cmp45alteredBB = fcmp oeq float %sub42alteredBB, %sub44alteredBB
  store i32 362094448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then46, %originalBBpart297, %originalBB79, %if.end40, %if.then38, %originalBBpart277, %originalBB55, %if.end32, %originalBBpart253, %originalBB51, %if.then30, %for.end25, %for.inc23, %if.end22, %if.then19, %if.end, %if.then, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
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
