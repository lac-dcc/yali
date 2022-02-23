; ModuleID = 'source-C-CXX/26/659.cpp'
source_filename = "source-C-CXX/26/659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %delta = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1977653487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1977653487, label %while.cond
    i32 -58508594, label %while.body
    i32 -1411059934, label %originalBB
    i32 -1377186425, label %originalBBpart2
    i32 -1639093877, label %if.then
    i32 48354520, label %if.then7
    i32 1626905357, label %if.then17
    i32 1295789666, label %if.end
    i32 380004115, label %if.then19
    i32 1973492150, label %originalBB78
    i32 1774610719, label %originalBBpart280
    i32 1246797024, label %if.end20
    i32 1944044810, label %originalBB82
    i32 -778001350, label %originalBBpart284
    i32 -1440665616, label %if.else
    i32 -1192296307, label %originalBB86
    i32 907948734, label %originalBBpart2108
    i32 1865477961, label %if.then26
    i32 824566510, label %if.end27
    i32 -409004193, label %if.end29
    i32 1689697626, label %if.else30
    i32 271758167, label %if.then39
    i32 1606479172, label %if.end40
    i32 1306861776, label %if.then42
    i32 -1755159814, label %if.end43
    i32 1675479980, label %originalBB110
    i32 1007986123, label %originalBBpart2112
    i32 -1114942592, label %if.end45
    i32 224214594, label %originalBB114
    i32 363725405, label %originalBBpart2116
    i32 -146263538, label %while.end
    i32 65481200, label %originalBB118
    i32 86400625, label %originalBBpart2120
    i32 21687869, label %originalBBalteredBB
    i32 1205633432, label %originalBB78alteredBB
    i32 1176931147, label %originalBB82alteredBB
    i32 100622528, label %originalBB86alteredBB
    i32 -2096880139, label %originalBB110alteredBB
    i32 -225081680, label %originalBB114alteredBB
    i32 -1389714283, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1759429891
  %2 = add i32 %1, -1
  %3 = sub i32 %2, -1759429891
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -58508594, i32 -146263538
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1411059934, i32 21687869
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %19 = load double, double* %b, align 8
  %20 = load double, double* %b, align 8
  %mul = fmul double %19, %20
  %21 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %21
  %22 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %22
  %sub = fsub double %mul, %mul5
  store double %sub, double* %delta, align 8
  %23 = load double, double* %delta, align 8
  %cmp = fcmp oge double %23, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -1823726366
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1823726366
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1377186425, i32 21687869
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -1639093877, i32 1689697626
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load double, double* %delta, align 8
  %cmp6 = fcmp ogt double %52, 0.000000e+00
  %53 = select i1 %cmp6, i32 48354520, i32 -1440665616
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %54 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %54
  %55 = load double, double* %delta, align 8
  %call9 = call double @sqrt(double %55) #2
  %add = fadd double %sub8, %call9
  %56 = load double, double* %a, align 8
  %mul10 = fmul double 2.000000e+00, %56
  %div = fdiv double %add, %mul10
  store double %div, double* %x1, align 8
  %57 = load double, double* %b, align 8
  %sub11 = fsub double -0.000000e+00, %57
  %58 = load double, double* %delta, align 8
  %call12 = call double @sqrt(double %58) #2
  %sub13 = fsub double %sub11, %call12
  %59 = load double, double* %a, align 8
  %mul14 = fmul double 2.000000e+00, %59
  %div15 = fdiv double %sub13, %mul14
  store double %div15, double* %x2, align 8
  %60 = load double, double* %x1, align 8
  %cmp16 = fcmp oeq double %60, 0.000000e+00
  %61 = select i1 %cmp16, i32 1626905357, i32 1295789666
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 1295789666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load double, double* %x2, align 8
  %cmp18 = fcmp oeq double %62, 0.000000e+00
  %63 = select i1 %cmp18, i32 380004115, i32 1246797024
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 1504980729
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1504980729
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1973492150, i32 1205633432
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1774610719, i32 1205633432
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1246797024, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1944044810, i32 1176931147
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %131 = load double, double* %x1, align 8
  %132 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %131, double %132)
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -994150757
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -994150757
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -778001350, i32 1176931147
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -409004193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -3504643
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -3504643
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1192296307, i32 100622528
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %163 = load double, double* %b, align 8
  %sub22 = fsub double -0.000000e+00, %163
  %164 = load double, double* %a, align 8
  %mul23 = fmul double 2.000000e+00, %164
  %div24 = fdiv double %sub22, %mul23
  store double %div24, double* %x1, align 8
  %165 = load double, double* %x1, align 8
  %cmp25 = fcmp oeq double %165, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, -1177816943
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1177816943
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 907948734, i32 100622528
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %193 = select i1 %cmp25.reload, i32 1865477961, i32 824566510
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 824566510, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %194 = load double, double* %x1, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %194)
  store i32 -409004193, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1114942592, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %195 = load double, double* %b, align 8
  %sub31 = fsub double -0.000000e+00, %195
  %196 = load double, double* %a, align 8
  %mul32 = fmul double 2.000000e+00, %196
  %div33 = fdiv double %sub31, %mul32
  store double %div33, double* %x1, align 8
  %197 = load double, double* %delta, align 8
  %sub34 = fsub double -0.000000e+00, %197
  %call35 = call double @sqrt(double %sub34) #2
  %198 = load double, double* %a, align 8
  %mul36 = fmul double 2.000000e+00, %198
  %div37 = fdiv double %call35, %mul36
  store double %div37, double* %x, align 8
  %199 = load double, double* %x1, align 8
  %cmp38 = fcmp oeq double %199, 0.000000e+00
  %200 = select i1 %cmp38, i32 271758167, i32 1606479172
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 1606479172, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %201 = load double, double* %x, align 8
  %cmp41 = fcmp oeq double %201, 0.000000e+00
  %202 = select i1 %cmp41, i32 1306861776, i32 -1755159814
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x, align 8
  store i32 -1755159814, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -777597690
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -777597690
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1675479980, i32 -2096880139
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %230 = load double, double* %x1, align 8
  %231 = load double, double* %x, align 8
  %232 = load double, double* %x1, align 8
  %233 = load double, double* %x, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %230, double %231, double %232, double %233)
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, -1125333099
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1125333099
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1007986123, i32 -2096880139
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1114942592, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, -1207827319
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1207827319
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 224214594, i32 -225081680
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -1414903788
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1414903788
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 363725405, i32 -225081680
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1977653487, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 65481200, i32 -1389714283
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 28787902
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 28787902
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 86400625, i32 -1389714283
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c)
  %320 = load double, double* %b, align 8
  %321 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %320
  %gen = fadd double %_, %321
  %mulalteredBB = fmul double %320, %321
  %322 = load double, double* %a, align 8
  %_46 = fsub double 4.000000e+00, %322
  %gen47 = fmul double %_46, %322
  %_48 = fsub double 4.000000e+00, %322
  %gen49 = fmul double %_48, %322
  %_50 = fsub double 4.000000e+00, %322
  %gen51 = fmul double %_50, %322
  %_52 = fsub double 4.000000e+00, %322
  %gen53 = fmul double %_52, %322
  %_54 = fsub double -0.000000e+00, 4.000000e+00
  %gen55 = fadd double %_54, %322
  %mul4alteredBB = fmul double 4.000000e+00, %322
  %323 = load double, double* %c, align 8
  %_56 = fsub double %mul4alteredBB, %323
  %gen57 = fmul double %_56, %323
  %_58 = fsub double -0.000000e+00, %mul4alteredBB
  %gen59 = fadd double %_58, %323
  %_60 = fsub double %mul4alteredBB, %323
  %gen61 = fmul double %_60, %323
  %_62 = fsub double %mul4alteredBB, %323
  %gen63 = fmul double %_62, %323
  %_64 = fsub double -0.000000e+00, %mul4alteredBB
  %gen65 = fadd double %_64, %323
  %_66 = fsub double -0.000000e+00, %mul4alteredBB
  %gen67 = fadd double %_66, %323
  %_68 = fsub double -0.000000e+00, %mul4alteredBB
  %gen69 = fadd double %_68, %323
  %mul5alteredBB = fmul double %mul4alteredBB, %323
  %_70 = fsub double %mulalteredBB, %mul5alteredBB
  %gen71 = fmul double %_70, %mul5alteredBB
  %_72 = fsub double %mulalteredBB, %mul5alteredBB
  %gen73 = fmul double %_72, %mul5alteredBB
  %_74 = fsub double %mulalteredBB, %mul5alteredBB
  %gen75 = fmul double %_74, %mul5alteredBB
  %_76 = fsub double %mulalteredBB, %mul5alteredBB
  %gen77 = fmul double %_76, %mul5alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul5alteredBB
  store double %subalteredBB, double* %delta, align 8
  %324 = load double, double* %delta, align 8
  %cmpalteredBB = fcmp oge double %324, 0.000000e+00
  store i32 -1411059934, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 1973492150, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %325 = load double, double* %x1, align 8
  %326 = load double, double* %x2, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %325, double %326)
  store i32 1944044810, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %327 = load double, double* %b, align 8
  %_87 = fsub double -0.000000e+00, -0.000000e+00
  %gen88 = fadd double %_87, %327
  %_89 = fsub double -0.000000e+00, -0.000000e+00
  %gen90 = fadd double %_89, %327
  %_91 = fsub double -0.000000e+00, -0.000000e+00
  %gen92 = fadd double %_91, %327
  %_93 = fsub double -0.000000e+00, -0.000000e+00
  %gen94 = fadd double %_93, %327
  %sub22alteredBB = fsub double -0.000000e+00, %327
  %328 = load double, double* %a, align 8
  %_95 = fsub double -0.000000e+00, 2.000000e+00
  %gen96 = fadd double %_95, %328
  %_97 = fsub double 2.000000e+00, %328
  %gen98 = fmul double %_97, %328
  %mul23alteredBB = fmul double 2.000000e+00, %328
  %_99 = fsub double -0.000000e+00, %sub22alteredBB
  %gen100 = fadd double %_99, %mul23alteredBB
  %_101 = fsub double -0.000000e+00, %sub22alteredBB
  %gen102 = fadd double %_101, %mul23alteredBB
  %_103 = fsub double -0.000000e+00, %sub22alteredBB
  %gen104 = fadd double %_103, %mul23alteredBB
  %_105 = fsub double -0.000000e+00, %sub22alteredBB
  %gen106 = fadd double %_105, %mul23alteredBB
  %div24alteredBB = fdiv double %sub22alteredBB, %mul23alteredBB
  store double %div24alteredBB, double* %x1, align 8
  %329 = load double, double* %x1, align 8
  %cmp25alteredBB = fcmp oeq double %329, 0.000000e+00
  store i32 -1192296307, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %330 = load double, double* %x1, align 8
  %331 = load double, double* %x, align 8
  %332 = load double, double* %x1, align 8
  %333 = load double, double* %x, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %330, double %331, double %332, double %333)
  store i32 1675479980, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 224214594, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 65481200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB118, %while.end, %originalBBpart2116, %originalBB114, %if.end45, %originalBBpart2112, %originalBB110, %if.end43, %if.then42, %if.end40, %if.then39, %if.else30, %if.end29, %if.end27, %if.then26, %originalBBpart2108, %originalBB86, %if.else, %originalBBpart284, %originalBB82, %if.end20, %originalBBpart280, %originalBB78, %if.then19, %if.end, %if.then17, %if.then7, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -288462878
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -288462878
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1356463292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1356463292, label %first
    i32 1370853590, label %originalBB
    i32 -1108387227, label %originalBBpart2
    i32 1708553242, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1370853590, i32 1708553242
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1108387227, i32 1708553242
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1370853590, i32* %switchVar
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
