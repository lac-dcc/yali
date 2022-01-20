; ModuleID = 'source-C-CXX/26/399.cpp'
source_filename = "source-C-CXX/26/399.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -113320067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 -113320067, label %for.cond
    i32 -1788685576, label %for.body
    i32 -1097654300, label %originalBB
    i32 1072930942, label %originalBBpart2
    i32 100356149, label %if.then
    i32 -293118092, label %originalBB120
    i32 340981846, label %originalBBpart2226
    i32 1593431055, label %if.else
    i32 -631958594, label %if.then29
    i32 578704121, label %if.else40
    i32 955198831, label %originalBB228
    i32 1697617572, label %originalBBpart2270
    i32 -1708859767, label %if.then46
    i32 989368474, label %if.then49
    i32 -1258541988, label %if.else69
    i32 1163430656, label %if.end
    i32 -999097619, label %if.end91
    i32 -195330701, label %if.end92
    i32 -1629499877, label %if.end93
    i32 -1092635667, label %originalBB272
    i32 -1848043519, label %originalBBpart2274
    i32 -70730187, label %for.inc
    i32 794540933, label %for.end
    i32 1015013442, label %originalBBalteredBB
    i32 -1765519259, label %originalBB120alteredBB
    i32 -946350818, label %originalBB228alteredBB
    i32 408906660, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1788685576, i32 794540933
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 824206699
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 824206699
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1097654300, i32 1015013442
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %18 = load double, double* %b, align 8
  %19 = load double, double* %b, align 8
  %mul = fmul double %18, %19
  %20 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %20
  %21 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %21
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1072930942, i32 1015013442
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 100356149, i32 1593431055
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -293118092, i32 -1765519259
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %63 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %63
  %64 = load double, double* %b, align 8
  %65 = load double, double* %b, align 8
  %mul8 = fmul double %64, %65
  %66 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %66
  %67 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %67
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #2
  %add = fadd double %sub7, %call12
  %68 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %68
  %div = fdiv double %add, %mul13
  store double %div, double* %x1, align 8
  %69 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %69
  %70 = load double, double* %b, align 8
  %71 = load double, double* %b, align 8
  %mul15 = fmul double %70, %71
  %72 = load double, double* %a, align 8
  %mul16 = fmul double 4.000000e+00, %72
  %73 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %73
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #2
  %sub20 = fsub double %sub14, %call19
  %74 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %74
  %div22 = fdiv double %sub20, %mul21
  store double %div22, double* %x2, align 8
  %75 = load double, double* %x1, align 8
  %76 = load double, double* %x2, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %75, double %76)
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 2136130405
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2136130405
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 340981846, i32 -1765519259
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1629499877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load double, double* %b, align 8
  %105 = load double, double* %b, align 8
  %mul24 = fmul double %104, %105
  %106 = load double, double* %a, align 8
  %mul25 = fmul double 4.000000e+00, %106
  %107 = load double, double* %c, align 8
  %mul26 = fmul double %mul25, %107
  %sub27 = fsub double %mul24, %mul26
  %cmp28 = fcmp oeq double %sub27, 0.000000e+00
  %108 = select i1 %cmp28, i32 -631958594, i32 578704121
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %109 = load double, double* %b, align 8
  %sub30 = fsub double -0.000000e+00, %109
  %110 = load double, double* %b, align 8
  %111 = load double, double* %b, align 8
  %mul31 = fmul double %110, %111
  %112 = load double, double* %a, align 8
  %mul32 = fmul double 4.000000e+00, %112
  %113 = load double, double* %c, align 8
  %mul33 = fmul double %mul32, %113
  %sub34 = fsub double %mul31, %mul33
  %call35 = call double @sqrt(double %sub34) #2
  %add36 = fadd double %sub30, %call35
  %114 = load double, double* %a, align 8
  %mul37 = fmul double 2.000000e+00, %114
  %div38 = fdiv double %add36, %mul37
  store double %div38, double* %x1, align 8
  %115 = load double, double* %x1, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %115)
  store i32 -195330701, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 955198831, i32 -946350818
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %142 = load double, double* %b, align 8
  %143 = load double, double* %b, align 8
  %mul41 = fmul double %142, %143
  %144 = load double, double* %a, align 8
  %mul42 = fmul double 4.000000e+00, %144
  %145 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %145
  %sub44 = fsub double %mul41, %mul43
  %cmp45 = fcmp olt double %sub44, 0.000000e+00
  store i1 %cmp45, i1* %cmp45.reg2mem
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1697617572, i32 -946350818
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %172 = select i1 %cmp45.reload, i32 -1708859767, i32 -999097619
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %173 = load double, double* %b, align 8
  %call47 = call double @fabs(double %173) #6
  %cmp48 = fcmp olt double %call47, 1.000000e-06
  %174 = select i1 %cmp48, i32 989368474, i32 -1258541988
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %175 = load double, double* %b, align 8
  %176 = load double, double* %a, align 8
  %mul50 = fmul double 2.000000e+00, %176
  %div51 = fdiv double %175, %mul50
  %177 = load double, double* %a, align 8
  %mul52 = fmul double 4.000000e+00, %177
  %178 = load double, double* %c, align 8
  %mul53 = fmul double %mul52, %178
  %179 = load double, double* %b, align 8
  %180 = load double, double* %b, align 8
  %mul54 = fmul double %179, %180
  %sub55 = fsub double %mul53, %mul54
  %call56 = call double @sqrt(double %sub55) #2
  %181 = load double, double* %a, align 8
  %mul57 = fmul double 2.000000e+00, %181
  %div58 = fdiv double %call56, %mul57
  %182 = load double, double* %b, align 8
  %183 = load double, double* %a, align 8
  %mul59 = fmul double 2.000000e+00, %183
  %div60 = fdiv double %182, %mul59
  %184 = load double, double* %a, align 8
  %mul61 = fmul double 4.000000e+00, %184
  %185 = load double, double* %c, align 8
  %mul62 = fmul double %mul61, %185
  %186 = load double, double* %b, align 8
  %187 = load double, double* %b, align 8
  %mul63 = fmul double %186, %187
  %sub64 = fsub double %mul62, %mul63
  %call65 = call double @sqrt(double %sub64) #2
  %188 = load double, double* %a, align 8
  %mul66 = fmul double 2.000000e+00, %188
  %div67 = fdiv double %call65, %mul66
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %div51, double %div58, double %div60, double %div67)
  store i32 1163430656, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %189 = load double, double* %b, align 8
  %sub70 = fsub double -0.000000e+00, %189
  %190 = load double, double* %a, align 8
  %mul71 = fmul double 2.000000e+00, %190
  %div72 = fdiv double %sub70, %mul71
  %191 = load double, double* %a, align 8
  %mul73 = fmul double 4.000000e+00, %191
  %192 = load double, double* %c, align 8
  %mul74 = fmul double %mul73, %192
  %193 = load double, double* %b, align 8
  %194 = load double, double* %b, align 8
  %mul75 = fmul double %193, %194
  %sub76 = fsub double %mul74, %mul75
  %call77 = call double @sqrt(double %sub76) #2
  %195 = load double, double* %a, align 8
  %mul78 = fmul double 2.000000e+00, %195
  %div79 = fdiv double %call77, %mul78
  %196 = load double, double* %b, align 8
  %sub80 = fsub double -0.000000e+00, %196
  %197 = load double, double* %a, align 8
  %mul81 = fmul double 2.000000e+00, %197
  %div82 = fdiv double %sub80, %mul81
  %198 = load double, double* %a, align 8
  %mul83 = fmul double 4.000000e+00, %198
  %199 = load double, double* %c, align 8
  %mul84 = fmul double %mul83, %199
  %200 = load double, double* %b, align 8
  %201 = load double, double* %b, align 8
  %mul85 = fmul double %200, %201
  %sub86 = fsub double %mul84, %mul85
  %call87 = call double @sqrt(double %sub86) #2
  %202 = load double, double* %a, align 8
  %mul88 = fmul double 2.000000e+00, %202
  %div89 = fdiv double %call87, %mul88
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %div72, double %div79, double %div82, double %div89)
  store i32 1163430656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -999097619, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -195330701, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1629499877, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -1044733322
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1044733322
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1092635667, i32 408906660
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1848043519, i32 408906660
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -70730187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 -113320067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* %retval, align 4
  ret i32 %249

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c)
  %250 = load double, double* %b, align 8
  %251 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %250
  %gen = fadd double %_, %251
  %mulalteredBB = fmul double %250, %251
  %252 = load double, double* %a, align 8
  %_94 = fsub double -0.000000e+00, 4.000000e+00
  %gen95 = fadd double %_94, %252
  %_96 = fsub double -0.000000e+00, 4.000000e+00
  %gen97 = fadd double %_96, %252
  %_98 = fsub double -0.000000e+00, 4.000000e+00
  %gen99 = fadd double %_98, %252
  %_100 = fsub double -0.000000e+00, 4.000000e+00
  %gen101 = fadd double %_100, %252
  %_102 = fsub double 4.000000e+00, %252
  %gen103 = fmul double %_102, %252
  %_104 = fsub double 4.000000e+00, %252
  %gen105 = fmul double %_104, %252
  %mul4alteredBB = fmul double 4.000000e+00, %252
  %253 = load double, double* %c, align 8
  %_106 = fsub double %mul4alteredBB, %253
  %gen107 = fmul double %_106, %253
  %mul5alteredBB = fmul double %mul4alteredBB, %253
  %_108 = fsub double %mulalteredBB, %mul5alteredBB
  %gen109 = fmul double %_108, %mul5alteredBB
  %_110 = fsub double -0.000000e+00, %mulalteredBB
  %gen111 = fadd double %_110, %mul5alteredBB
  %_112 = fsub double -0.000000e+00, %mulalteredBB
  %gen113 = fadd double %_112, %mul5alteredBB
  %_114 = fsub double -0.000000e+00, %mulalteredBB
  %gen115 = fadd double %_114, %mul5alteredBB
  %_116 = fsub double -0.000000e+00, %mulalteredBB
  %gen117 = fadd double %_116, %mul5alteredBB
  %_118 = fsub double -0.000000e+00, %mulalteredBB
  %gen119 = fadd double %_118, %mul5alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul5alteredBB
  %cmp6alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 -1097654300, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %254 = load double, double* %b, align 8
  %_121 = fsub double -0.000000e+00, %254
  %gen122 = fmul double %_121, %254
  %sub7alteredBB = fsub double -0.000000e+00, %254
  %255 = load double, double* %b, align 8
  %256 = load double, double* %b, align 8
  %_123 = fsub double -0.000000e+00, %255
  %gen124 = fadd double %_123, %256
  %_125 = fsub double -0.000000e+00, %255
  %gen126 = fadd double %_125, %256
  %_127 = fsub double %255, %256
  %gen128 = fmul double %_127, %256
  %_129 = fsub double -0.000000e+00, %255
  %gen130 = fadd double %_129, %256
  %_131 = fsub double -0.000000e+00, %255
  %gen132 = fadd double %_131, %256
  %_133 = fsub double %255, %256
  %gen134 = fmul double %_133, %256
  %_135 = fsub double -0.000000e+00, %255
  %gen136 = fadd double %_135, %256
  %mul8alteredBB = fmul double %255, %256
  %257 = load double, double* %a, align 8
  %_137 = fsub double 4.000000e+00, %257
  %gen138 = fmul double %_137, %257
  %_139 = fsub double -0.000000e+00, 4.000000e+00
  %gen140 = fadd double %_139, %257
  %_141 = fsub double 4.000000e+00, %257
  %gen142 = fmul double %_141, %257
  %_143 = fsub double -0.000000e+00, 4.000000e+00
  %gen144 = fadd double %_143, %257
  %_145 = fsub double -0.000000e+00, 4.000000e+00
  %gen146 = fadd double %_145, %257
  %mul9alteredBB = fmul double 4.000000e+00, %257
  %258 = load double, double* %c, align 8
  %_147 = fsub double -0.000000e+00, %mul9alteredBB
  %gen148 = fadd double %_147, %258
  %_149 = fsub double -0.000000e+00, %mul9alteredBB
  %gen150 = fadd double %_149, %258
  %mul10alteredBB = fmul double %mul9alteredBB, %258
  %_151 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen152 = fmul double %_151, %mul10alteredBB
  %sub11alteredBB = fsub double %mul8alteredBB, %mul10alteredBB
  %call12alteredBB = call double @sqrt(double %sub11alteredBB) #2
  %_153 = fsub double %sub7alteredBB, %call12alteredBB
  %gen154 = fmul double %_153, %call12alteredBB
  %_155 = fsub double -0.000000e+00, %sub7alteredBB
  %gen156 = fadd double %_155, %call12alteredBB
  %_157 = fsub double -0.000000e+00, %sub7alteredBB
  %gen158 = fadd double %_157, %call12alteredBB
  %_159 = fsub double %sub7alteredBB, %call12alteredBB
  %gen160 = fmul double %_159, %call12alteredBB
  %addalteredBB = fadd double %sub7alteredBB, %call12alteredBB
  %259 = load double, double* %a, align 8
  %mul13alteredBB = fmul double 2.000000e+00, %259
  %_161 = fsub double -0.000000e+00, %addalteredBB
  %gen162 = fadd double %_161, %mul13alteredBB
  %_163 = fsub double -0.000000e+00, %addalteredBB
  %gen164 = fadd double %_163, %mul13alteredBB
  %_165 = fsub double %addalteredBB, %mul13alteredBB
  %gen166 = fmul double %_165, %mul13alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul13alteredBB
  store double %divalteredBB, double* %x1, align 8
  %260 = load double, double* %b, align 8
  %_167 = fsub double -0.000000e+00, %260
  %gen168 = fmul double %_167, %260
  %_169 = fsub double -0.000000e+00, %260
  %gen170 = fmul double %_169, %260
  %_171 = fsub double -0.000000e+00, -0.000000e+00
  %gen172 = fadd double %_171, %260
  %_173 = fsub double -0.000000e+00, -0.000000e+00
  %gen174 = fadd double %_173, %260
  %_175 = fsub double -0.000000e+00, -0.000000e+00
  %gen176 = fadd double %_175, %260
  %sub14alteredBB = fsub double -0.000000e+00, %260
  %261 = load double, double* %b, align 8
  %262 = load double, double* %b, align 8
  %_177 = fsub double %261, %262
  %gen178 = fmul double %_177, %262
  %_179 = fsub double -0.000000e+00, %261
  %gen180 = fadd double %_179, %262
  %_181 = fsub double -0.000000e+00, %261
  %gen182 = fadd double %_181, %262
  %_183 = fsub double %261, %262
  %gen184 = fmul double %_183, %262
  %mul15alteredBB = fmul double %261, %262
  %263 = load double, double* %a, align 8
  %_185 = fsub double -0.000000e+00, 4.000000e+00
  %gen186 = fadd double %_185, %263
  %_187 = fsub double -0.000000e+00, 4.000000e+00
  %gen188 = fadd double %_187, %263
  %_189 = fsub double -0.000000e+00, 4.000000e+00
  %gen190 = fadd double %_189, %263
  %_191 = fsub double 4.000000e+00, %263
  %gen192 = fmul double %_191, %263
  %mul16alteredBB = fmul double 4.000000e+00, %263
  %264 = load double, double* %c, align 8
  %_193 = fsub double -0.000000e+00, %mul16alteredBB
  %gen194 = fadd double %_193, %264
  %_195 = fsub double %mul16alteredBB, %264
  %gen196 = fmul double %_195, %264
  %_197 = fsub double -0.000000e+00, %mul16alteredBB
  %gen198 = fadd double %_197, %264
  %_199 = fsub double %mul16alteredBB, %264
  %gen200 = fmul double %_199, %264
  %_201 = fsub double -0.000000e+00, %mul16alteredBB
  %gen202 = fadd double %_201, %264
  %mul17alteredBB = fmul double %mul16alteredBB, %264
  %_203 = fsub double %mul15alteredBB, %mul17alteredBB
  %gen204 = fmul double %_203, %mul17alteredBB
  %sub18alteredBB = fsub double %mul15alteredBB, %mul17alteredBB
  %call19alteredBB = call double @sqrt(double %sub18alteredBB) #2
  %_205 = fsub double -0.000000e+00, %sub14alteredBB
  %gen206 = fadd double %_205, %call19alteredBB
  %_207 = fsub double %sub14alteredBB, %call19alteredBB
  %gen208 = fmul double %_207, %call19alteredBB
  %_209 = fsub double -0.000000e+00, %sub14alteredBB
  %gen210 = fadd double %_209, %call19alteredBB
  %_211 = fsub double -0.000000e+00, %sub14alteredBB
  %gen212 = fadd double %_211, %call19alteredBB
  %_213 = fsub double %sub14alteredBB, %call19alteredBB
  %gen214 = fmul double %_213, %call19alteredBB
  %sub20alteredBB = fsub double %sub14alteredBB, %call19alteredBB
  %265 = load double, double* %a, align 8
  %_215 = fsub double 2.000000e+00, %265
  %gen216 = fmul double %_215, %265
  %_217 = fsub double 2.000000e+00, %265
  %gen218 = fmul double %_217, %265
  %_219 = fsub double 2.000000e+00, %265
  %gen220 = fmul double %_219, %265
  %mul21alteredBB = fmul double 2.000000e+00, %265
  %_221 = fsub double -0.000000e+00, %sub20alteredBB
  %gen222 = fadd double %_221, %mul21alteredBB
  %_223 = fsub double -0.000000e+00, %sub20alteredBB
  %gen224 = fadd double %_223, %mul21alteredBB
  %div22alteredBB = fdiv double %sub20alteredBB, %mul21alteredBB
  store double %div22alteredBB, double* %x2, align 8
  %266 = load double, double* %x1, align 8
  %267 = load double, double* %x2, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %266, double %267)
  store i32 -293118092, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %268 = load double, double* %b, align 8
  %269 = load double, double* %b, align 8
  %_229 = fsub double %268, %269
  %gen230 = fmul double %_229, %269
  %_231 = fsub double %268, %269
  %gen232 = fmul double %_231, %269
  %_233 = fsub double %268, %269
  %gen234 = fmul double %_233, %269
  %_235 = fsub double -0.000000e+00, %268
  %gen236 = fadd double %_235, %269
  %_237 = fsub double %268, %269
  %gen238 = fmul double %_237, %269
  %mul41alteredBB = fmul double %268, %269
  %270 = load double, double* %a, align 8
  %_239 = fsub double -0.000000e+00, 4.000000e+00
  %gen240 = fadd double %_239, %270
  %_241 = fsub double 4.000000e+00, %270
  %gen242 = fmul double %_241, %270
  %_243 = fsub double 4.000000e+00, %270
  %gen244 = fmul double %_243, %270
  %_245 = fsub double -0.000000e+00, 4.000000e+00
  %gen246 = fadd double %_245, %270
  %_247 = fsub double -0.000000e+00, 4.000000e+00
  %gen248 = fadd double %_247, %270
  %mul42alteredBB = fmul double 4.000000e+00, %270
  %271 = load double, double* %c, align 8
  %_249 = fsub double %mul42alteredBB, %271
  %gen250 = fmul double %_249, %271
  %_251 = fsub double %mul42alteredBB, %271
  %gen252 = fmul double %_251, %271
  %_253 = fsub double %mul42alteredBB, %271
  %gen254 = fmul double %_253, %271
  %_255 = fsub double %mul42alteredBB, %271
  %gen256 = fmul double %_255, %271
  %_257 = fsub double %mul42alteredBB, %271
  %gen258 = fmul double %_257, %271
  %mul43alteredBB = fmul double %mul42alteredBB, %271
  %_259 = fsub double -0.000000e+00, %mul41alteredBB
  %gen260 = fadd double %_259, %mul43alteredBB
  %_261 = fsub double -0.000000e+00, %mul41alteredBB
  %gen262 = fadd double %_261, %mul43alteredBB
  %_263 = fsub double %mul41alteredBB, %mul43alteredBB
  %gen264 = fmul double %_263, %mul43alteredBB
  %_265 = fsub double %mul41alteredBB, %mul43alteredBB
  %gen266 = fmul double %_265, %mul43alteredBB
  %_267 = fsub double -0.000000e+00, %mul41alteredBB
  %gen268 = fadd double %_267, %mul43alteredBB
  %sub44alteredBB = fsub double %mul41alteredBB, %mul43alteredBB
  %cmp45alteredBB = fcmp olt double %sub44alteredBB, 0.000000e+00
  store i32 955198831, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -1092635667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB228alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2274, %originalBB272, %if.end93, %if.end92, %if.end91, %if.end, %if.else69, %if.then49, %if.then46, %originalBBpart2270, %originalBB228, %if.else40, %if.then29, %if.else, %originalBBpart2226, %originalBB120, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 189787262
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 189787262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1153768796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1153768796, label %first
    i32 -578570189, label %originalBB
    i32 -317007381, label %originalBBpart2
    i32 1285401056, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -578570189, i32 1285401056
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -317007381, i32 1285401056
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -578570189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
