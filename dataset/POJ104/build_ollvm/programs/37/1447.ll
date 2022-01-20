; ModuleID = 'source-C-CXX/37/1447.cpp'
source_filename = "source-C-CXX/37/1447.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]
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
  %summ.reg2mem = alloca double*
  %p.reg2mem = alloca double**
  %ave.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [1001 x double]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 887117116
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 887117116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1439435799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1439435799, label %first
    i32 726645559, label %originalBB
    i32 -430155375, label %originalBBpart2
    i32 404174100, label %for.cond
    i32 1395017622, label %for.body
    i32 -1016881777, label %for.cond2
    i32 -471515244, label %for.body5
    i32 -523898006, label %for.inc
    i32 1999764758, label %originalBB25
    i32 -1324916258, label %originalBBpart227
    i32 504865978, label %for.end
    i32 152874920, label %for.cond8
    i32 -308950008, label %for.body13
    i32 779459444, label %for.inc16
    i32 -348270300, label %for.end18
    i32 -1341508597, label %for.inc23
    i32 -2143410042, label %originalBB29
    i32 -336577364, label %originalBBpart234
    i32 -98958618, label %for.end24
    i32 -1336650669, label %originalBBalteredBB
    i32 1237962900, label %originalBB25alteredBB
    i32 -287497751, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 726645559, i32 -1336650669
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1001 x double], align 16
  store [1001 x double]* %a, [1001 x double]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %summ = alloca double, align 8
  store double* %summ, double** %summ.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload39 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload39)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -430155375, i32 -1336650669
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 404174100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload43, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %42 = load i32, i32* %num.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1395017622, i32 -98958618
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload48)
  %sum.reload54 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload54, align 8
  %a.reload51 = load volatile [1001 x double]*, [1001 x double]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x double], [1001 x double]* %a.reload51, i32 0, i32 0
  %p.reload69 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload69, align 8
  store i32 -1016881777, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %p.reload68 = load volatile double**, double*** %p.reg2mem
  %44 = load double*, double** %p.reload68, align 8
  %a.reload50 = load volatile [1001 x double]*, [1001 x double]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [1001 x double], [1001 x double]* %a.reload50, i32 0, i32 0
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload47, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay3, i64 %idx.ext
  %cmp4 = icmp ult double* %44, %add.ptr
  %46 = select i1 %cmp4, i32 -471515244, i32 504865978
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload67 = load volatile double**, double*** %p.reg2mem
  %47 = load double*, double** %p.reload67, align 8
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %47)
  %sum.reload53 = load volatile double*, double** %sum.reg2mem
  %48 = load double, double* %sum.reload53, align 8
  %p.reload66 = load volatile double**, double*** %p.reg2mem
  %49 = load double*, double** %p.reload66, align 8
  %50 = load double, double* %49, align 8
  %add = fadd double %48, %50
  %sum.reload52 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload52, align 8
  store i32 -523898006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1005561073
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1005561073
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1999764758, i32 1237962900
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p.reload65 = load volatile double**, double*** %p.reg2mem
  %66 = load double*, double** %p.reload65, align 8
  %incdec.ptr = getelementptr inbounds double, double* %66, i32 1
  %p.reload64 = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptr, double** %p.reload64, align 8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 371886212
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 371886212
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1324916258, i32 1237962900
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1016881777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %94 = load double, double* %sum.reload, align 8
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload46, align 4
  %conv = sitofp i32 %95 to double
  %div = fdiv double %94, %conv
  %ave.reload56 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload56, align 8
  %summ.reload76 = load volatile double*, double** %summ.reg2mem
  store double 0.000000e+00, double* %summ.reload76, align 8
  %a.reload49 = load volatile [1001 x double]*, [1001 x double]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [1001 x double], [1001 x double]* %a.reload49, i32 0, i32 0
  %p.reload63 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay7, double** %p.reload63, align 8
  store i32 152874920, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %p.reload62 = load volatile double**, double*** %p.reg2mem
  %96 = load double*, double** %p.reload62, align 8
  %a.reload = load volatile [1001 x double]*, [1001 x double]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [1001 x double], [1001 x double]* %a.reload, i32 0, i32 0
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload45, align 4
  %idx.ext10 = sext i32 %97 to i64
  %add.ptr11 = getelementptr inbounds double, double* %arraydecay9, i64 %idx.ext10
  %cmp12 = icmp ult double* %96, %add.ptr11
  %98 = select i1 %cmp12, i32 -308950008, i32 -348270300
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %summ.reload75 = load volatile double*, double** %summ.reg2mem
  %99 = load double, double* %summ.reload75, align 8
  %p.reload61 = load volatile double**, double*** %p.reg2mem
  %100 = load double*, double** %p.reload61, align 8
  %101 = load double, double* %100, align 8
  %ave.reload55 = load volatile double*, double** %ave.reg2mem
  %102 = load double, double* %ave.reload55, align 8
  %sub = fsub double %101, %102
  %p.reload60 = load volatile double**, double*** %p.reg2mem
  %103 = load double*, double** %p.reload60, align 8
  %104 = load double, double* %103, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %105 = load double, double* %ave.reload, align 8
  %sub14 = fsub double %104, %105
  %mul = fmul double %sub, %sub14
  %add15 = fadd double %99, %mul
  %summ.reload74 = load volatile double*, double** %summ.reg2mem
  store double %add15, double* %summ.reload74, align 8
  store i32 779459444, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %p.reload59 = load volatile double**, double*** %p.reg2mem
  %106 = load double*, double** %p.reload59, align 8
  %incdec.ptr17 = getelementptr inbounds double, double* %106, i32 1
  %p.reload58 = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptr17, double** %p.reload58, align 8
  store i32 152874920, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %summ.reload73 = load volatile double*, double** %summ.reg2mem
  %107 = load double, double* %summ.reload73, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload, align 4
  %conv19 = sitofp i32 %108 to double
  %div20 = fdiv double %107, %conv19
  %summ.reload72 = load volatile double*, double** %summ.reg2mem
  store double %div20, double* %summ.reload72, align 8
  %summ.reload71 = load volatile double*, double** %summ.reg2mem
  %109 = load double, double* %summ.reload71, align 8
  %call21 = call double @sqrt(double %109) #2
  %summ.reload70 = load volatile double*, double** %summ.reg2mem
  store double %call21, double* %summ.reload70, align 8
  %summ.reload = load volatile double*, double** %summ.reg2mem
  %110 = load double, double* %summ.reload, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %110)
  store i32 -1341508597, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 797072519
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 797072519
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2143410042, i32 -287497751
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload42, align 4
  %139 = add i32 %138, -911651649
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -911651649
  %inc = add nsw i32 %138, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload41, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1719679194
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1719679194
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -336577364, i32 -287497751
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 404174100, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x double], align 16
  %sumalteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  %palteredBB = alloca double*, align 8
  %summalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 726645559, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p.reload57 = load volatile double**, double*** %p.reg2mem
  %157 = load double*, double** %p.reload57, align 8
  %incdec.ptralteredBB = getelementptr inbounds double, double* %157, i32 1
  %p.reload = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptralteredBB, double** %p.reload, align 8
  store i32 1999764758, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload40, align 4
  %_ = shl i32 %158, 1
  %159 = sub i32 0, -1376701095
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1376701095
  %_30 = sub i32 0, %158
  %162 = sub i32 %161, -1437848224
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1437848224
  %gen = add i32 %161, 1
  %165 = add i32 0, 1297448844
  %166 = sub i32 %165, %158
  %167 = sub i32 %166, 1297448844
  %_31 = sub i32 0, %158
  %168 = add i32 %167, -2029969833
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -2029969833
  %gen32 = add i32 %167, 1
  %171 = add i32 %158, -1749384165
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1749384165
  %incalteredBB = add nsw i32 %158, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload, align 4
  store i32 -2143410042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB29, %for.inc23, %for.end18, %for.inc16, %for.body13, %for.cond8, %for.end, %originalBBpart227, %originalBB25, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1854052107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1854052107, label %first
    i32 -1147360156, label %originalBB
    i32 2134184369, label %originalBBpart2
    i32 1516132761, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1147360156, i32 1516132761
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1928238436
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1928238436
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2134184369, i32 1516132761
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1147360156, i32* %switchVar
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
