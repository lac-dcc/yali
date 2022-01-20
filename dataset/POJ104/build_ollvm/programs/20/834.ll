; ModuleID = 'source-C-CXX/20/834.cpp'
source_filename = "source-C-CXX/20/834.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_834.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 1624559982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1624559982, label %first
    i32 -97877430, label %originalBB
    i32 58999789, label %originalBBpart2
    i32 -1172806842, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -97877430, i32 -1172806842
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 95250860
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 95250860
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 58999789, i32 -1172806842
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -97877430, i32* %switchVar
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
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %imax = alloca i32, align 4
  %sum = alloca double, align 8
  %array = alloca [301 x double], align 16
  %average = alloca double, align 8
  %p = alloca double*, align 8
  %distant = alloca [301 x double], align 16
  %pdis = alloca double*, align 8
  %MAXdis = alloca double, align 8
  %maxnum = alloca [100 x double], align 16
  %pmax = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %imax, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store double 0.000000e+00, double* %sum, align 8
  %0 = bitcast [301 x double]* %array to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2408, i32 16, i1 false)
  store double 0.000000e+00, double* %average, align 8
  store double* null, double** %p, align 8
  %1 = bitcast [301 x double]* %distant to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2408, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x double], [301 x double]* %distant, i32 0, i32 0
  store double* %arraydecay, double** %pdis, align 8
  store double 0.000000e+00, double* %MAXdis, align 8
  %2 = bitcast [100 x double]* %maxnum to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 800, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x double], [100 x double]* %maxnum, i32 0, i32 0
  store double* %arraydecay1, double** %pmax, align 8
  %arraydecay2 = getelementptr inbounds [301 x double], [301 x double]* %array, i32 0, i32 0
  store double* %arraydecay2, double** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 811713561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 811713561, label %for.cond
    i32 1012189671, label %originalBB
    i32 -713758487, label %originalBBpart2
    i32 -1820456888, label %for.body
    i32 587790618, label %for.inc
    i32 -2113243524, label %for.end
    i32 -874827502, label %originalBB41
    i32 1371155310, label %originalBBpart249
    i32 1488237144, label %for.cond6
    i32 1389734166, label %originalBB51
    i32 713351757, label %originalBBpart253
    i32 1362018409, label %for.body8
    i32 -131482158, label %if.then
    i32 -705944967, label %if.end
    i32 -1196023695, label %originalBB55
    i32 -1435435421, label %originalBBpart257
    i32 667268929, label %for.inc21
    i32 -1828738447, label %for.end23
    i32 -144511702, label %originalBB59
    i32 -1769782961, label %originalBBpart261
    i32 1703650667, label %for.cond24
    i32 712021035, label %for.body26
    i32 -1510798860, label %if.then30
    i32 -412166232, label %if.end36
    i32 570426169, label %for.inc37
    i32 1152910341, label %for.end39
    i32 947457461, label %originalBBalteredBB
    i32 290750260, label %originalBB41alteredBB
    i32 1867001195, label %originalBB51alteredBB
    i32 97950649, label %originalBB55alteredBB
    i32 -1418903260, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1347542625
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1347542625
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1012189671, i32 947457461
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 466398102
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 466398102
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -713758487, i32 947457461
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1820456888, i32 -2113243524
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load double*, double** %p, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds double, double* %48, i64 %idx.ext
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %add.ptr)
  %50 = load double*, double** %p, align 8
  %51 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %51 to i64
  %add.ptr5 = getelementptr inbounds double, double* %50, i64 %idx.ext4
  %52 = load double, double* %add.ptr5, align 8
  %53 = load double, double* %sum, align 8
  %add = fadd double %53, %52
  store double %add, double* %sum, align 8
  store i32 587790618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 2000629033
  %56 = add i32 %55, 1
  %57 = add i32 %56, 2000629033
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 811713561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
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
  %71 = select i1 %69, i32 -874827502, i32 290750260
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %72 = load double, double* %sum, align 8
  %73 = load i32, i32* %n, align 4
  %conv = sitofp i32 %73 to double
  %div = fdiv double %72, %conv
  store double %div, double* %average, align 8
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1230776761
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1230776761
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1371155310, i32 290750260
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1488237144, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -58442983
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -58442983
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1389734166, i32 1867001195
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %116, %117
  store i1 %cmp7, i1* %cmp7.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1621425904
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1621425904
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 713351757, i32 1867001195
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %145 = select i1 %cmp7.reload, i32 1362018409, i32 -1828738447
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %146 = load double*, double** %p, align 8
  %147 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %147 to i64
  %add.ptr10 = getelementptr inbounds double, double* %146, i64 %idx.ext9
  %148 = load double, double* %add.ptr10, align 8
  %149 = load double, double* %average, align 8
  %sub = fsub double %148, %149
  %conv11 = fptosi double %sub to i32
  %call12 = call i32 @abs(i32 %conv11) #6
  %conv13 = sitofp i32 %call12 to double
  %150 = load double*, double** %pdis, align 8
  %151 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %151 to i64
  %add.ptr15 = getelementptr inbounds double, double* %150, i64 %idx.ext14
  store double %conv13, double* %add.ptr15, align 8
  %152 = load double*, double** %pdis, align 8
  %153 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %153 to i64
  %add.ptr17 = getelementptr inbounds double, double* %152, i64 %idx.ext16
  %154 = load double, double* %add.ptr17, align 8
  %155 = load double, double* %MAXdis, align 8
  %cmp18 = fcmp ogt double %154, %155
  %156 = select i1 %cmp18, i32 -131482158, i32 -705944967
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load double*, double** %pdis, align 8
  %158 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %158 to i64
  %add.ptr20 = getelementptr inbounds double, double* %157, i64 %idx.ext19
  %159 = load double, double* %add.ptr20, align 8
  store double %159, double* %MAXdis, align 8
  store i32 -705944967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1276046441
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1276046441
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1196023695, i32 97950649
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1435435421, i32 97950649
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 667268929, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, -586896843
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -586896843
  %inc22 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 1488237144, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1979647155
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1979647155
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -144511702, i32 -1418903260
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -872937159
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -872937159
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1769782961, i32 -1418903260
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1703650667, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %247, %248
  %249 = select i1 %cmp25, i32 712021035, i32 1152910341
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %250 = load double*, double** %pdis, align 8
  %251 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %251 to i64
  %add.ptr28 = getelementptr inbounds double, double* %250, i64 %idx.ext27
  %252 = load double, double* %add.ptr28, align 8
  %253 = load double, double* %MAXdis, align 8
  %cmp29 = fcmp oeq double %252, %253
  %254 = select i1 %cmp29, i32 -1510798860, i32 -412166232
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %255 = load double*, double** %p, align 8
  %256 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %256 to i64
  %add.ptr32 = getelementptr inbounds double, double* %255, i64 %idx.ext31
  %257 = load double, double* %add.ptr32, align 8
  %258 = load double*, double** %pmax, align 8
  %259 = load i32, i32* %imax, align 4
  %idx.ext33 = sext i32 %259 to i64
  %add.ptr34 = getelementptr inbounds double, double* %258, i64 %idx.ext33
  store double %257, double* %add.ptr34, align 8
  %260 = load i32, i32* %imax, align 4
  %261 = add i32 %260, 367509449
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 367509449
  %inc35 = add nsw i32 %260, 1
  store i32 %263, i32* %imax, align 4
  store i32 -412166232, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 570426169, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -1827936691
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1827936691
  %inc38 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 1703650667, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [100 x double], [100 x double]* %maxnum, i32 0, i32 0
  %268 = load i32, i32* %imax, align 4
  call void @_Z4sortPdi(double* %arraydecay40, i32 %268)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %269, %270
  store i32 1012189671, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %271 = load double, double* %sum, align 8
  %272 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %272 to double
  %_ = fsub double -0.000000e+00, %271
  %gen = fadd double %_, %convalteredBB
  %_42 = fsub double -0.000000e+00, %271
  %gen43 = fadd double %_42, %convalteredBB
  %_44 = fsub double -0.000000e+00, %271
  %gen45 = fadd double %_44, %convalteredBB
  %_46 = fsub double -0.000000e+00, %271
  %gen47 = fadd double %_46, %convalteredBB
  %divalteredBB = fdiv double %271, %convalteredBB
  store double %divalteredBB, double* %average, align 8
  store i32 0, i32* %i, align 4
  store i32 -874827502, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %273, %274
  store i32 1389734166, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1196023695, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -144511702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then30, %for.body26, %for.cond24, %originalBBpart261, %originalBB59, %for.end23, %for.inc21, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body8, %originalBBpart253, %originalBB51, %for.cond6, %originalBBpart249, %originalBB41, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define void @_Z4sortPdi(double* %arr, i32 %len) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %arr.addr = alloca double*, align 8
  %len.addr = alloca i32, align 4
  %pa = alloca double*, align 8
  %temp = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store double* %arr, double** %arr.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load double*, double** %arr.addr, align 8
  store double* %0, double** %pa, align 8
  store double 0.000000e+00, double* %temp, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -454862922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -454862922, label %for.cond
    i32 2018718001, label %originalBB
    i32 2077501443, label %originalBBpart2
    i32 298002054, label %for.body
    i32 1729998750, label %for.cond1
    i32 -752698752, label %for.body5
    i32 -107888648, label %originalBB51
    i32 -2071286716, label %originalBBpart253
    i32 -422826123, label %if.then
    i32 1171640569, label %if.end
    i32 1325136265, label %for.inc
    i32 -1255675206, label %for.end
    i32 -640415364, label %for.inc20
    i32 997543546, label %for.end22
    i32 488956158, label %for.cond23
    i32 1314291043, label %originalBB55
    i32 -22811917, label %originalBBpart270
    i32 -1985471696, label %for.body26
    i32 334329730, label %for.inc30
    i32 1208717381, label %originalBB72
    i32 49993527, label %originalBBpart284
    i32 -1792162222, label %for.end32
    i32 1115293012, label %originalBB86
    i32 -1339521070, label %originalBBpart288
    i32 -1423610312, label %originalBBalteredBB
    i32 -1452662643, label %originalBB51alteredBB
    i32 -1799220446, label %originalBB55alteredBB
    i32 -382251528, label %originalBB72alteredBB
    i32 -2050633659, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -889063991
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -889063991
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2018718001, i32 -1423610312
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len.addr, align 4
  %30 = sub i32 %29, -2070418174
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2070418174
  %sub = sub nsw i32 %29, 1
  %cmp = icmp slt i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -253554744
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -253554744
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2077501443, i32 -1423610312
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 298002054, i32 997543546
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1729998750, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %len.addr, align 4
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %50, 1852467537
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1852467537
  %sub2 = sub nsw i32 %50, %51
  %55 = sub i32 %54, 780620889
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 780620889
  %sub3 = sub nsw i32 %54, 1
  %cmp4 = icmp slt i32 %49, %57
  %58 = select i1 %cmp4, i32 -752698752, i32 -1255675206
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -2052002229
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2052002229
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -107888648, i32 -1452662643
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %86 = load double*, double** %pa, align 8
  %87 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %87 to i64
  %add.ptr = getelementptr inbounds double, double* %86, i64 %idx.ext
  %88 = load double, double* %add.ptr, align 8
  %89 = load double*, double** %pa, align 8
  %90 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %90 to i64
  %add.ptr7 = getelementptr inbounds double, double* %89, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds double, double* %add.ptr7, i64 1
  %91 = load double, double* %add.ptr8, align 8
  %cmp9 = fcmp ogt double %88, %91
  store i1 %cmp9, i1* %cmp9.reg2mem
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2071286716, i32 -1452662643
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %106 = select i1 %cmp9.reload, i32 -422826123, i32 1171640569
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load double*, double** %pa, align 8
  %108 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %108 to i64
  %add.ptr11 = getelementptr inbounds double, double* %107, i64 %idx.ext10
  %109 = load double, double* %add.ptr11, align 8
  store double %109, double* %temp, align 8
  %110 = load double*, double** %pa, align 8
  %111 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %111 to i64
  %add.ptr13 = getelementptr inbounds double, double* %110, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds double, double* %add.ptr13, i64 1
  %112 = load double, double* %add.ptr14, align 8
  %113 = load double*, double** %pa, align 8
  %114 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %114 to i64
  %add.ptr16 = getelementptr inbounds double, double* %113, i64 %idx.ext15
  store double %112, double* %add.ptr16, align 8
  %115 = load double, double* %temp, align 8
  %116 = load double*, double** %pa, align 8
  %117 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %117 to i64
  %add.ptr18 = getelementptr inbounds double, double* %116, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds double, double* %add.ptr18, i64 1
  store double %115, double* %add.ptr19, align 8
  store i32 1171640569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1325136265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, -1048976688
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1048976688
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 1729998750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -640415364, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc21 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 -454862922, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 488956158, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1412168123
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1412168123
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1314291043, i32 -1799220446
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %len.addr, align 4
  %142 = add i32 %141, -334144299
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -334144299
  %sub24 = sub nsw i32 %141, 1
  %cmp25 = icmp slt i32 %140, %144
  store i1 %cmp25, i1* %cmp25.reg2mem
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 255784352
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 255784352
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -22811917, i32 -1799220446
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %160 = select i1 %cmp25.reload, i32 -1985471696, i32 -1792162222
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %161 = load double*, double** %pa, align 8
  %162 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %162 to i64
  %add.ptr28 = getelementptr inbounds double, double* %161, i64 %idx.ext27
  %163 = load double, double* %add.ptr28, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %163)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 44)
  store i32 334329730, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -181271749
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -181271749
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1208717381, i32 -382251528
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc31 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1035156939
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1035156939
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 49993527, i32 -382251528
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 488956158, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, -1518117620
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1518117620
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1115293012, i32 -2050633659
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %226 = load double*, double** %pa, align 8
  %227 = load i32, i32* %len.addr, align 4
  %idx.ext33 = sext i32 %227 to i64
  %add.ptr34 = getelementptr inbounds double, double* %226, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds double, double* %add.ptr34, i64 -1
  %228 = load double, double* %add.ptr35, align 8
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %228)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1339521070, i32 -2050633659
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %len.addr, align 4
  %245 = sub i32 0, -1302768294
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -1302768294
  %_ = sub i32 0, %244
  %248 = add i32 %247, -1586967054
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1586967054
  %gen = add i32 %247, 1
  %251 = sub i32 %244, 359820752
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 359820752
  %_38 = sub i32 %244, 1
  %gen39 = mul i32 %253, 1
  %254 = sub i32 %244, 2138076017
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2138076017
  %_40 = sub i32 %244, 1
  %gen41 = mul i32 %256, 1
  %_42 = shl i32 %244, 1
  %257 = sub i32 0, 66128697
  %258 = sub i32 %257, %244
  %259 = add i32 %258, 66128697
  %_43 = sub i32 0, %244
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen44 = add i32 %259, 1
  %_45 = shl i32 %244, 1
  %262 = add i32 %244, -297376750
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -297376750
  %_46 = sub i32 %244, 1
  %gen47 = mul i32 %264, 1
  %265 = sub i32 0, %244
  %266 = add i32 0, %265
  %_48 = sub i32 0, %244
  %267 = add i32 %266, -91779742
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -91779742
  %gen49 = add i32 %266, 1
  %_50 = shl i32 %244, 1
  %270 = sub i32 0, 1
  %271 = add i32 %244, %270
  %subalteredBB = sub nsw i32 %244, 1
  %cmpalteredBB = icmp slt i32 %243, %271
  store i32 2018718001, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %272 = load double*, double** %pa, align 8
  %273 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %273 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %272, i64 %idx.extalteredBB
  %274 = load double, double* %add.ptralteredBB, align 8
  %275 = load double*, double** %pa, align 8
  %276 = load i32, i32* %j, align 4
  %idx.ext6alteredBB = sext i32 %276 to i64
  %add.ptr7alteredBB = getelementptr inbounds double, double* %275, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds double, double* %add.ptr7alteredBB, i64 1
  %277 = load double, double* %add.ptr8alteredBB, align 8
  %cmp9alteredBB = fcmp ogt double %274, %277
  store i32 -107888648, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %len.addr, align 4
  %_56 = shl i32 %279, 1
  %280 = add i32 0, -1328461630
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -1328461630
  %_57 = sub i32 0, %279
  %283 = add i32 %282, -779501047
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -779501047
  %gen58 = add i32 %282, 1
  %_59 = shl i32 %279, 1
  %286 = sub i32 %279, -1318651167
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1318651167
  %_60 = sub i32 %279, 1
  %gen61 = mul i32 %288, 1
  %289 = sub i32 %279, -2103744311
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2103744311
  %_62 = sub i32 %279, 1
  %gen63 = mul i32 %291, 1
  %_64 = shl i32 %279, 1
  %292 = sub i32 %279, 367603697
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 367603697
  %_65 = sub i32 %279, 1
  %gen66 = mul i32 %294, 1
  %295 = sub i32 %279, -1033619817
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1033619817
  %_67 = sub i32 %279, 1
  %gen68 = mul i32 %297, 1
  %298 = sub i32 %279, -1655929546
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1655929546
  %sub24alteredBB = sub nsw i32 %279, 1
  %cmp25alteredBB = icmp slt i32 %278, %300
  store i32 1314291043, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 1270143178
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1270143178
  %_73 = sub i32 %301, 1
  %gen74 = mul i32 %304, 1
  %305 = sub i32 %301, 479558959
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 479558959
  %_75 = sub i32 %301, 1
  %gen76 = mul i32 %307, 1
  %_77 = shl i32 %301, 1
  %308 = sub i32 0, %301
  %309 = add i32 0, %308
  %_78 = sub i32 0, %301
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen79 = add i32 %309, 1
  %312 = sub i32 %301, 27741845
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 27741845
  %_80 = sub i32 %301, 1
  %gen81 = mul i32 %314, 1
  %_82 = shl i32 %301, 1
  %315 = sub i32 %301, 134525745
  %316 = add i32 %315, 1
  %317 = add i32 %316, 134525745
  %inc31alteredBB = add nsw i32 %301, 1
  store i32 %317, i32* %i, align 4
  store i32 1208717381, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %318 = load double*, double** %pa, align 8
  %319 = load i32, i32* %len.addr, align 4
  %idx.ext33alteredBB = sext i32 %319 to i64
  %add.ptr34alteredBB = getelementptr inbounds double, double* %318, i64 %idx.ext33alteredBB
  %add.ptr35alteredBB = getelementptr inbounds double, double* %add.ptr34alteredBB, i64 -1
  %320 = load double, double* %add.ptr35alteredBB, align 8
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %320)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1115293012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB86, %for.end32, %originalBBpart284, %originalBB72, %for.inc30, %for.body26, %originalBBpart270, %originalBB55, %for.cond23, %for.end22, %for.inc20, %for.end, %for.inc, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_834.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -319211252
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -319211252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1447732110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1447732110, label %first
    i32 -1527288151, label %originalBB
    i32 849269394, label %originalBBpart2
    i32 1552550112, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1527288151, i32 1552550112
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %40 = select i1 %38, i32 849269394, i32 1552550112
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1527288151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
