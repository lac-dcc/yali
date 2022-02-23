; ModuleID = 'source-C-CXX/37/140.cpp'
source_filename = "source-C-CXX/37/140.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]
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
  %s3.reg2mem = alloca double*
  %s2.reg2mem = alloca double*
  %s1.reg2mem = alloca double*
  %p.reg2mem = alloca double**
  %a.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1201365390
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1201365390
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1631442927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1631442927, label %first
    i32 1756206419, label %originalBB
    i32 1961330682, label %originalBBpart2
    i32 -1300264206, label %while.cond
    i32 171578557, label %while.body
    i32 875740898, label %for.cond
    i32 -1263593377, label %for.body
    i32 -954262201, label %for.inc
    i32 164083771, label %for.end
    i32 1718991190, label %for.cond4
    i32 -158441046, label %for.body6
    i32 -238928899, label %for.inc7
    i32 1041036946, label %originalBB25
    i32 594483819, label %originalBBpart232
    i32 735659386, label %for.end9
    i32 102393978, label %for.cond10
    i32 -1382606739, label %for.body12
    i32 -755274435, label %for.inc17
    i32 135249527, label %for.end19
    i32 -1379945556, label %originalBB34
    i32 883555811, label %originalBBpart253
    i32 1264548974, label %while.end
    i32 -301573497, label %originalBBalteredBB
    i32 736561021, label %originalBB25alteredBB
    i32 1267752041, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 1756206419, i32 -301573497
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem
  %s3 = alloca double, align 8
  store double* %s3, double** %s3.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload62)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 1961330682, i32 -301573497
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1300264206, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload61, align 4
  %cmp = icmp sgt i32 %29, 0
  %30 = select i1 %cmp, i32 171578557, i32 1264548974
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload68)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 875740898, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload83, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload67, align 4
  %cmp2 = icmp slt i32 %31, %32
  %33 = select i1 %cmp2, i32 -1263593377, i32 164083771
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload85 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload85, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  store i32 -954262201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload81, align 4
  %36 = sub i32 %35, 406577978
  %37 = add i32 %36, 1
  %38 = add i32 %37, 406577978
  %inc = add nsw i32 %35, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload80, align 4
  store i32 875740898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i32 0, i32 0
  %p.reload87 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload87, align 8
  %s1.reload92 = load volatile double*, double** %s1.reg2mem
  store double 0.000000e+00, double* %s1.reload92, align 8
  %s2.reload100 = load volatile double*, double** %s2.reg2mem
  store double 0.000000e+00, double* %s2.reload100, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 1718991190, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload78, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload66, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 -158441046, i32 735659386
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %s1.reload91 = load volatile double*, double** %s1.reg2mem
  %42 = load double, double* %s1.reload91, align 8
  %p.reload86 = load volatile double**, double*** %p.reg2mem
  %43 = load double*, double** %p.reload86, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload77, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds double, double* %43, i64 %idx.ext
  %45 = load double, double* %add.ptr, align 8
  %add = fadd double %42, %45
  %s1.reload90 = load volatile double*, double** %s1.reg2mem
  store double %add, double* %s1.reload90, align 8
  store i32 -238928899, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1041036946, i32 736561021
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload76, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc8 = add nsw i32 %72, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload75, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1739314214
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1739314214
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 594483819, i32 736561021
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1718991190, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %s1.reload89 = load volatile double*, double** %s1.reg2mem
  %90 = load double, double* %s1.reload89, align 8
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload65, align 4
  %conv = sitofp i32 %91 to double
  %div = fdiv double %90, %conv
  %s1.reload88 = load volatile double*, double** %s1.reg2mem
  store double %div, double* %s1.reload88, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 102393978, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload73, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload64, align 4
  %cmp11 = icmp slt i32 %92, %93
  %94 = select i1 %cmp11, i32 -1382606739, i32 135249527
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload = load volatile double**, double*** %p.reg2mem
  %95 = load double*, double** %p.reload, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload72, align 4
  %idx.ext13 = sext i32 %96 to i64
  %add.ptr14 = getelementptr inbounds double, double* %95, i64 %idx.ext13
  %97 = load double, double* %add.ptr14, align 8
  %s1.reload = load volatile double*, double** %s1.reg2mem
  %98 = load double, double* %s1.reload, align 8
  %sub = fsub double %97, %98
  %call15 = call double @pow(double %sub, double 2.000000e+00) #2
  %s2.reload99 = load volatile double*, double** %s2.reg2mem
  %99 = load double, double* %s2.reload99, align 8
  %add16 = fadd double %call15, %99
  %s2.reload98 = load volatile double*, double** %s2.reg2mem
  store double %add16, double* %s2.reload98, align 8
  store i32 -755274435, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload71, align 4
  %101 = add i32 %100, -465375443
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -465375443
  %inc18 = add nsw i32 %100, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload70, align 4
  store i32 102393978, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1212089277
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1212089277
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1379945556, i32 1267752041
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %s2.reload97 = load volatile double*, double** %s2.reg2mem
  %119 = load double, double* %s2.reload97, align 8
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload63, align 4
  %conv20 = sitofp i32 %120 to double
  %div21 = fdiv double %119, %conv20
  %s2.reload96 = load volatile double*, double** %s2.reg2mem
  store double %div21, double* %s2.reload96, align 8
  %s2.reload95 = load volatile double*, double** %s2.reg2mem
  %121 = load double, double* %s2.reload95, align 8
  %call22 = call double @sqrt(double %121) #2
  %s3.reload103 = load volatile double*, double** %s3.reg2mem
  store double %call22, double* %s3.reload103, align 8
  %s3.reload102 = load volatile double*, double** %s3.reg2mem
  %122 = load double, double* %s3.reload102, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %122)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload60, align 4
  %124 = sub i32 %123, 1343214554
  %125 = add i32 %124, -1
  %126 = add i32 %125, 1343214554
  %dec = add nsw i32 %123, -1
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 %126, i32* %k.reload59, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1891100096
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1891100096
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 883555811, i32 1267752041
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1300264206, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %palteredBB = alloca double*, align 8
  %s1alteredBB = alloca double, align 8
  %s2alteredBB = alloca double, align 8
  %s3alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1756206419, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload69, align 4
  %_ = shl i32 %154, 1
  %_26 = shl i32 %154, 1
  %_27 = shl i32 %154, 1
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %_28 = sub i32 %154, 1
  %gen = mul i32 %156, 1
  %157 = sub i32 0, %154
  %158 = add i32 0, %157
  %_29 = sub i32 0, %154
  %159 = sub i32 %158, 1642130505
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1642130505
  %gen30 = add i32 %158, 1
  %162 = sub i32 0, %154
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc8alteredBB = add nsw i32 %154, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload, align 4
  store i32 1041036946, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %s2.reload94 = load volatile double*, double** %s2.reg2mem
  %166 = load double, double* %s2.reload94, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload, align 4
  %conv20alteredBB = sitofp i32 %167 to double
  %_35 = fsub double -0.000000e+00, %166
  %gen36 = fadd double %_35, %conv20alteredBB
  %_37 = fsub double -0.000000e+00, %166
  %gen38 = fadd double %_37, %conv20alteredBB
  %_39 = fsub double -0.000000e+00, %166
  %gen40 = fadd double %_39, %conv20alteredBB
  %_41 = fsub double %166, %conv20alteredBB
  %gen42 = fmul double %_41, %conv20alteredBB
  %_43 = fsub double %166, %conv20alteredBB
  %gen44 = fmul double %_43, %conv20alteredBB
  %_45 = fsub double -0.000000e+00, %166
  %gen46 = fadd double %_45, %conv20alteredBB
  %_47 = fsub double -0.000000e+00, %166
  %gen48 = fadd double %_47, %conv20alteredBB
  %div21alteredBB = fdiv double %166, %conv20alteredBB
  %s2.reload93 = load volatile double*, double** %s2.reg2mem
  store double %div21alteredBB, double* %s2.reload93, align 8
  %s2.reload = load volatile double*, double** %s2.reg2mem
  %168 = load double, double* %s2.reload, align 8
  %call22alteredBB = call double @sqrt(double %168) #2
  %s3.reload101 = load volatile double*, double** %s3.reg2mem
  store double %call22alteredBB, double* %s3.reload101, align 8
  %s3.reload = load volatile double*, double** %s3.reg2mem
  %169 = load double, double* %s3.reload, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %169)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload58, align 4
  %171 = add i32 0, 2002596859
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 2002596859
  %_49 = sub i32 0, %170
  %174 = sub i32 0, -1
  %175 = sub i32 %173, %174
  %gen50 = add i32 %173, -1
  %_51 = shl i32 %170, -1
  %176 = add i32 %170, 137179184
  %177 = add i32 %176, -1
  %178 = sub i32 %177, 137179184
  %decalteredBB = add nsw i32 %170, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %178, i32* %k.reload, align 4
  store i32 -1379945556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB34, %for.end19, %for.inc17, %for.body12, %for.cond10, %for.end9, %originalBBpart232, %originalBB25, %for.inc7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
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
