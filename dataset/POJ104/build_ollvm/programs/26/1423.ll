; ModuleID = 'source-C-CXX/26/1423.cpp'
source_filename = "source-C-CXX/26/1423.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.5lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1423.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1014607778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 -1014607778, label %for.cond
    i32 -906639754, label %originalBB
    i32 -354495243, label %originalBBpart2
    i32 1421134929, label %for.body
    i32 530044188, label %originalBB71
    i32 -1856878642, label %originalBBpart2113
    i32 -1375929100, label %if.then
    i32 -978478060, label %originalBB115
    i32 -782576118, label %originalBBpart2219
    i32 -231144003, label %if.else
    i32 -287779865, label %if.then32
    i32 -1041246724, label %originalBB221
    i32 1492246381, label %originalBBpart2291
    i32 -1027846469, label %if.else44
    i32 1408408560, label %if.then54
    i32 1081956298, label %if.else58
    i32 -41905847, label %if.end
    i32 1372379609, label %originalBB293
    i32 -808746817, label %originalBBpart2295
    i32 322943190, label %if.end69
    i32 1486602166, label %if.end70
    i32 -1162629100, label %for.inc
    i32 -194399941, label %for.end
    i32 1364373851, label %originalBB297
    i32 564316002, label %originalBBpart2299
    i32 59823482, label %originalBBalteredBB
    i32 -311340128, label %originalBB71alteredBB
    i32 -463219333, label %originalBB115alteredBB
    i32 -1121875375, label %originalBB221alteredBB
    i32 830627813, label %originalBB293alteredBB
    i32 -728760507, label %originalBB297alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 430132724
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 430132724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -906639754, i32 59823482
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = add i32 %29, -45640814
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -45640814
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -354495243, i32 59823482
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1421134929, i32 -194399941
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, 91034578
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 91034578
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
  %71 = select i1 %69, i32 530044188, i32 -311340128
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %72 = load double, double* %b, align 8
  %73 = load double, double* %b, align 8
  %mul = fmul double %72, %73
  %74 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %74
  %75 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %75
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, -604273602
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -604273602
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1856878642, i32 -311340128
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -1375929100, i32 -231144003
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = add i32 %92, -1194122499
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1194122499
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
  %118 = select i1 %116, i32 -978478060, i32 -463219333
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %119 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %119
  %120 = load double, double* %b, align 8
  %121 = load double, double* %b, align 8
  %mul8 = fmul double %120, %121
  %122 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %122
  %123 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %123
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #2
  %add = fadd double %sub7, %call12
  %124 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %124
  %div = fdiv double %add, %mul13
  store double %div, double* %x, align 8
  %125 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %125
  %126 = load double, double* %b, align 8
  %127 = load double, double* %b, align 8
  %mul15 = fmul double %126, %127
  %128 = load double, double* %a, align 8
  %mul16 = fmul double 4.000000e+00, %128
  %129 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %129
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #2
  %sub20 = fsub double %sub14, %call19
  %130 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %130
  %div22 = fdiv double %sub20, %mul21
  store double %div22, double* %y, align 8
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %131 = load double, double* %x, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %131)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %132 = load double, double* %y, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %132)
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -782576118, i32 -463219333
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1486602166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load double, double* %b, align 8
  %148 = load double, double* %b, align 8
  %mul27 = fmul double %147, %148
  %149 = load double, double* %a, align 8
  %mul28 = fmul double 4.000000e+00, %149
  %150 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %150
  %sub30 = fsub double %mul27, %mul29
  %cmp31 = fcmp oeq double %sub30, 0.000000e+00
  %151 = select i1 %cmp31, i32 -287779865, i32 -1027846469
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = add i32 %152, -1697920251
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1697920251
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1041246724, i32 -1121875375
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %179 = load double, double* %b, align 8
  %sub33 = fsub double -0.000000e+00, %179
  %180 = load double, double* %b, align 8
  %181 = load double, double* %b, align 8
  %mul34 = fmul double %180, %181
  %182 = load double, double* %a, align 8
  %mul35 = fmul double 4.000000e+00, %182
  %183 = load double, double* %c, align 8
  %mul36 = fmul double %mul35, %183
  %sub37 = fsub double %mul34, %mul36
  %call38 = call double @sqrt(double %sub37) #2
  %add39 = fadd double %sub33, %call38
  %184 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %184
  %div41 = fdiv double %add39, %mul40
  store double %div41, double* %x, align 8
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %185 = load double, double* %x, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %185)
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = add i32 %186, 2089739000
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2089739000
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1492246381, i32 -1121875375
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 322943190, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %201 = load double, double* %b, align 8
  %sub45 = fsub double -0.000000e+00, %201
  %202 = load double, double* %b, align 8
  %mul46 = fmul double %sub45, %202
  %203 = load double, double* %a, align 8
  %mul47 = fmul double 4.000000e+00, %203
  %204 = load double, double* %c, align 8
  %mul48 = fmul double %mul47, %204
  %add49 = fadd double %mul46, %mul48
  %call50 = call double @sqrt(double %add49) #2
  %205 = load double, double* %a, align 8
  %mul51 = fmul double 2.000000e+00, %205
  %div52 = fdiv double %call50, %mul51
  store double %div52, double* %x, align 8
  %206 = load double, double* %b, align 8
  %cmp53 = fcmp une double %206, 0.000000e+00
  %207 = select i1 %cmp53, i32 1408408560, i32 1081956298
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %208 = load double, double* %b, align 8
  %sub55 = fsub double -0.000000e+00, %208
  %209 = load double, double* %a, align 8
  %mul56 = fmul double 2.000000e+00, %209
  %div57 = fdiv double %sub55, %mul56
  store double %div57, double* %y, align 8
  store i32 -41905847, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %y, align 8
  store i32 -41905847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = sub i32 %210, 584726279
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 584726279
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1372379609, i32 830627813
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %237 = load double, double* %y, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %237)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %238 = load double, double* %x, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %238)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %239 = load double, double* %y, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %239)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %240 = load double, double* %x, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %240)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = sub i32 %241, -1578599764
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1578599764
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -808746817, i32 830627813
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 322943190, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1486602166, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1162629100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, -1292489019
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1292489019
  %inc = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 -1014607778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = add i32 %272, 455137393
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 455137393
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1364373851, i32 -728760507
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.9
  %288 = load i32, i32* @y.10
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 564316002, i32 -728760507
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %301, %302
  store i32 -906639754, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c)
  %303 = load double, double* %b, align 8
  %304 = load double, double* %b, align 8
  %_ = fsub double %303, %304
  %gen = fmul double %_, %304
  %_72 = fsub double -0.000000e+00, %303
  %gen73 = fadd double %_72, %304
  %_74 = fsub double -0.000000e+00, %303
  %gen75 = fadd double %_74, %304
  %_76 = fsub double -0.000000e+00, %303
  %gen77 = fadd double %_76, %304
  %_78 = fsub double -0.000000e+00, %303
  %gen79 = fadd double %_78, %304
  %_80 = fsub double %303, %304
  %gen81 = fmul double %_80, %304
  %mulalteredBB = fmul double %303, %304
  %305 = load double, double* %a, align 8
  %_82 = fsub double 4.000000e+00, %305
  %gen83 = fmul double %_82, %305
  %_84 = fsub double 4.000000e+00, %305
  %gen85 = fmul double %_84, %305
  %_86 = fsub double 4.000000e+00, %305
  %gen87 = fmul double %_86, %305
  %_88 = fsub double 4.000000e+00, %305
  %gen89 = fmul double %_88, %305
  %mul4alteredBB = fmul double 4.000000e+00, %305
  %306 = load double, double* %c, align 8
  %_90 = fsub double -0.000000e+00, %mul4alteredBB
  %gen91 = fadd double %_90, %306
  %_92 = fsub double %mul4alteredBB, %306
  %gen93 = fmul double %_92, %306
  %_94 = fsub double %mul4alteredBB, %306
  %gen95 = fmul double %_94, %306
  %_96 = fsub double -0.000000e+00, %mul4alteredBB
  %gen97 = fadd double %_96, %306
  %mul5alteredBB = fmul double %mul4alteredBB, %306
  %_98 = fsub double %mulalteredBB, %mul5alteredBB
  %gen99 = fmul double %_98, %mul5alteredBB
  %_100 = fsub double -0.000000e+00, %mulalteredBB
  %gen101 = fadd double %_100, %mul5alteredBB
  %_102 = fsub double -0.000000e+00, %mulalteredBB
  %gen103 = fadd double %_102, %mul5alteredBB
  %_104 = fsub double %mulalteredBB, %mul5alteredBB
  %gen105 = fmul double %_104, %mul5alteredBB
  %_106 = fsub double -0.000000e+00, %mulalteredBB
  %gen107 = fadd double %_106, %mul5alteredBB
  %_108 = fsub double -0.000000e+00, %mulalteredBB
  %gen109 = fadd double %_108, %mul5alteredBB
  %_110 = fsub double -0.000000e+00, %mulalteredBB
  %gen111 = fadd double %_110, %mul5alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul5alteredBB
  %cmp6alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 530044188, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %307 = load double, double* %b, align 8
  %_116 = fsub double -0.000000e+00, %307
  %gen117 = fmul double %_116, %307
  %_118 = fsub double -0.000000e+00, %307
  %gen119 = fmul double %_118, %307
  %_120 = fsub double -0.000000e+00, %307
  %gen121 = fmul double %_120, %307
  %_122 = fsub double -0.000000e+00, -0.000000e+00
  %gen123 = fadd double %_122, %307
  %sub7alteredBB = fsub double -0.000000e+00, %307
  %308 = load double, double* %b, align 8
  %309 = load double, double* %b, align 8
  %_124 = fsub double -0.000000e+00, %308
  %gen125 = fadd double %_124, %309
  %_126 = fsub double %308, %309
  %gen127 = fmul double %_126, %309
  %_128 = fsub double -0.000000e+00, %308
  %gen129 = fadd double %_128, %309
  %_130 = fsub double %308, %309
  %gen131 = fmul double %_130, %309
  %_132 = fsub double %308, %309
  %gen133 = fmul double %_132, %309
  %mul8alteredBB = fmul double %308, %309
  %310 = load double, double* %a, align 8
  %_134 = fsub double -0.000000e+00, 4.000000e+00
  %gen135 = fadd double %_134, %310
  %mul9alteredBB = fmul double 4.000000e+00, %310
  %311 = load double, double* %c, align 8
  %_136 = fsub double -0.000000e+00, %mul9alteredBB
  %gen137 = fadd double %_136, %311
  %mul10alteredBB = fmul double %mul9alteredBB, %311
  %_138 = fsub double -0.000000e+00, %mul8alteredBB
  %gen139 = fadd double %_138, %mul10alteredBB
  %_140 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen141 = fmul double %_140, %mul10alteredBB
  %_142 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen143 = fmul double %_142, %mul10alteredBB
  %sub11alteredBB = fsub double %mul8alteredBB, %mul10alteredBB
  %call12alteredBB = call double @sqrt(double %sub11alteredBB) #2
  %_144 = fsub double %sub7alteredBB, %call12alteredBB
  %gen145 = fmul double %_144, %call12alteredBB
  %_146 = fsub double -0.000000e+00, %sub7alteredBB
  %gen147 = fadd double %_146, %call12alteredBB
  %_148 = fsub double %sub7alteredBB, %call12alteredBB
  %gen149 = fmul double %_148, %call12alteredBB
  %addalteredBB = fadd double %sub7alteredBB, %call12alteredBB
  %312 = load double, double* %a, align 8
  %_150 = fsub double -0.000000e+00, 2.000000e+00
  %gen151 = fadd double %_150, %312
  %_152 = fsub double -0.000000e+00, 2.000000e+00
  %gen153 = fadd double %_152, %312
  %_154 = fsub double 2.000000e+00, %312
  %gen155 = fmul double %_154, %312
  %_156 = fsub double -0.000000e+00, 2.000000e+00
  %gen157 = fadd double %_156, %312
  %_158 = fsub double 2.000000e+00, %312
  %gen159 = fmul double %_158, %312
  %_160 = fsub double 2.000000e+00, %312
  %gen161 = fmul double %_160, %312
  %mul13alteredBB = fmul double 2.000000e+00, %312
  %_162 = fsub double -0.000000e+00, %addalteredBB
  %gen163 = fadd double %_162, %mul13alteredBB
  %_164 = fsub double %addalteredBB, %mul13alteredBB
  %gen165 = fmul double %_164, %mul13alteredBB
  %_166 = fsub double %addalteredBB, %mul13alteredBB
  %gen167 = fmul double %_166, %mul13alteredBB
  %_168 = fsub double -0.000000e+00, %addalteredBB
  %gen169 = fadd double %_168, %mul13alteredBB
  %_170 = fsub double %addalteredBB, %mul13alteredBB
  %gen171 = fmul double %_170, %mul13alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul13alteredBB
  store double %divalteredBB, double* %x, align 8
  %313 = load double, double* %b, align 8
  %_172 = fsub double -0.000000e+00, %313
  %gen173 = fmul double %_172, %313
  %_174 = fsub double -0.000000e+00, %313
  %gen175 = fmul double %_174, %313
  %_176 = fsub double -0.000000e+00, %313
  %gen177 = fmul double %_176, %313
  %sub14alteredBB = fsub double -0.000000e+00, %313
  %314 = load double, double* %b, align 8
  %315 = load double, double* %b, align 8
  %_178 = fsub double -0.000000e+00, %314
  %gen179 = fadd double %_178, %315
  %_180 = fsub double %314, %315
  %gen181 = fmul double %_180, %315
  %_182 = fsub double -0.000000e+00, %314
  %gen183 = fadd double %_182, %315
  %_184 = fsub double %314, %315
  %gen185 = fmul double %_184, %315
  %_186 = fsub double %314, %315
  %gen187 = fmul double %_186, %315
  %mul15alteredBB = fmul double %314, %315
  %316 = load double, double* %a, align 8
  %_188 = fsub double 4.000000e+00, %316
  %gen189 = fmul double %_188, %316
  %_190 = fsub double 4.000000e+00, %316
  %gen191 = fmul double %_190, %316
  %mul16alteredBB = fmul double 4.000000e+00, %316
  %317 = load double, double* %c, align 8
  %_192 = fsub double %mul16alteredBB, %317
  %gen193 = fmul double %_192, %317
  %_194 = fsub double %mul16alteredBB, %317
  %gen195 = fmul double %_194, %317
  %mul17alteredBB = fmul double %mul16alteredBB, %317
  %_196 = fsub double -0.000000e+00, %mul15alteredBB
  %gen197 = fadd double %_196, %mul17alteredBB
  %_198 = fsub double %mul15alteredBB, %mul17alteredBB
  %gen199 = fmul double %_198, %mul17alteredBB
  %_200 = fsub double -0.000000e+00, %mul15alteredBB
  %gen201 = fadd double %_200, %mul17alteredBB
  %sub18alteredBB = fsub double %mul15alteredBB, %mul17alteredBB
  %call19alteredBB = call double @sqrt(double %sub18alteredBB) #2
  %_202 = fsub double -0.000000e+00, %sub14alteredBB
  %gen203 = fadd double %_202, %call19alteredBB
  %_204 = fsub double -0.000000e+00, %sub14alteredBB
  %gen205 = fadd double %_204, %call19alteredBB
  %_206 = fsub double %sub14alteredBB, %call19alteredBB
  %gen207 = fmul double %_206, %call19alteredBB
  %_208 = fsub double %sub14alteredBB, %call19alteredBB
  %gen209 = fmul double %_208, %call19alteredBB
  %_210 = fsub double %sub14alteredBB, %call19alteredBB
  %gen211 = fmul double %_210, %call19alteredBB
  %sub20alteredBB = fsub double %sub14alteredBB, %call19alteredBB
  %318 = load double, double* %a, align 8
  %_212 = fsub double 2.000000e+00, %318
  %gen213 = fmul double %_212, %318
  %_214 = fsub double 2.000000e+00, %318
  %gen215 = fmul double %_214, %318
  %mul21alteredBB = fmul double 2.000000e+00, %318
  %_216 = fsub double %sub20alteredBB, %mul21alteredBB
  %gen217 = fmul double %_216, %mul21alteredBB
  %div22alteredBB = fdiv double %sub20alteredBB, %mul21alteredBB
  store double %div22alteredBB, double* %y, align 8
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %319 = load double, double* %x, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %319)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %320 = load double, double* %y, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %320)
  store i32 -978478060, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %321 = load double, double* %b, align 8
  %_222 = fsub double -0.000000e+00, -0.000000e+00
  %gen223 = fadd double %_222, %321
  %_224 = fsub double -0.000000e+00, %321
  %gen225 = fmul double %_224, %321
  %_226 = fsub double -0.000000e+00, %321
  %gen227 = fmul double %_226, %321
  %_228 = fsub double -0.000000e+00, %321
  %gen229 = fmul double %_228, %321
  %sub33alteredBB = fsub double -0.000000e+00, %321
  %322 = load double, double* %b, align 8
  %323 = load double, double* %b, align 8
  %_230 = fsub double %322, %323
  %gen231 = fmul double %_230, %323
  %_232 = fsub double %322, %323
  %gen233 = fmul double %_232, %323
  %_234 = fsub double -0.000000e+00, %322
  %gen235 = fadd double %_234, %323
  %_236 = fsub double -0.000000e+00, %322
  %gen237 = fadd double %_236, %323
  %_238 = fsub double %322, %323
  %gen239 = fmul double %_238, %323
  %_240 = fsub double %322, %323
  %gen241 = fmul double %_240, %323
  %mul34alteredBB = fmul double %322, %323
  %324 = load double, double* %a, align 8
  %_242 = fsub double 4.000000e+00, %324
  %gen243 = fmul double %_242, %324
  %_244 = fsub double 4.000000e+00, %324
  %gen245 = fmul double %_244, %324
  %_246 = fsub double -0.000000e+00, 4.000000e+00
  %gen247 = fadd double %_246, %324
  %_248 = fsub double 4.000000e+00, %324
  %gen249 = fmul double %_248, %324
  %mul35alteredBB = fmul double 4.000000e+00, %324
  %325 = load double, double* %c, align 8
  %_250 = fsub double -0.000000e+00, %mul35alteredBB
  %gen251 = fadd double %_250, %325
  %_252 = fsub double %mul35alteredBB, %325
  %gen253 = fmul double %_252, %325
  %mul36alteredBB = fmul double %mul35alteredBB, %325
  %_254 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen255 = fmul double %_254, %mul36alteredBB
  %_256 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen257 = fmul double %_256, %mul36alteredBB
  %_258 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen259 = fmul double %_258, %mul36alteredBB
  %sub37alteredBB = fsub double %mul34alteredBB, %mul36alteredBB
  %call38alteredBB = call double @sqrt(double %sub37alteredBB) #2
  %_260 = fsub double %sub33alteredBB, %call38alteredBB
  %gen261 = fmul double %_260, %call38alteredBB
  %_262 = fsub double %sub33alteredBB, %call38alteredBB
  %gen263 = fmul double %_262, %call38alteredBB
  %_264 = fsub double -0.000000e+00, %sub33alteredBB
  %gen265 = fadd double %_264, %call38alteredBB
  %_266 = fsub double %sub33alteredBB, %call38alteredBB
  %gen267 = fmul double %_266, %call38alteredBB
  %_268 = fsub double %sub33alteredBB, %call38alteredBB
  %gen269 = fmul double %_268, %call38alteredBB
  %_270 = fsub double -0.000000e+00, %sub33alteredBB
  %gen271 = fadd double %_270, %call38alteredBB
  %_272 = fsub double %sub33alteredBB, %call38alteredBB
  %gen273 = fmul double %_272, %call38alteredBB
  %add39alteredBB = fadd double %sub33alteredBB, %call38alteredBB
  %326 = load double, double* %a, align 8
  %_274 = fsub double -0.000000e+00, 2.000000e+00
  %gen275 = fadd double %_274, %326
  %_276 = fsub double 2.000000e+00, %326
  %gen277 = fmul double %_276, %326
  %_278 = fsub double -0.000000e+00, 2.000000e+00
  %gen279 = fadd double %_278, %326
  %_280 = fsub double 2.000000e+00, %326
  %gen281 = fmul double %_280, %326
  %mul40alteredBB = fmul double 2.000000e+00, %326
  %_282 = fsub double -0.000000e+00, %add39alteredBB
  %gen283 = fadd double %_282, %mul40alteredBB
  %_284 = fsub double -0.000000e+00, %add39alteredBB
  %gen285 = fadd double %_284, %mul40alteredBB
  %_286 = fsub double -0.000000e+00, %add39alteredBB
  %gen287 = fadd double %_286, %mul40alteredBB
  %_288 = fsub double %add39alteredBB, %mul40alteredBB
  %gen289 = fmul double %_288, %mul40alteredBB
  %div41alteredBB = fdiv double %add39alteredBB, %mul40alteredBB
  store double %div41alteredBB, double* %x, align 8
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %327 = load double, double* %x, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %327)
  store i32 -1041246724, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %328 = load double, double* %y, align 8
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %328)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %329 = load double, double* %x, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %329)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %330 = load double, double* %y, align 8
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %330)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %331 = load double, double* %x, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %331)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1372379609, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 1364373851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB297alteredBB, %originalBB293alteredBB, %originalBB221alteredBB, %originalBB115alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB297, %for.end, %for.inc, %if.end70, %if.end69, %originalBBpart2295, %originalBB293, %if.end, %if.else58, %if.then54, %if.else44, %originalBBpart2291, %originalBB221, %if.then32, %if.else, %originalBBpart2219, %originalBB115, %if.then, %originalBBpart2113, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1423.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
