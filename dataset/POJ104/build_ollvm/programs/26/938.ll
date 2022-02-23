; ModuleID = 'source-C-CXX/26/938.cpp'
source_filename = "source-C-CXX/26/938.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %deta = alloca double, align 8
  %s = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -874826670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -874826670, label %for.cond
    i32 1722918243, label %for.body
    i32 1129469112, label %if.then
    i32 1698724987, label %originalBB
    i32 1445974476, label %originalBBpart2
    i32 -2038296452, label %if.then10
    i32 830908545, label %originalBB60
    i32 715068910, label %originalBBpart262
    i32 814638171, label %if.end
    i32 -1420182307, label %if.else
    i32 -250004137, label %if.then13
    i32 1500346135, label %if.then24
    i32 -2143634973, label %originalBB64
    i32 434509866, label %originalBBpart266
    i32 138194980, label %if.end25
    i32 -253615247, label %originalBB68
    i32 1340825335, label %originalBBpart270
    i32 422660581, label %if.then27
    i32 755156703, label %originalBB72
    i32 1735517440, label %originalBBpart274
    i32 -43248392, label %if.end28
    i32 -289409529, label %originalBB76
    i32 1212417967, label %originalBBpart278
    i32 2090013592, label %if.else30
    i32 1206664808, label %if.then39
    i32 710303979, label %if.end40
    i32 -2005292849, label %if.end42
    i32 1702124530, label %if.end43
    i32 1238684604, label %for.inc
    i32 -871994130, label %for.end
    i32 -1292665415, label %originalBB80
    i32 -477587637, label %originalBBpart282
    i32 -1692029057, label %originalBBalteredBB
    i32 1869319429, label %originalBB60alteredBB
    i32 398816229, label %originalBB64alteredBB
    i32 236019193, label %originalBB68alteredBB
    i32 2000663598, label %originalBB72alteredBB
    i32 1552039729, label %originalBB76alteredBB
    i32 2043750671, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1722918243, i32 -871994130
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
  store double %sub, double* %deta, align 8
  %7 = load double, double* %deta, align 8
  %cmp6 = fcmp oeq double %7, 0.000000e+00
  %8 = select i1 %cmp6, i32 1129469112, i32 -1420182307
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1698724987, i32 -1692029057
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %35
  %36 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %36
  %div = fdiv double %sub7, %mul8
  store double %div, double* %x1, align 8
  %37 = load double, double* %x1, align 8
  %cmp9 = fcmp oeq double %37, 0.000000e+00
  store i1 %cmp9, i1* %cmp9.reg2mem
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1445974476, i32 -1692029057
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %52 = select i1 %cmp9.reload, i32 -2038296452, i32 814638171
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 830908545, i32 1869319429
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 2032597843
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2032597843
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 715068910, i32 1869319429
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 814638171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load double, double* %x1, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %94)
  store i32 1702124530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load double, double* %deta, align 8
  %cmp12 = fcmp ogt double %95, 0.000000e+00
  %96 = select i1 %cmp12, i32 -250004137, i32 2090013592
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %97 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %97
  %98 = load double, double* %deta, align 8
  %call15 = call double @sqrt(double %98) #2
  %add = fadd double %sub14, %call15
  %99 = load double, double* %a, align 8
  %mul16 = fmul double 2.000000e+00, %99
  %div17 = fdiv double %add, %mul16
  store double %div17, double* %x1, align 8
  %100 = load double, double* %b, align 8
  %sub18 = fsub double -0.000000e+00, %100
  %101 = load double, double* %deta, align 8
  %call19 = call double @sqrt(double %101) #2
  %sub20 = fsub double %sub18, %call19
  %102 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %102
  %div22 = fdiv double %sub20, %mul21
  store double %div22, double* %x2, align 8
  %103 = load double, double* %x1, align 8
  %cmp23 = fcmp oeq double %103, 0.000000e+00
  %104 = select i1 %cmp23, i32 1500346135, i32 138194980
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -80733446
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -80733446
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2143634973, i32 398816229
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -1536302683
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1536302683
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 434509866, i32 398816229
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 138194980, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -253615247, i32 236019193
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %161 = load double, double* %x2, align 8
  %cmp26 = fcmp oeq double %161, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1129566808
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1129566808
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1340825335, i32 236019193
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %189 = select i1 %cmp26.reload, i32 422660581, i32 -43248392
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 978439177
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 978439177
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 755156703, i32 2000663598
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 1559449315
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1559449315
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1735517440, i32 2000663598
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -43248392, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -289409529, i32 1552039729
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %258 = load double, double* %x1, align 8
  %259 = load double, double* %x2, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %258, double %259)
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1212417967, i32 1552039729
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2005292849, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %274 = load double, double* %b, align 8
  %sub31 = fsub double -0.000000e+00, %274
  %275 = load double, double* %a, align 8
  %mul32 = fmul double 2.000000e+00, %275
  %div33 = fdiv double %sub31, %mul32
  store double %div33, double* %s, align 8
  %276 = load double, double* %deta, align 8
  %sub34 = fsub double -0.000000e+00, %276
  %call35 = call double @sqrt(double %sub34) #2
  %277 = load double, double* %a, align 8
  %mul36 = fmul double 2.000000e+00, %277
  %div37 = fdiv double %call35, %mul36
  store double %div37, double* %x, align 8
  %278 = load double, double* %s, align 8
  %cmp38 = fcmp oeq double %278, 0.000000e+00
  %279 = select i1 %cmp38, i32 1206664808, i32 710303979
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store i32 710303979, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %280 = load double, double* %s, align 8
  %281 = load double, double* %x, align 8
  %282 = load double, double* %s, align 8
  %283 = load double, double* %x, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %280, double %281, double %282, double %283)
  store i32 -2005292849, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1702124530, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1238684604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, -525831297
  %286 = add i32 %285, 1
  %287 = add i32 %286, -525831297
  %inc = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  store i32 -874826670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1292665415, i32 2043750671
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -477587637, i32 2043750671
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %328
  %_44 = fsub double -0.000000e+00, -0.000000e+00
  %gen45 = fadd double %_44, %328
  %_46 = fsub double -0.000000e+00, -0.000000e+00
  %gen47 = fadd double %_46, %328
  %_48 = fsub double -0.000000e+00, %328
  %gen49 = fmul double %_48, %328
  %sub7alteredBB = fsub double -0.000000e+00, %328
  %329 = load double, double* %a, align 8
  %_50 = fsub double 2.000000e+00, %329
  %gen51 = fmul double %_50, %329
  %_52 = fsub double -0.000000e+00, 2.000000e+00
  %gen53 = fadd double %_52, %329
  %mul8alteredBB = fmul double 2.000000e+00, %329
  %_54 = fsub double -0.000000e+00, %sub7alteredBB
  %gen55 = fadd double %_54, %mul8alteredBB
  %_56 = fsub double %sub7alteredBB, %mul8alteredBB
  %gen57 = fmul double %_56, %mul8alteredBB
  %_58 = fsub double %sub7alteredBB, %mul8alteredBB
  %gen59 = fmul double %_58, %mul8alteredBB
  %divalteredBB = fdiv double %sub7alteredBB, %mul8alteredBB
  store double %divalteredBB, double* %x1, align 8
  %330 = load double, double* %x1, align 8
  %cmp9alteredBB = fcmp oeq double %330, 0.000000e+00
  store i32 1698724987, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 830908545, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -2143634973, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %331 = load double, double* %x2, align 8
  %cmp26alteredBB = fcmp oeq double %331, 0.000000e+00
  store i32 -253615247, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 755156703, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %332 = load double, double* %x1, align 8
  %333 = load double, double* %x2, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %332, double %333)
  store i32 -289409529, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1292665415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB80, %for.end, %for.inc, %if.end43, %if.end42, %if.end40, %if.then39, %if.else30, %originalBBpart278, %originalBB76, %if.end28, %originalBBpart274, %originalBB72, %if.then27, %originalBBpart270, %originalBB68, %if.end25, %originalBBpart266, %originalBB64, %if.then24, %if.then13, %if.else, %if.end, %originalBBpart262, %originalBB60, %if.then10, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
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
