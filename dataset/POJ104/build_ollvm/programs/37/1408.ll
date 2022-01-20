; ModuleID = 'source-C-CXX/37/1408.cpp'
source_filename = "source-C-CXX/37/1408.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1408.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2124879659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2124879659, label %first
    i32 -1752486876, label %originalBB
    i32 -2144712254, label %originalBBpart2
    i32 -393261987, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1752486876, i32 -393261987
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -2144712254, i32 -393261987
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1752486876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %i7.reg2mem = alloca i32*
  %sq.reg2mem = alloca double*
  %ava.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca double**
  %a.reg2mem = alloca [100 x double]*
  %sum.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -547570978
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -547570978
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -1976323199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1976323199, label %first
    i32 -1056425083, label %originalBB
    i32 87581681, label %originalBBpart2
    i32 1686514379, label %for.cond
    i32 -1060588849, label %for.body
    i32 658199156, label %for.cond2
    i32 -1687383612, label %originalBB23
    i32 1784982263, label %originalBBpart225
    i32 -1574918777, label %for.body4
    i32 -258814578, label %for.inc
    i32 189377019, label %originalBB27
    i32 -145278515, label %originalBBpart233
    i32 125581139, label %for.end
    i32 1342727945, label %originalBB35
    i32 -819464291, label %originalBBpart249
    i32 1557613561, label %for.cond8
    i32 -1399402339, label %for.body10
    i32 -1700838336, label %for.inc14
    i32 1865036055, label %originalBB51
    i32 957119919, label %originalBBpart253
    i32 415803825, label %for.end16
    i32 -816237868, label %originalBB55
    i32 -215894376, label %originalBBpart257
    i32 571829621, label %for.inc21
    i32 -715896754, label %for.end22
    i32 1631851230, label %originalBBalteredBB
    i32 1352699697, label %originalBB23alteredBB
    i32 -235203082, label %originalBB27alteredBB
    i32 1901637668, label %originalBB35alteredBB
    i32 677390075, label %originalBB51alteredBB
    i32 -691872600, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -1056425083, i32 1631851230
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ava = alloca double, align 8
  store double* %ava, double** %ava.reg2mem
  %sq = alloca double, align 8
  store double* %sq, double** %sq.reg2mem
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload65)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1808848333
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1808848333
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 87581681, i32 1631851230
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1686514379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload64, align 4
  %cmp = icmp sgt i32 %30, 0
  %31 = select i1 %cmp, i32 -1060588849, i32 -715896754
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload72)
  %sum.reload76 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload76, align 8
  %a.reload78 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %a.reload78, i32 0, i32 0
  %p.reload88 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload88, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 658199156, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -1687383612, i32 1352699697
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload93, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload71, align 4
  %cmp3 = icmp slt i32 %58, %59
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -289785688
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -289785688
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1784982263, i32 1352699697
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -1574918777, i32 125581139
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload87 = load volatile double**, double*** %p.reg2mem
  %88 = load double*, double** %p.reload87, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %88)
  %p.reload86 = load volatile double**, double*** %p.reg2mem
  %89 = load double*, double** %p.reload86, align 8
  %90 = load double, double* %89, align 8
  %sum.reload75 = load volatile double*, double** %sum.reg2mem
  %91 = load double, double* %sum.reload75, align 8
  %add = fadd double %91, %90
  %sum.reload74 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload74, align 8
  %p.reload85 = load volatile double**, double*** %p.reg2mem
  %92 = load double*, double** %p.reload85, align 8
  %incdec.ptr = getelementptr inbounds double, double* %92, i32 1
  %p.reload84 = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptr, double** %p.reload84, align 8
  store i32 -258814578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1920222171
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1920222171
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 189377019, i32 -235203082
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload92, align 4
  %121 = sub i32 %120, 383246555
  %122 = add i32 %121, 1
  %123 = add i32 %122, 383246555
  %inc = add nsw i32 %120, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload91, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -145278515, i32 -235203082
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 658199156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1342727945, i32 1901637668
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload77 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x double], [100 x double]* %a.reload77, i32 0, i32 0
  %p.reload83 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay6, double** %p.reload83, align 8
  %sum.reload73 = load volatile double*, double** %sum.reg2mem
  %176 = load double, double* %sum.reload73, align 8
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload70, align 4
  %conv = sitofp i32 %177 to double
  %div = fdiv double %176, %conv
  %ava.reload97 = load volatile double*, double** %ava.reg2mem
  store double %div, double* %ava.reload97, align 8
  %sq.reload102 = load volatile double*, double** %sq.reg2mem
  store double 0.000000e+00, double* %sq.reload102, align 8
  %i7.reload108 = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload108, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1128472920
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1128472920
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -819464291, i32 1901637668
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1557613561, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i7.reload107 = load volatile i32*, i32** %i7.reg2mem
  %193 = load i32, i32* %i7.reload107, align 4
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload69, align 4
  %cmp9 = icmp slt i32 %193, %194
  %195 = select i1 %cmp9, i32 -1399402339, i32 415803825
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %p.reload82 = load volatile double**, double*** %p.reg2mem
  %196 = load double*, double** %p.reload82, align 8
  %197 = load double, double* %196, align 8
  %ava.reload96 = load volatile double*, double** %ava.reg2mem
  %198 = load double, double* %ava.reload96, align 8
  %sub = fsub double %197, %198
  %p.reload81 = load volatile double**, double*** %p.reg2mem
  %199 = load double*, double** %p.reload81, align 8
  %200 = load double, double* %199, align 8
  %ava.reload95 = load volatile double*, double** %ava.reg2mem
  %201 = load double, double* %ava.reload95, align 8
  %sub11 = fsub double %200, %201
  %mul = fmul double %sub, %sub11
  %sq.reload101 = load volatile double*, double** %sq.reg2mem
  %202 = load double, double* %sq.reload101, align 8
  %add12 = fadd double %202, %mul
  %sq.reload100 = load volatile double*, double** %sq.reg2mem
  store double %add12, double* %sq.reload100, align 8
  %p.reload80 = load volatile double**, double*** %p.reg2mem
  %203 = load double*, double** %p.reload80, align 8
  %incdec.ptr13 = getelementptr inbounds double, double* %203, i32 1
  %p.reload79 = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptr13, double** %p.reload79, align 8
  store i32 -1700838336, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 652717544
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 652717544
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1865036055, i32 677390075
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i7.reload106 = load volatile i32*, i32** %i7.reg2mem
  %219 = load i32, i32* %i7.reload106, align 4
  %220 = sub i32 %219, 574348444
  %221 = add i32 %220, 1
  %222 = add i32 %221, 574348444
  %inc15 = add nsw i32 %219, 1
  %i7.reload105 = load volatile i32*, i32** %i7.reg2mem
  store i32 %222, i32* %i7.reload105, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 957119919, i32 677390075
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1557613561, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 228920488
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 228920488
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -816237868, i32 -691872600
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %sq.reload99 = load volatile double*, double** %sq.reg2mem
  %252 = load double, double* %sq.reload99, align 8
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload68, align 4
  %conv17 = sitofp i32 %253 to double
  %div18 = fdiv double %252, %conv17
  %call19 = call double @sqrt(double %div18) #2
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %call19)
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -215894376, i32 -691872600
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 571829621, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload63, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, -1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %dec = add nsw i32 %280, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %284, i32* %n.reload, align 4
  store i32 1686514379, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %285 = load i32, i32* %retval.reload, align 4
  ret i32 %285

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x double], align 16
  %palteredBB = alloca double*, align 8
  %ialteredBB = alloca i32, align 4
  %avaalteredBB = alloca double, align 8
  %sqalteredBB = alloca double, align 8
  %i7alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -1056425083, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload90, align 4
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload67, align 4
  %cmp3alteredBB = icmp slt i32 %286, %287
  store i32 -1687383612, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload89, align 4
  %_ = shl i32 %288, 1
  %_28 = shl i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %_29 = sub i32 %288, 1
  %gen = mul i32 %290, 1
  %_30 = shl i32 %288, 1
  %_31 = shl i32 %288, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %288, %291
  %incalteredBB = add nsw i32 %288, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload, align 4
  store i32 189377019, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i32 0, i32 0
  %p.reload = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay6alteredBB, double** %p.reload, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %293 = load double, double* %sum.reload, align 8
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %294 = load i32, i32* %m.reload66, align 4
  %convalteredBB = sitofp i32 %294 to double
  %_36 = fsub double -0.000000e+00, %293
  %gen37 = fadd double %_36, %convalteredBB
  %_38 = fsub double %293, %convalteredBB
  %gen39 = fmul double %_38, %convalteredBB
  %_40 = fsub double %293, %convalteredBB
  %gen41 = fmul double %_40, %convalteredBB
  %_42 = fsub double -0.000000e+00, %293
  %gen43 = fadd double %_42, %convalteredBB
  %_44 = fsub double %293, %convalteredBB
  %gen45 = fmul double %_44, %convalteredBB
  %_46 = fsub double %293, %convalteredBB
  %gen47 = fmul double %_46, %convalteredBB
  %divalteredBB = fdiv double %293, %convalteredBB
  %ava.reload = load volatile double*, double** %ava.reg2mem
  store double %divalteredBB, double* %ava.reload, align 8
  %sq.reload98 = load volatile double*, double** %sq.reg2mem
  store double 0.000000e+00, double* %sq.reload98, align 8
  %i7.reload104 = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload104, align 4
  store i32 1342727945, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i7.reload103 = load volatile i32*, i32** %i7.reg2mem
  %295 = load i32, i32* %i7.reload103, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc15alteredBB = add nsw i32 %295, 1
  %i7.reload = load volatile i32*, i32** %i7.reg2mem
  store i32 %297, i32* %i7.reload, align 4
  store i32 1865036055, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %sq.reload = load volatile double*, double** %sq.reg2mem
  %298 = load double, double* %sq.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload, align 4
  %conv17alteredBB = sitofp i32 %299 to double
  %div18alteredBB = fdiv double %298, %conv17alteredBB
  %call19alteredBB = call double @sqrt(double %div18alteredBB) #2
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %call19alteredBB)
  store i32 -816237868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart257, %originalBB55, %for.end16, %originalBBpart253, %originalBB51, %for.inc14, %for.body10, %for.cond8, %originalBBpart249, %originalBB35, %for.end, %originalBBpart233, %originalBB27, %for.inc, %for.body4, %originalBBpart225, %originalBB23, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1408.cpp() #0 section ".text.startup" {
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
