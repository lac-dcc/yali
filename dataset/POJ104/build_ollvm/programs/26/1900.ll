; ModuleID = 'source-C-CXX/26/1900.cpp'
source_filename = "source-C-CXX/26/1900.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1900.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %m = alloca double, align 8
  %n = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n)
  store double 1.000000e+00, double* %m, align 8
  %switchVar = alloca i32
  store i32 -617179868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -617179868, label %for.cond
    i32 -1014899461, label %for.body
    i32 791714621, label %if.then
    i32 -148233386, label %if.then29
    i32 -1074261532, label %if.else
    i32 1091231801, label %if.then32
    i32 -493610321, label %originalBB
    i32 -753212520, label %originalBBpart2
    i32 -552973757, label %if.end
    i32 1660989448, label %originalBB68
    i32 1426774016, label %originalBBpart270
    i32 -1784988522, label %if.end34
    i32 1480992419, label %originalBB72
    i32 -308955113, label %originalBBpart274
    i32 -1704298928, label %if.else35
    i32 -1300880584, label %originalBB76
    i32 -672802527, label %originalBBpart296
    i32 -1631210285, label %if.then41
    i32 -151873524, label %if.then57
    i32 1893561270, label %if.else59
    i32 -1711039494, label %if.then61
    i32 -207730014, label %if.end63
    i32 274065283, label %if.end64
    i32 -355026414, label %originalBB98
    i32 342309694, label %originalBBpart2100
    i32 -578435864, label %if.end65
    i32 -152390702, label %if.end66
    i32 -2106608813, label %for.inc
    i32 400932913, label %originalBB102
    i32 1832259355, label %originalBBpart2114
    i32 -584083184, label %for.end
    i32 786834367, label %originalBB116
    i32 1959704695, label %originalBBpart2118
    i32 258484245, label %originalBBalteredBB
    i32 -1640265505, label %originalBB68alteredBB
    i32 589545130, label %originalBB72alteredBB
    i32 323970227, label %originalBB76alteredBB
    i32 398351553, label %originalBB98alteredBB
    i32 1311048687, label %originalBB102alteredBB
    i32 -1236249852, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load double, double* %m, align 8
  %1 = load double, double* %n, align 8
  %cmp = fcmp ole double %0, %1
  %2 = select i1 %cmp, i32 -1014899461, i32 -584083184
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %c)
  %3 = load float, float* %b, align 4
  %4 = load float, float* %b, align 4
  %mul = fmul float %3, %4
  %5 = load float, float* %a, align 4
  %mul4 = fmul float 4.000000e+00, %5
  %6 = load float, float* %c, align 4
  %mul5 = fmul float %mul4, %6
  %sub = fsub float %mul, %mul5
  %cmp6 = fcmp oge float %sub, 0.000000e+00
  %7 = select i1 %cmp6, i32 791714621, i32 -1704298928
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load float, float* %b, align 4
  %sub7 = fsub float -0.000000e+00, %8
  %conv = fpext float %sub7 to double
  %9 = load float, float* %b, align 4
  %10 = load float, float* %b, align 4
  %mul8 = fmul float %9, %10
  %11 = load float, float* %a, align 4
  %mul9 = fmul float 4.000000e+00, %11
  %12 = load float, float* %c, align 4
  %mul10 = fmul float %mul9, %12
  %sub11 = fsub float %mul8, %mul10
  %conv12 = fpext float %sub11 to double
  %call13 = call double @sqrt(double %conv12) #2
  %add = fadd double %conv, %call13
  %13 = load float, float* %a, align 4
  %mul14 = fmul float 2.000000e+00, %13
  %conv15 = fpext float %mul14 to double
  %div = fdiv double %add, %conv15
  store double %div, double* %x, align 8
  %14 = load float, float* %b, align 4
  %sub16 = fsub float -0.000000e+00, %14
  %conv17 = fpext float %sub16 to double
  %15 = load float, float* %b, align 4
  %16 = load float, float* %b, align 4
  %mul18 = fmul float %15, %16
  %17 = load float, float* %a, align 4
  %mul19 = fmul float 4.000000e+00, %17
  %18 = load float, float* %c, align 4
  %mul20 = fmul float %mul19, %18
  %sub21 = fsub float %mul18, %mul20
  %conv22 = fpext float %sub21 to double
  %call23 = call double @sqrt(double %conv22) #2
  %sub24 = fsub double %conv17, %call23
  %19 = load float, float* %a, align 4
  %mul25 = fmul float 2.000000e+00, %19
  %conv26 = fpext float %mul25 to double
  %div27 = fdiv double %sub24, %conv26
  store double %div27, double* %y, align 8
  %20 = load double, double* %x, align 8
  %21 = load double, double* %y, align 8
  %cmp28 = fcmp une double %20, %21
  %22 = select i1 %cmp28, i32 -148233386, i32 -1074261532
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %23 = load double, double* %x, align 8
  %24 = load double, double* %y, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %23, double %24)
  store i32 -1784988522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %25 = load double, double* %x, align 8
  %26 = load double, double* %y, align 8
  %cmp31 = fcmp oeq double %25, %26
  %27 = select i1 %cmp31, i32 1091231801, i32 -552973757
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1749372127
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1749372127
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -493610321, i32 258484245
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load double, double* %x, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %43)
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 391597097
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 391597097
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -753212520, i32 258484245
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -552973757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1660989448, i32 -1640265505
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 769403965
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 769403965
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1426774016, i32 -1640265505
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1784988522, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 500085808
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 500085808
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1480992419, i32 589545130
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -308955113, i32 589545130
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -152390702, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1300880584, i32 323970227
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %179 = load float, float* %b, align 4
  %180 = load float, float* %b, align 4
  %mul36 = fmul float %179, %180
  %181 = load float, float* %a, align 4
  %mul37 = fmul float 4.000000e+00, %181
  %182 = load float, float* %c, align 4
  %mul38 = fmul float %mul37, %182
  %sub39 = fsub float %mul36, %mul38
  %cmp40 = fcmp olt float %sub39, 0.000000e+00
  store i1 %cmp40, i1* %cmp40.reg2mem
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 77342654
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 77342654
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -672802527, i32 323970227
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %198 = select i1 %cmp40.reload, i32 -1631210285, i32 -578435864
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %199 = load float, float* %b, align 4
  %div42 = fdiv float %199, 2.000000e+00
  %200 = load float, float* %a, align 4
  %div43 = fdiv float %div42, %200
  %mul44 = fmul float %div43, -1.000000e+00
  %conv45 = fpext float %mul44 to double
  store double %conv45, double* %x, align 8
  %201 = load float, float* %b, align 4
  %sub46 = fsub float -0.000000e+00, %201
  %202 = load float, float* %b, align 4
  %mul47 = fmul float %sub46, %202
  %203 = load float, float* %a, align 4
  %mul48 = fmul float 4.000000e+00, %203
  %204 = load float, float* %c, align 4
  %mul49 = fmul float %mul48, %204
  %add50 = fadd float %mul47, %mul49
  %conv51 = fpext float %add50 to double
  %call52 = call double @sqrt(double %conv51) #2
  %div53 = fdiv double %call52, 2.000000e+00
  %205 = load float, float* %a, align 4
  %conv54 = fpext float %205 to double
  %div55 = fdiv double %div53, %conv54
  store double %div55, double* %y, align 8
  %206 = load double, double* %x, align 8
  %cmp56 = fcmp une double %206, 0.000000e+00
  %207 = select i1 %cmp56, i32 -151873524, i32 1893561270
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %208 = load double, double* %x, align 8
  %209 = load double, double* %y, align 8
  %210 = load double, double* %x, align 8
  %211 = load double, double* %y, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %208, double %209, double %210, double %211)
  store i32 274065283, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %212 = load double, double* %x, align 8
  %cmp60 = fcmp oeq double %212, 0.000000e+00
  %213 = select i1 %cmp60, i32 -1711039494, i32 -207730014
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %214 = load double, double* %y, align 8
  %215 = load double, double* %y, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), double %214, double %215)
  store i32 -207730014, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 274065283, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = add i32 %216, 1056734432
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1056734432
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -355026414, i32 398351553
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 342309694, i32 398351553
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -578435864, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -152390702, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -2106608813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = add i32 %269, -235684452
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -235684452
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 400932913, i32 1311048687
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %296 = load double, double* %m, align 8
  %add67 = fadd double %296, 1.000000e+00
  store double %add67, double* %m, align 8
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = add i32 %297, 200094808
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 200094808
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1832259355, i32 1311048687
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -617179868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 786834367, i32 -1236249852
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = add i32 %326, -199214414
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -199214414
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1959704695, i32 -1236249852
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load double, double* %x, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %341)
  store i32 -493610321, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1660989448, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1480992419, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %342 = load float, float* %b, align 4
  %343 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, %342
  %gen = fadd float %_, %343
  %_77 = fsub float -0.000000e+00, %342
  %gen78 = fadd float %_77, %343
  %mul36alteredBB = fmul float %342, %343
  %344 = load float, float* %a, align 4
  %_79 = fsub float -0.000000e+00, 4.000000e+00
  %gen80 = fadd float %_79, %344
  %mul37alteredBB = fmul float 4.000000e+00, %344
  %345 = load float, float* %c, align 4
  %_81 = fsub float -0.000000e+00, %mul37alteredBB
  %gen82 = fadd float %_81, %345
  %mul38alteredBB = fmul float %mul37alteredBB, %345
  %_83 = fsub float -0.000000e+00, %mul36alteredBB
  %gen84 = fadd float %_83, %mul38alteredBB
  %_85 = fsub float -0.000000e+00, %mul36alteredBB
  %gen86 = fadd float %_85, %mul38alteredBB
  %_87 = fsub float -0.000000e+00, %mul36alteredBB
  %gen88 = fadd float %_87, %mul38alteredBB
  %_89 = fsub float -0.000000e+00, %mul36alteredBB
  %gen90 = fadd float %_89, %mul38alteredBB
  %_91 = fsub float %mul36alteredBB, %mul38alteredBB
  %gen92 = fmul float %_91, %mul38alteredBB
  %_93 = fsub float -0.000000e+00, %mul36alteredBB
  %gen94 = fadd float %_93, %mul38alteredBB
  %sub39alteredBB = fsub float %mul36alteredBB, %mul38alteredBB
  %cmp40alteredBB = fcmp olt float %sub39alteredBB, 0.000000e+00
  store i32 -1300880584, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -355026414, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %346 = load double, double* %m, align 8
  %_103 = fsub double %346, 1.000000e+00
  %gen104 = fmul double %_103, 1.000000e+00
  %_105 = fsub double %346, 1.000000e+00
  %gen106 = fmul double %_105, 1.000000e+00
  %_107 = fsub double -0.000000e+00, %346
  %gen108 = fadd double %_107, 1.000000e+00
  %_109 = fsub double -0.000000e+00, %346
  %gen110 = fadd double %_109, 1.000000e+00
  %_111 = fsub double %346, 1.000000e+00
  %gen112 = fmul double %_111, 1.000000e+00
  %add67alteredBB = fadd double %346, 1.000000e+00
  store double %add67alteredBB, double* %m, align 8
  store i32 400932913, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 786834367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB116, %for.end, %originalBBpart2114, %originalBB102, %for.inc, %if.end66, %if.end65, %originalBBpart2100, %originalBB98, %if.end64, %if.end63, %if.then61, %if.else59, %if.then57, %if.then41, %originalBBpart296, %originalBB76, %if.else35, %originalBBpart274, %originalBB72, %if.end34, %originalBBpart270, %originalBB68, %if.end, %originalBBpart2, %originalBB, %if.then32, %if.else, %if.then29, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1900.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -846647681
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -846647681
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -342077804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -342077804, label %first
    i32 -1337393022, label %originalBB
    i32 2011264923, label %originalBBpart2
    i32 1065693270, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1337393022, i32 1065693270
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 52248162
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 52248162
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2011264923, i32 1065693270
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1337393022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
