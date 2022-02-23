; ModuleID = 'source-C-CXX/103/301.cpp'
source_filename = "source-C-CXX/103/301.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_301.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %ca = alloca double, align 8
  %cb = alloca double, align 8
  %i = alloca i32, align 4
  %i25 = alloca i32, align 4
  %i56 = alloca i32, align 4
  %i74 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call, double* dereferenceable(8) %b)
  store double 0.000000e+00, double* %ca, align 8
  %switchVar = alloca i32
  store i32 1785716995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1785716995, label %for.cond
    i32 190070084, label %if.then
    i32 -47726826, label %if.end
    i32 1234988959, label %for.inc
    i32 -215234734, label %originalBB
    i32 1576491653, label %originalBBpart2
    i32 1052749331, label %for.end
    i32 1601185155, label %for.cond3
    i32 -1922428271, label %originalBB114
    i32 -1351014270, label %originalBBpart2116
    i32 1565945595, label %if.then7
    i32 1207564607, label %if.end8
    i32 268031961, label %for.inc9
    i32 505991319, label %for.end11
    i32 962707112, label %if.then13
    i32 386208805, label %for.cond14
    i32 -376575714, label %for.body
    i32 -1941341149, label %originalBB118
    i32 -1392868994, label %originalBBpart2126
    i32 344817192, label %if.then19
    i32 -238823530, label %if.else
    i32 1288628613, label %if.end21
    i32 -1057330232, label %for.inc22
    i32 2063007337, label %for.end24
    i32 -382121351, label %for.cond27
    i32 719744032, label %originalBB128
    i32 2020922913, label %originalBBpart2130
    i32 -1257635601, label %for.body29
    i32 -970121905, label %originalBB132
    i32 -590306696, label %originalBBpart2134
    i32 439609028, label %if.then31
    i32 576685153, label %if.else33
    i32 -290082870, label %if.then37
    i32 2137045888, label %originalBB136
    i32 676177066, label %originalBBpart2140
    i32 935666893, label %if.else39
    i32 -405995334, label %if.end42
    i32 1014406564, label %originalBB142
    i32 2059895657, label %originalBBpart2159
    i32 594290791, label %if.then46
    i32 -250262471, label %originalBB161
    i32 -646881008, label %originalBBpart2169
    i32 1735569263, label %if.else48
    i32 -1957760500, label %if.end51
    i32 1272650080, label %if.end52
    i32 -815256808, label %for.inc53
    i32 -1465413691, label %for.end54
    i32 -1747479583, label %if.else55
    i32 -2031364142, label %for.cond58
    i32 1867021756, label %for.body61
    i32 -730664866, label %if.then65
    i32 -1070734458, label %if.else67
    i32 -1038829986, label %if.end70
    i32 1550449205, label %for.inc71
    i32 787328979, label %originalBB171
    i32 740670579, label %originalBBpart2186
    i32 1366120886, label %for.end73
    i32 1394708613, label %for.cond76
    i32 -6899752, label %for.body78
    i32 736251435, label %if.then80
    i32 -76173214, label %if.else82
    i32 1916759871, label %if.then86
    i32 -837709870, label %if.else88
    i32 730128126, label %if.end91
    i32 943676797, label %if.then95
    i32 -2073808366, label %if.else97
    i32 196219797, label %if.end100
    i32 -1844371120, label %if.end101
    i32 769305229, label %for.inc102
    i32 -640402620, label %for.end104
    i32 -1191213740, label %if.end105
    i32 1775391973, label %originalBBalteredBB
    i32 -1763110539, label %originalBB114alteredBB
    i32 -540956244, label %originalBB118alteredBB
    i32 -1188119300, label %originalBB128alteredBB
    i32 -1357764426, label %originalBB132alteredBB
    i32 -1914133428, label %originalBB136alteredBB
    i32 2071156630, label %originalBB142alteredBB
    i32 1161081747, label %originalBB161alteredBB
    i32 -1241913950, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load double, double* %a, align 8
  %1 = load double, double* %ca, align 8
  %add = fadd double %1, 1.000000e+00
  %call2 = call double @pow(double 2.000000e+00, double %add) #2
  %cmp = fcmp olt double %0, %call2
  %2 = select i1 %cmp, i32 190070084, i32 -47726826
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1052749331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1234988959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -215234734, i32 1775391973
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load double, double* %ca, align 8
  %inc = fadd double %29, 1.000000e+00
  store double %inc, double* %ca, align 8
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -327145156
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -327145156
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1576491653, i32 1775391973
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1785716995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %cb, align 8
  store i32 1601185155, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -173827391
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -173827391
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
  %71 = select i1 %69, i32 -1922428271, i32 -1763110539
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %72 = load double, double* %b, align 8
  %73 = load double, double* %cb, align 8
  %add4 = fadd double %73, 1.000000e+00
  %call5 = call double @pow(double 2.000000e+00, double %add4) #2
  %cmp6 = fcmp olt double %72, %call5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -298875441
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -298875441
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1351014270, i32 -1763110539
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 1565945595, i32 1207564607
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 505991319, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 268031961, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %90 = load double, double* %cb, align 8
  %inc10 = fadd double %90, 1.000000e+00
  store double %inc10, double* %cb, align 8
  store i32 1601185155, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %91 = load double, double* %ca, align 8
  %92 = load double, double* %cb, align 8
  %cmp12 = fcmp oge double %91, %92
  %93 = select i1 %cmp12, i32 962707112, i32 -1747479583
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %94 = load double, double* %cb, align 8
  %conv = fptosi double %94 to i32
  store i32 %conv, i32* %i, align 4
  store i32 386208805, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %conv15 = sitofp i32 %95 to double
  %96 = load double, double* %ca, align 8
  %cmp16 = fcmp olt double %conv15, %96
  %97 = select i1 %cmp16, i32 -376575714, i32 2063007337
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1011913989
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1011913989
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1941341149, i32 -540956244
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %113 = load double, double* %a, align 8
  %conv17 = fptosi double %113 to i32
  %rem = srem i32 %conv17, 2
  %cmp18 = icmp eq i32 %rem, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1825708365
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1825708365
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1392868994, i32 -540956244
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %141 = select i1 %cmp18.reload, i32 344817192, i32 -238823530
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %142 = load double, double* %a, align 8
  %div = fdiv double %142, 2.000000e+00
  store double %div, double* %a, align 8
  store i32 1288628613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load double, double* %a, align 8
  %sub = fsub double %143, 1.000000e+00
  %div20 = fdiv double %sub, 2.000000e+00
  store double %div20, double* %a, align 8
  store i32 1288628613, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1057330232, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 1044577355
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1044577355
  %inc23 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 386208805, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %148 = load double, double* %cb, align 8
  %conv26 = fptosi double %148 to i32
  store i32 %conv26, i32* %i25, align 4
  store i32 -382121351, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1753235620
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1753235620
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 719744032, i32 -1188119300
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i25, align 4
  %cmp28 = icmp sge i32 %164, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1381969697
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1381969697
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2020922913, i32 -1188119300
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %192 = select i1 %cmp28.reload, i32 -1257635601, i32 -1465413691
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -970121905, i32 -1357764426
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %207 = load double, double* %a, align 8
  %208 = load double, double* %b, align 8
  %cmp30 = fcmp oeq double %207, %208
  store i1 %cmp30, i1* %cmp30.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -590306696, i32 -1357764426
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %223 = select i1 %cmp30.reload, i32 439609028, i32 576685153
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %224 = load double, double* %a, align 8
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %224)
  store i32 -1465413691, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %225 = load double, double* %a, align 8
  %conv34 = fptosi double %225 to i32
  %rem35 = srem i32 %conv34, 2
  %cmp36 = icmp eq i32 %rem35, 0
  %226 = select i1 %cmp36, i32 -290082870, i32 935666893
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 77558282
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 77558282
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2137045888, i32 -1914133428
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %242 = load double, double* %a, align 8
  %div38 = fdiv double %242, 2.000000e+00
  store double %div38, double* %a, align 8
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1560236218
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1560236218
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 676177066, i32 -1914133428
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -405995334, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %270 = load double, double* %a, align 8
  %sub40 = fsub double %270, 1.000000e+00
  %div41 = fdiv double %sub40, 2.000000e+00
  store double %div41, double* %a, align 8
  store i32 -405995334, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1014406564, i32 2071156630
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %285 = load double, double* %b, align 8
  %conv43 = fptosi double %285 to i32
  %rem44 = srem i32 %conv43, 2
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 238708497
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 238708497
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2059895657, i32 2071156630
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %313 = select i1 %cmp45.reload, i32 594290791, i32 1735569263
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
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
  %327 = select i1 %325, i32 -250262471, i32 1161081747
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %328 = load double, double* %b, align 8
  %div47 = fdiv double %328, 2.000000e+00
  store double %div47, double* %b, align 8
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -1254166486
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1254166486
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -646881008, i32 1161081747
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1957760500, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %356 = load double, double* %b, align 8
  %sub49 = fsub double %356, 1.000000e+00
  %div50 = fdiv double %sub49, 2.000000e+00
  store double %div50, double* %b, align 8
  store i32 -1957760500, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1272650080, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -815256808, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i25, align 4
  %358 = sub i32 0, -1
  %359 = sub i32 %357, %358
  %dec = add nsw i32 %357, -1
  store i32 %359, i32* %i25, align 4
  store i32 -382121351, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1191213740, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %360 = load double, double* %ca, align 8
  %conv57 = fptosi double %360 to i32
  store i32 %conv57, i32* %i56, align 4
  store i32 -2031364142, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i56, align 4
  %conv59 = sitofp i32 %361 to double
  %362 = load double, double* %cb, align 8
  %cmp60 = fcmp olt double %conv59, %362
  %363 = select i1 %cmp60, i32 1867021756, i32 1366120886
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %364 = load double, double* %b, align 8
  %conv62 = fptosi double %364 to i32
  %rem63 = srem i32 %conv62, 2
  %cmp64 = icmp eq i32 %rem63, 0
  %365 = select i1 %cmp64, i32 -730664866, i32 -1070734458
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %366 = load double, double* %b, align 8
  %div66 = fdiv double %366, 2.000000e+00
  store double %div66, double* %b, align 8
  store i32 -1038829986, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %367 = load double, double* %b, align 8
  %sub68 = fsub double %367, 1.000000e+00
  %div69 = fdiv double %sub68, 2.000000e+00
  store double %div69, double* %b, align 8
  store i32 -1038829986, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1550449205, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 2098109504
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 2098109504
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 787328979, i32 -1241913950
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i56, align 4
  %396 = sub i32 %395, 1867340887
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1867340887
  %inc72 = add nsw i32 %395, 1
  store i32 %398, i32* %i56, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 195380597
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 195380597
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 740670579, i32 -1241913950
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2031364142, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %414 = load double, double* %ca, align 8
  %conv75 = fptosi double %414 to i32
  store i32 %conv75, i32* %i74, align 4
  store i32 1394708613, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i74, align 4
  %cmp77 = icmp sge i32 %415, 0
  %416 = select i1 %cmp77, i32 -6899752, i32 -640402620
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %417 = load double, double* %a, align 8
  %418 = load double, double* %b, align 8
  %cmp79 = fcmp oeq double %417, %418
  %419 = select i1 %cmp79, i32 736251435, i32 -76173214
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %420 = load double, double* %a, align 8
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %420)
  store i32 -640402620, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %421 = load double, double* %a, align 8
  %conv83 = fptosi double %421 to i32
  %rem84 = srem i32 %conv83, 2
  %cmp85 = icmp eq i32 %rem84, 0
  %422 = select i1 %cmp85, i32 1916759871, i32 -837709870
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %423 = load double, double* %a, align 8
  %div87 = fdiv double %423, 2.000000e+00
  store double %div87, double* %a, align 8
  store i32 730128126, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %424 = load double, double* %a, align 8
  %sub89 = fsub double %424, 1.000000e+00
  %div90 = fdiv double %sub89, 2.000000e+00
  store double %div90, double* %a, align 8
  store i32 730128126, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %425 = load double, double* %b, align 8
  %conv92 = fptosi double %425 to i32
  %rem93 = srem i32 %conv92, 2
  %cmp94 = icmp eq i32 %rem93, 0
  %426 = select i1 %cmp94, i32 943676797, i32 -2073808366
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %427 = load double, double* %b, align 8
  %div96 = fdiv double %427, 2.000000e+00
  store double %div96, double* %b, align 8
  store i32 196219797, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %428 = load double, double* %b, align 8
  %sub98 = fsub double %428, 1.000000e+00
  %div99 = fdiv double %sub98, 2.000000e+00
  store double %div99, double* %b, align 8
  store i32 196219797, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1844371120, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 769305229, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i74, align 4
  %430 = add i32 %429, 1310702371
  %431 = add i32 %430, -1
  %432 = sub i32 %431, 1310702371
  %dec103 = add nsw i32 %429, -1
  store i32 %432, i32* %i74, align 4
  store i32 1394708613, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1191213740, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load double, double* %ca, align 8
  %_ = fsub double -0.000000e+00, %433
  %gen = fadd double %_, 1.000000e+00
  %_106 = fsub double %433, 1.000000e+00
  %gen107 = fmul double %_106, 1.000000e+00
  %_108 = fsub double %433, 1.000000e+00
  %gen109 = fmul double %_108, 1.000000e+00
  %_110 = fsub double %433, 1.000000e+00
  %gen111 = fmul double %_110, 1.000000e+00
  %_112 = fsub double %433, 1.000000e+00
  %gen113 = fmul double %_112, 1.000000e+00
  %incalteredBB = fadd double %433, 1.000000e+00
  store double %incalteredBB, double* %ca, align 8
  store i32 -215234734, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %434 = load double, double* %b, align 8
  %435 = load double, double* %cb, align 8
  %add4alteredBB = fadd double %435, 1.000000e+00
  %call5alteredBB = call double @pow(double 2.000000e+00, double %add4alteredBB) #2
  %cmp6alteredBB = fcmp olt double %434, %call5alteredBB
  store i32 -1922428271, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %436 = load double, double* %a, align 8
  %conv17alteredBB = fptosi double %436 to i32
  %437 = sub i32 0, %conv17alteredBB
  %438 = add i32 0, %437
  %_119 = sub i32 0, %conv17alteredBB
  %439 = add i32 %438, 1823161432
  %440 = add i32 %439, 2
  %441 = sub i32 %440, 1823161432
  %gen120 = add i32 %438, 2
  %442 = add i32 %conv17alteredBB, -427835553
  %443 = sub i32 %442, 2
  %444 = sub i32 %443, -427835553
  %_121 = sub i32 %conv17alteredBB, 2
  %gen122 = mul i32 %444, 2
  %445 = sub i32 0, 361822328
  %446 = sub i32 %445, %conv17alteredBB
  %447 = add i32 %446, 361822328
  %_123 = sub i32 0, %conv17alteredBB
  %448 = sub i32 0, %447
  %449 = sub i32 0, 2
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen124 = add i32 %447, 2
  %remalteredBB = srem i32 %conv17alteredBB, 2
  %cmp18alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1941341149, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i25, align 4
  %cmp28alteredBB = icmp sge i32 %452, 0
  store i32 719744032, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %453 = load double, double* %a, align 8
  %454 = load double, double* %b, align 8
  %cmp30alteredBB = fcmp oeq double %453, %454
  store i32 -970121905, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %455 = load double, double* %a, align 8
  %_137 = fsub double %455, 2.000000e+00
  %gen138 = fmul double %_137, 2.000000e+00
  %div38alteredBB = fdiv double %455, 2.000000e+00
  store double %div38alteredBB, double* %a, align 8
  store i32 2137045888, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %456 = load double, double* %b, align 8
  %conv43alteredBB = fptosi double %456 to i32
  %457 = add i32 0, 1013418245
  %458 = sub i32 %457, %conv43alteredBB
  %459 = sub i32 %458, 1013418245
  %_143 = sub i32 0, %conv43alteredBB
  %460 = sub i32 %459, -1744040439
  %461 = add i32 %460, 2
  %462 = add i32 %461, -1744040439
  %gen144 = add i32 %459, 2
  %463 = sub i32 0, %conv43alteredBB
  %464 = add i32 0, %463
  %_145 = sub i32 0, %conv43alteredBB
  %465 = sub i32 0, %464
  %466 = sub i32 0, 2
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen146 = add i32 %464, 2
  %469 = sub i32 %conv43alteredBB, -1161053292
  %470 = sub i32 %469, 2
  %471 = add i32 %470, -1161053292
  %_147 = sub i32 %conv43alteredBB, 2
  %gen148 = mul i32 %471, 2
  %_149 = shl i32 %conv43alteredBB, 2
  %472 = sub i32 0, 375525280
  %473 = sub i32 %472, %conv43alteredBB
  %474 = add i32 %473, 375525280
  %_150 = sub i32 0, %conv43alteredBB
  %475 = sub i32 %474, 1155525514
  %476 = add i32 %475, 2
  %477 = add i32 %476, 1155525514
  %gen151 = add i32 %474, 2
  %478 = sub i32 0, %conv43alteredBB
  %479 = add i32 0, %478
  %_152 = sub i32 0, %conv43alteredBB
  %480 = sub i32 0, 2
  %481 = sub i32 %479, %480
  %gen153 = add i32 %479, 2
  %_154 = shl i32 %conv43alteredBB, 2
  %_155 = shl i32 %conv43alteredBB, 2
  %482 = sub i32 0, 1287289837
  %483 = sub i32 %482, %conv43alteredBB
  %484 = add i32 %483, 1287289837
  %_156 = sub i32 0, %conv43alteredBB
  %485 = sub i32 %484, -453255546
  %486 = add i32 %485, 2
  %487 = add i32 %486, -453255546
  %gen157 = add i32 %484, 2
  %rem44alteredBB = srem i32 %conv43alteredBB, 2
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 1014406564, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %488 = load double, double* %b, align 8
  %_162 = fsub double -0.000000e+00, %488
  %gen163 = fadd double %_162, 2.000000e+00
  %_164 = fsub double -0.000000e+00, %488
  %gen165 = fadd double %_164, 2.000000e+00
  %_166 = fsub double -0.000000e+00, %488
  %gen167 = fadd double %_166, 2.000000e+00
  %div47alteredBB = fdiv double %488, 2.000000e+00
  store double %div47alteredBB, double* %b, align 8
  store i32 -250262471, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i56, align 4
  %_172 = shl i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_173 = sub i32 %489, 1
  %gen174 = mul i32 %491, 1
  %492 = sub i32 0, 93043661
  %493 = sub i32 %492, %489
  %494 = add i32 %493, 93043661
  %_175 = sub i32 0, %489
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen176 = add i32 %494, 1
  %499 = add i32 0, 210281636
  %500 = sub i32 %499, %489
  %501 = sub i32 %500, 210281636
  %_177 = sub i32 0, %489
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen178 = add i32 %501, 1
  %506 = sub i32 %489, -1150256649
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1150256649
  %_179 = sub i32 %489, 1
  %gen180 = mul i32 %508, 1
  %509 = add i32 0, 697836551
  %510 = sub i32 %509, %489
  %511 = sub i32 %510, 697836551
  %_181 = sub i32 0, %489
  %512 = sub i32 %511, -1028527229
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1028527229
  %gen182 = add i32 %511, 1
  %515 = sub i32 0, -1412766286
  %516 = sub i32 %515, %489
  %517 = add i32 %516, -1412766286
  %_183 = sub i32 0, %489
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen184 = add i32 %517, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %489, %520
  %inc72alteredBB = add nsw i32 %489, 1
  store i32 %521, i32* %i56, align 4
  store i32 787328979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB161alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end104, %for.inc102, %if.end101, %if.end100, %if.else97, %if.then95, %if.end91, %if.else88, %if.then86, %if.else82, %if.then80, %for.body78, %for.cond76, %for.end73, %originalBBpart2186, %originalBB171, %for.inc71, %if.end70, %if.else67, %if.then65, %for.body61, %for.cond58, %if.else55, %for.end54, %for.inc53, %if.end52, %if.end51, %if.else48, %originalBBpart2169, %originalBB161, %if.then46, %originalBBpart2159, %originalBB142, %if.end42, %if.else39, %originalBBpart2140, %originalBB136, %if.then37, %if.else33, %if.then31, %originalBBpart2134, %originalBB132, %for.body29, %originalBBpart2130, %originalBB128, %for.cond27, %for.end24, %for.inc22, %if.end21, %if.else, %if.then19, %originalBBpart2126, %originalBB118, %for.body, %for.cond14, %if.then13, %for.end11, %for.inc9, %if.end8, %if.then7, %originalBBpart2116, %originalBB114, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_301.cpp() #0 section ".text.startup" {
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
