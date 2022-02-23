; ModuleID = 'source-C-CXX/66/2445.cpp'
source_filename = "source-C-CXX/66/2445.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2445.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx2)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2082874110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 2082874110, label %for.cond
    i32 1614059984, label %for.body
    i32 -420084985, label %originalBB
    i32 1123887242, label %originalBBpart2
    i32 -573061916, label %if.then
    i32 -716354997, label %originalBB78
    i32 -1582226537, label %originalBBpart280
    i32 811724885, label %if.else
    i32 1900277873, label %originalBB82
    i32 1519506708, label %originalBBpart2124
    i32 -1289698253, label %if.then39
    i32 -744112181, label %if.else42
    i32 363167608, label %if.end
    i32 43957268, label %if.end45
    i32 -1397199133, label %for.inc
    i32 1206412623, label %for.end
    i32 -137555229, label %originalBBalteredBB
    i32 -1156343032, label %originalBB78alteredBB
    i32 -733403848, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1614059984, i32 1206412623
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1951371404
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1951371404
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -420084985, i32 -137555229
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %31 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %arrayidx7)
  %32 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %33 = load i32, i32* %arrayidx10, align 4
  %conv = sitofp i32 %33 to double
  %mul = fmul double 2.000000e+01, %conv
  %34 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %35 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %35 to double
  %div = fdiv double %mul, %conv13
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %36 = load i32, i32* %arrayidx14, align 16
  %conv15 = sitofp i32 %36 to double
  %mul16 = fmul double 2.000000e+01, %conv15
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %37 = load i32, i32* %arrayidx17, align 16
  %conv18 = sitofp i32 %37 to double
  %div19 = fdiv double %mul16, %conv18
  %sub = fsub double %div, %div19
  %cmp20 = fcmp ogt double %sub, 1.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1123887242, i32 -137555229
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %64 = select i1 %cmp20.reload, i32 -573061916, i32 811724885
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -1913082434
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1913082434
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -716354997, i32 -1156343032
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1612021547
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1612021547
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1582226537, i32 -1156343032
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 43957268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 1614447047
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1614447047
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1900277873, i32 -733403848
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %146 = load i32, i32* %arrayidx23, align 16
  %conv24 = sitofp i32 %146 to double
  %mul25 = fmul double 2.000000e+01, %conv24
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %147 = load i32, i32* %arrayidx26, align 16
  %conv27 = sitofp i32 %147 to double
  %div28 = fdiv double %mul25, %conv27
  %148 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %148 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %149 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %149 to double
  %mul32 = fmul double 2.000000e+01, %conv31
  %150 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %150 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %151 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %151 to double
  %div36 = fdiv double %mul32, %conv35
  %sub37 = fsub double %div28, %div36
  %cmp38 = fcmp ogt double %sub37, 1.000000e+00
  store i1 %cmp38, i1* %cmp38.reg2mem
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -1624550560
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1624550560
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1519506708, i32 -733403848
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %167 = select i1 %cmp38.reload, i32 -1289698253, i32 -744112181
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 363167608, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 363167608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 43957268, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1397199133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -127498086
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -127498086
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 2082874110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %172 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4alteredBB)
  %173 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %173 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5alteredBB, i32* dereferenceable(4) %arrayidx7alteredBB)
  %174 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %174 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %175 = load i32, i32* %arrayidx10alteredBB, align 4
  %convalteredBB = sitofp i32 %175 to double
  %_ = fsub double -0.000000e+00, 2.000000e+01
  %gen = fadd double %_, %convalteredBB
  %_46 = fsub double 2.000000e+01, %convalteredBB
  %gen47 = fmul double %_46, %convalteredBB
  %_48 = fsub double 2.000000e+01, %convalteredBB
  %gen49 = fmul double %_48, %convalteredBB
  %_50 = fsub double -0.000000e+00, 2.000000e+01
  %gen51 = fadd double %_50, %convalteredBB
  %mulalteredBB = fmul double 2.000000e+01, %convalteredBB
  %176 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %176 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %177 = load i32, i32* %arrayidx12alteredBB, align 4
  %conv13alteredBB = sitofp i32 %177 to double
  %_52 = fsub double -0.000000e+00, %mulalteredBB
  %gen53 = fadd double %_52, %conv13alteredBB
  %_54 = fsub double -0.000000e+00, %mulalteredBB
  %gen55 = fadd double %_54, %conv13alteredBB
  %_56 = fsub double -0.000000e+00, %mulalteredBB
  %gen57 = fadd double %_56, %conv13alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv13alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %178 = load i32, i32* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sitofp i32 %178 to double
  %_58 = fsub double 2.000000e+01, %conv15alteredBB
  %gen59 = fmul double %_58, %conv15alteredBB
  %_60 = fsub double -0.000000e+00, 2.000000e+01
  %gen61 = fadd double %_60, %conv15alteredBB
  %_62 = fsub double -0.000000e+00, 2.000000e+01
  %gen63 = fadd double %_62, %conv15alteredBB
  %mul16alteredBB = fmul double 2.000000e+01, %conv15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %179 = load i32, i32* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sitofp i32 %179 to double
  %_64 = fsub double %mul16alteredBB, %conv18alteredBB
  %gen65 = fmul double %_64, %conv18alteredBB
  %_66 = fsub double -0.000000e+00, %mul16alteredBB
  %gen67 = fadd double %_66, %conv18alteredBB
  %_68 = fsub double -0.000000e+00, %mul16alteredBB
  %gen69 = fadd double %_68, %conv18alteredBB
  %_70 = fsub double %mul16alteredBB, %conv18alteredBB
  %gen71 = fmul double %_70, %conv18alteredBB
  %_72 = fsub double %mul16alteredBB, %conv18alteredBB
  %gen73 = fmul double %_72, %conv18alteredBB
  %div19alteredBB = fdiv double %mul16alteredBB, %conv18alteredBB
  %_74 = fsub double %divalteredBB, %div19alteredBB
  %gen75 = fmul double %_74, %div19alteredBB
  %_76 = fsub double -0.000000e+00, %divalteredBB
  %gen77 = fadd double %_76, %div19alteredBB
  %subalteredBB = fsub double %divalteredBB, %div19alteredBB
  %cmp20alteredBB = fcmp ogt double %subalteredBB, 1.000000e+00
  store i32 -420084985, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -716354997, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %180 = load i32, i32* %arrayidx23alteredBB, align 16
  %conv24alteredBB = sitofp i32 %180 to double
  %_83 = fsub double 2.000000e+01, %conv24alteredBB
  %gen84 = fmul double %_83, %conv24alteredBB
  %_85 = fsub double 2.000000e+01, %conv24alteredBB
  %gen86 = fmul double %_85, %conv24alteredBB
  %mul25alteredBB = fmul double 2.000000e+01, %conv24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %181 = load i32, i32* %arrayidx26alteredBB, align 16
  %conv27alteredBB = sitofp i32 %181 to double
  %_87 = fsub double -0.000000e+00, %mul25alteredBB
  %gen88 = fadd double %_87, %conv27alteredBB
  %_89 = fsub double %mul25alteredBB, %conv27alteredBB
  %gen90 = fmul double %_89, %conv27alteredBB
  %_91 = fsub double -0.000000e+00, %mul25alteredBB
  %gen92 = fadd double %_91, %conv27alteredBB
  %_93 = fsub double -0.000000e+00, %mul25alteredBB
  %gen94 = fadd double %_93, %conv27alteredBB
  %div28alteredBB = fdiv double %mul25alteredBB, %conv27alteredBB
  %182 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %182 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %183 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %183 to double
  %_95 = fsub double 2.000000e+01, %conv31alteredBB
  %gen96 = fmul double %_95, %conv31alteredBB
  %_97 = fsub double -0.000000e+00, 2.000000e+01
  %gen98 = fadd double %_97, %conv31alteredBB
  %_99 = fsub double 2.000000e+01, %conv31alteredBB
  %gen100 = fmul double %_99, %conv31alteredBB
  %_101 = fsub double 2.000000e+01, %conv31alteredBB
  %gen102 = fmul double %_101, %conv31alteredBB
  %_103 = fsub double -0.000000e+00, 2.000000e+01
  %gen104 = fadd double %_103, %conv31alteredBB
  %mul32alteredBB = fmul double 2.000000e+01, %conv31alteredBB
  %184 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %184 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %185 = load i32, i32* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sitofp i32 %185 to double
  %_105 = fsub double %mul32alteredBB, %conv35alteredBB
  %gen106 = fmul double %_105, %conv35alteredBB
  %_107 = fsub double %mul32alteredBB, %conv35alteredBB
  %gen108 = fmul double %_107, %conv35alteredBB
  %_109 = fsub double -0.000000e+00, %mul32alteredBB
  %gen110 = fadd double %_109, %conv35alteredBB
  %_111 = fsub double -0.000000e+00, %mul32alteredBB
  %gen112 = fadd double %_111, %conv35alteredBB
  %_113 = fsub double -0.000000e+00, %mul32alteredBB
  %gen114 = fadd double %_113, %conv35alteredBB
  %_115 = fsub double %mul32alteredBB, %conv35alteredBB
  %gen116 = fmul double %_115, %conv35alteredBB
  %div36alteredBB = fdiv double %mul32alteredBB, %conv35alteredBB
  %_117 = fsub double -0.000000e+00, %div28alteredBB
  %gen118 = fadd double %_117, %div36alteredBB
  %_119 = fsub double -0.000000e+00, %div28alteredBB
  %gen120 = fadd double %_119, %div36alteredBB
  %_121 = fsub double %div28alteredBB, %div36alteredBB
  %gen122 = fmul double %_121, %div36alteredBB
  %sub37alteredBB = fsub double %div28alteredBB, %div36alteredBB
  %cmp38alteredBB = fcmp ogt double %sub37alteredBB, 1.000000e+00
  store i32 1900277873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc, %if.end45, %if.end, %if.else42, %if.then39, %originalBBpart2124, %originalBB82, %if.else, %originalBBpart280, %originalBB78, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2445.cpp() #0 section ".text.startup" {
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
