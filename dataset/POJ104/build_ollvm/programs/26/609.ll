; ModuleID = 'source-C-CXX/26/609.cpp'
source_filename = "source-C-CXX/26/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 285276671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 285276671, label %for.cond
    i32 1097074966, label %for.body
    i32 -1503823946, label %if.then
    i32 -2062094098, label %if.end
    i32 1354775094, label %if.then29
    i32 1635299765, label %if.then31
    i32 -460500528, label %if.else
    i32 -1844882948, label %originalBB
    i32 714266477, label %originalBBpart2
    i32 -1737379288, label %if.end35
    i32 1702471196, label %if.end40
    i32 134374576, label %if.then46
    i32 -776943703, label %originalBB64
    i32 1755724312, label %originalBBpart266
    i32 -1175136941, label %if.then48
    i32 637485220, label %if.else52
    i32 -186424431, label %if.end53
    i32 2108278063, label %originalBB68
    i32 337165564, label %originalBBpart2118
    i32 -1870694665, label %if.end63
    i32 1469529827, label %for.inc
    i32 -566141864, label %for.end
    i32 638643443, label %originalBBalteredBB
    i32 -741542333, label %originalBB64alteredBB
    i32 1632963800, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1097074966, i32 -566141864
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %6
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  %7 = select i1 %cmp6, i32 -1503823946, i32 -2062094098
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %8
  %9 = load double, double* %b, align 8
  %10 = load double, double* %b, align 8
  %mul8 = fmul double %9, %10
  %11 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %11
  %12 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %12
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #2
  %add = fadd double %sub7, %call12
  %13 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %13
  %div = fdiv double %add, %mul13
  store double %div, double* %x1, align 8
  %14 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %14
  %15 = load double, double* %b, align 8
  %16 = load double, double* %b, align 8
  %mul15 = fmul double %15, %16
  %17 = load double, double* %a, align 8
  %mul16 = fmul double 4.000000e+00, %17
  %18 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %18
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #2
  %sub20 = fsub double %sub14, %call19
  %19 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %19
  %div22 = fdiv double %sub20, %mul21
  store double %div22, double* %x2, align 8
  %20 = load double, double* %x1, align 8
  %21 = load double, double* %x2, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %20, double %21)
  store i32 -2062094098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %23 = load double, double* %b, align 8
  %mul24 = fmul double %22, %23
  %24 = load double, double* %a, align 8
  %mul25 = fmul double 4.000000e+00, %24
  %25 = load double, double* %c, align 8
  %mul26 = fmul double %mul25, %25
  %sub27 = fsub double %mul24, %mul26
  %cmp28 = fcmp oeq double %sub27, 0.000000e+00
  %26 = select i1 %cmp28, i32 1354775094, i32 1702471196
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %27 = load double, double* %b, align 8
  %cmp30 = fcmp une double %27, 0.000000e+00
  %28 = select i1 %cmp30, i32 1635299765, i32 -460500528
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %29 = load double, double* %b, align 8
  %sub32 = fsub double -0.000000e+00, %29
  %30 = load double, double* %a, align 8
  %mul33 = fmul double 2.000000e+00, %30
  %div34 = fdiv double %sub32, %mul33
  store double %div34, double* %x1, align 8
  store i32 -1737379288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -550066502
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -550066502
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1844882948, i32 638643443
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
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
  %71 = select i1 %69, i32 714266477, i32 638643443
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1737379288, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %72 = load double, double* %b, align 8
  %sub36 = fsub double -0.000000e+00, %72
  %73 = load double, double* %a, align 8
  %mul37 = fmul double 2.000000e+00, %73
  %div38 = fdiv double %sub36, %mul37
  store double %div38, double* %x1, align 8
  %74 = load double, double* %x1, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %74)
  store i32 1702471196, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %75 = load double, double* %b, align 8
  %76 = load double, double* %b, align 8
  %mul41 = fmul double %75, %76
  %77 = load double, double* %a, align 8
  %mul42 = fmul double 4.000000e+00, %77
  %78 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %78
  %sub44 = fsub double %mul41, %mul43
  %cmp45 = fcmp olt double %sub44, 0.000000e+00
  %79 = select i1 %cmp45, i32 134374576, i32 -1870694665
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -776943703, i32 -741542333
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %106 = load double, double* %b, align 8
  %cmp47 = fcmp une double %106, 0.000000e+00
  store i1 %cmp47, i1* %cmp47.reg2mem
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 261478014
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 261478014
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1755724312, i32 -741542333
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %134 = select i1 %cmp47.reload, i32 -1175136941, i32 637485220
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %135 = load double, double* %b, align 8
  %sub49 = fsub double -0.000000e+00, %135
  %136 = load double, double* %a, align 8
  %mul50 = fmul double 2.000000e+00, %136
  %div51 = fdiv double %sub49, %mul50
  store double %div51, double* %x1, align 8
  store i32 -186424431, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -186424431, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -1942473155
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1942473155
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2108278063, i32 1632963800
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %164 = load double, double* %b, align 8
  %sub54 = fsub double -0.000000e+00, %164
  %165 = load double, double* %b, align 8
  %mul55 = fmul double %sub54, %165
  %166 = load double, double* %a, align 8
  %mul56 = fmul double 4.000000e+00, %166
  %167 = load double, double* %c, align 8
  %mul57 = fmul double %mul56, %167
  %add58 = fadd double %mul55, %mul57
  %call59 = call double @sqrt(double %add58) #2
  %168 = load double, double* %a, align 8
  %mul60 = fmul double 2.000000e+00, %168
  %div61 = fdiv double %call59, %mul60
  store double %div61, double* %x2, align 8
  %169 = load double, double* %x1, align 8
  %170 = load double, double* %x2, align 8
  %171 = load double, double* %x1, align 8
  %172 = load double, double* %x2, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %169, double %170, double %171, double %172)
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 186234946
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 186234946
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 337165564, i32 1632963800
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1870694665, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1469529827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, -449000463
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -449000463
  %inc = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 285276671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -1844882948, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %204 = load double, double* %b, align 8
  %cmp47alteredBB = fcmp une double %204, 0.000000e+00
  store i32 -776943703, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %205 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %205
  %gen = fmul double %_, %205
  %_69 = fsub double -0.000000e+00, -0.000000e+00
  %gen70 = fadd double %_69, %205
  %sub54alteredBB = fsub double -0.000000e+00, %205
  %206 = load double, double* %b, align 8
  %_71 = fsub double -0.000000e+00, %sub54alteredBB
  %gen72 = fadd double %_71, %206
  %_73 = fsub double %sub54alteredBB, %206
  %gen74 = fmul double %_73, %206
  %mul55alteredBB = fmul double %sub54alteredBB, %206
  %207 = load double, double* %a, align 8
  %_75 = fsub double -0.000000e+00, 4.000000e+00
  %gen76 = fadd double %_75, %207
  %_77 = fsub double 4.000000e+00, %207
  %gen78 = fmul double %_77, %207
  %_79 = fsub double -0.000000e+00, 4.000000e+00
  %gen80 = fadd double %_79, %207
  %_81 = fsub double -0.000000e+00, 4.000000e+00
  %gen82 = fadd double %_81, %207
  %_83 = fsub double -0.000000e+00, 4.000000e+00
  %gen84 = fadd double %_83, %207
  %mul56alteredBB = fmul double 4.000000e+00, %207
  %208 = load double, double* %c, align 8
  %_85 = fsub double %mul56alteredBB, %208
  %gen86 = fmul double %_85, %208
  %_87 = fsub double -0.000000e+00, %mul56alteredBB
  %gen88 = fadd double %_87, %208
  %mul57alteredBB = fmul double %mul56alteredBB, %208
  %_89 = fsub double %mul55alteredBB, %mul57alteredBB
  %gen90 = fmul double %_89, %mul57alteredBB
  %_91 = fsub double -0.000000e+00, %mul55alteredBB
  %gen92 = fadd double %_91, %mul57alteredBB
  %_93 = fsub double %mul55alteredBB, %mul57alteredBB
  %gen94 = fmul double %_93, %mul57alteredBB
  %add58alteredBB = fadd double %mul55alteredBB, %mul57alteredBB
  %call59alteredBB = call double @sqrt(double %add58alteredBB) #2
  %209 = load double, double* %a, align 8
  %_95 = fsub double -0.000000e+00, 2.000000e+00
  %gen96 = fadd double %_95, %209
  %_97 = fsub double 2.000000e+00, %209
  %gen98 = fmul double %_97, %209
  %_99 = fsub double -0.000000e+00, 2.000000e+00
  %gen100 = fadd double %_99, %209
  %_101 = fsub double -0.000000e+00, 2.000000e+00
  %gen102 = fadd double %_101, %209
  %mul60alteredBB = fmul double 2.000000e+00, %209
  %_103 = fsub double %call59alteredBB, %mul60alteredBB
  %gen104 = fmul double %_103, %mul60alteredBB
  %_105 = fsub double %call59alteredBB, %mul60alteredBB
  %gen106 = fmul double %_105, %mul60alteredBB
  %_107 = fsub double %call59alteredBB, %mul60alteredBB
  %gen108 = fmul double %_107, %mul60alteredBB
  %_109 = fsub double -0.000000e+00, %call59alteredBB
  %gen110 = fadd double %_109, %mul60alteredBB
  %_111 = fsub double %call59alteredBB, %mul60alteredBB
  %gen112 = fmul double %_111, %mul60alteredBB
  %_113 = fsub double -0.000000e+00, %call59alteredBB
  %gen114 = fadd double %_113, %mul60alteredBB
  %_115 = fsub double %call59alteredBB, %mul60alteredBB
  %gen116 = fmul double %_115, %mul60alteredBB
  %div61alteredBB = fdiv double %call59alteredBB, %mul60alteredBB
  store double %div61alteredBB, double* %x2, align 8
  %210 = load double, double* %x1, align 8
  %211 = load double, double* %x2, align 8
  %212 = load double, double* %x1, align 8
  %213 = load double, double* %x2, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %210, double %211, double %212, double %213)
  store i32 2108278063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc, %if.end63, %originalBBpart2118, %originalBB68, %if.end53, %if.else52, %if.then48, %originalBBpart266, %originalBB64, %if.then46, %if.end40, %if.end35, %originalBBpart2, %originalBB, %if.else, %if.then31, %if.then29, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
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
