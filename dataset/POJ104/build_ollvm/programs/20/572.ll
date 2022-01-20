; ModuleID = 'source-C-CXX/20/572.cpp'
source_filename = "source-C-CXX/20/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %m = alloca double, align 8
  %sum = alloca double, align 8
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1891399055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1891399055, label %for.cond
    i32 545152373, label %for.body
    i32 -1264093594, label %for.inc
    i32 -1514279718, label %originalBB
    i32 -1300931980, label %originalBBpart2
    i32 537913621, label %for.end
    i32 524710247, label %for.cond7
    i32 -2145701802, label %originalBB60
    i32 -1415801173, label %originalBBpart262
    i32 -291148707, label %for.body9
    i32 -108715980, label %if.then
    i32 -1623348578, label %if.end
    i32 -1001922608, label %for.inc15
    i32 -1658837712, label %originalBB64
    i32 -1354192152, label %originalBBpart267
    i32 -1963229365, label %for.end17
    i32 1812225464, label %for.cond18
    i32 1012964073, label %for.body20
    i32 982543753, label %if.then24
    i32 815401277, label %if.end27
    i32 -1482806884, label %for.inc28
    i32 -129863965, label %for.end30
    i32 -223166311, label %if.then35
    i32 -217601674, label %if.end39
    i32 -149590863, label %originalBB69
    i32 -874316962, label %originalBBpart295
    i32 1110753949, label %if.then45
    i32 -2083148096, label %originalBB97
    i32 1379928414, label %originalBBpart299
    i32 -756526323, label %if.end47
    i32 -2055141243, label %if.then53
    i32 -1647322335, label %if.end55
    i32 -930481084, label %originalBBalteredBB
    i32 2096171579, label %originalBB60alteredBB
    i32 1778298573, label %originalBB64alteredBB
    i32 10251227, label %originalBB69alteredBB
    i32 -888937399, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 545152373, i32 537913621
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %7 = load double, double* %sum, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom2
  %9 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %9 to double
  %add = fadd double %7, %conv
  store double %add, double* %sum, align 8
  store i32 -1264093594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1514279718, i32 -930481084
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, -234397514
  %26 = add i32 %25, 1
  %27 = add i32 %26, -234397514
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1300931980, i32 -930481084
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1891399055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load double, double* %sum, align 8
  %55 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %55 to double
  %div = fdiv double %54, %conv4
  store double %div, double* %m, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 0
  %56 = load i32, i32* %arrayidx5, align 16
  store i32 %56, i32* %max, align 4
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 0
  %57 = load i32, i32* %arrayidx6, align 16
  store i32 %57, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 524710247, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2145701802, i32 2096171579
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %72, %73
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -961827400
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -961827400
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
  %100 = select i1 %98, i32 -1415801173, i32 2096171579
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 -291148707, i32 -1963229365
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %103 = load i32, i32* %arrayidx11, align 4
  %104 = load i32, i32* %max, align 4
  %cmp12 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp12, i32 -108715980, i32 -1623348578
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %107 = load i32, i32* %arrayidx14, align 4
  store i32 %107, i32* %max, align 4
  store i32 -1623348578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1001922608, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1599600399
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1599600399
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1658837712, i32 1778298573
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -437123064
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -437123064
  %inc16 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1354192152, i32 1778298573
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 524710247, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1812225464, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %165, %166
  %167 = select i1 %cmp19, i32 1012964073, i32 -129863965
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %169 = load i32, i32* %arrayidx22, align 4
  %170 = load i32, i32* %min, align 4
  %cmp23 = icmp slt i32 %169, %170
  %171 = select i1 %cmp23, i32 982543753, i32 815401277
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %173 = load i32, i32* %arrayidx26, align 4
  store i32 %173, i32* %min, align 4
  store i32 815401277, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1482806884, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc29 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  store i32 1812225464, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %177 = load i32, i32* %max, align 4
  %conv31 = sitofp i32 %177 to double
  %178 = load double, double* %m, align 8
  %sub = fsub double %conv31, %178
  %179 = load double, double* %m, align 8
  %180 = load i32, i32* %min, align 4
  %conv32 = sitofp i32 %180 to double
  %sub33 = fsub double %179, %conv32
  %cmp34 = fcmp oeq double %sub, %sub33
  %181 = select i1 %cmp34, i32 -223166311, i32 -217601674
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %182 = load i32, i32* %min, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext 44)
  %183 = load i32, i32* %max, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %183)
  store i32 -217601674, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -149590863, i32 10251227
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %198 = load i32, i32* %max, align 4
  %conv40 = sitofp i32 %198 to double
  %199 = load double, double* %m, align 8
  %sub41 = fsub double %conv40, %199
  %200 = load double, double* %m, align 8
  %201 = load i32, i32* %min, align 4
  %conv42 = sitofp i32 %201 to double
  %sub43 = fsub double %200, %conv42
  %cmp44 = fcmp ogt double %sub41, %sub43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -874316962, i32 10251227
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %228 = select i1 %cmp44.reload, i32 1110753949, i32 -756526323
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2083148096, i32 -888937399
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %243 = load i32, i32* %max, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1771875353
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1771875353
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1379928414, i32 -888937399
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -756526323, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %271 = load i32, i32* %max, align 4
  %conv48 = sitofp i32 %271 to double
  %272 = load double, double* %m, align 8
  %sub49 = fsub double %conv48, %272
  %273 = load double, double* %m, align 8
  %274 = load i32, i32* %min, align 4
  %conv50 = sitofp i32 %274 to double
  %sub51 = fsub double %273, %conv50
  %cmp52 = fcmp olt double %sub49, %sub51
  %275 = select i1 %cmp52, i32 -2055141243, i32 -1647322335
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %276 = load i32, i32* %min, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  store i32 -1647322335, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %277 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %277)
  %278 = load i32, i32* %retval, align 4
  ret i32 %278

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %_ = shl i32 %279, 1
  %_56 = shl i32 %279, 1
  %_57 = shl i32 %279, 1
  %_58 = shl i32 %279, 1
  %280 = add i32 0, 43999196
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 43999196
  %_59 = sub i32 0, %279
  %283 = add i32 %282, 1913432640
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1913432640
  %gen = add i32 %282, 1
  %286 = sub i32 0, %279
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %incalteredBB = add nsw i32 %279, 1
  store i32 %289, i32* %i, align 4
  store i32 -1514279718, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %290, %291
  store i32 -2145701802, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %_65 = shl i32 %292, 1
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc16alteredBB = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 -1658837712, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %max, align 4
  %conv40alteredBB = sitofp i32 %297 to double
  %298 = load double, double* %m, align 8
  %_70 = fsub double %conv40alteredBB, %298
  %gen71 = fmul double %_70, %298
  %_72 = fsub double %conv40alteredBB, %298
  %gen73 = fmul double %_72, %298
  %_74 = fsub double %conv40alteredBB, %298
  %gen75 = fmul double %_74, %298
  %_76 = fsub double -0.000000e+00, %conv40alteredBB
  %gen77 = fadd double %_76, %298
  %_78 = fsub double -0.000000e+00, %conv40alteredBB
  %gen79 = fadd double %_78, %298
  %_80 = fsub double -0.000000e+00, %conv40alteredBB
  %gen81 = fadd double %_80, %298
  %sub41alteredBB = fsub double %conv40alteredBB, %298
  %299 = load double, double* %m, align 8
  %300 = load i32, i32* %min, align 4
  %conv42alteredBB = sitofp i32 %300 to double
  %_82 = fsub double -0.000000e+00, %299
  %gen83 = fadd double %_82, %conv42alteredBB
  %_84 = fsub double %299, %conv42alteredBB
  %gen85 = fmul double %_84, %conv42alteredBB
  %_86 = fsub double %299, %conv42alteredBB
  %gen87 = fmul double %_86, %conv42alteredBB
  %_88 = fsub double %299, %conv42alteredBB
  %gen89 = fmul double %_88, %conv42alteredBB
  %_90 = fsub double -0.000000e+00, %299
  %gen91 = fadd double %_90, %conv42alteredBB
  %_92 = fsub double %299, %conv42alteredBB
  %gen93 = fmul double %_92, %conv42alteredBB
  %sub43alteredBB = fsub double %299, %conv42alteredBB
  %cmp44alteredBB = fcmp ogt double %sub41alteredBB, %sub43alteredBB
  store i32 -149590863, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %max, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  store i32 -2083148096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then53, %if.end47, %originalBBpart299, %originalBB97, %if.then45, %originalBBpart295, %originalBB69, %if.end39, %if.then35, %for.end30, %for.inc28, %if.end27, %if.then24, %for.body20, %for.cond18, %for.end17, %originalBBpart267, %originalBB64, %for.inc15, %if.end, %if.then, %for.body9, %originalBBpart262, %originalBB60, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
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
