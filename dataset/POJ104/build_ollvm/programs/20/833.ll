; ModuleID = 'source-C-CXX/20/833.cpp'
source_filename = "source-C-CXX/20/833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_833.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %pmax.reg2mem = alloca double**
  %maxnum.reg2mem = alloca [100 x double]*
  %MAXdis.reg2mem = alloca double*
  %pdis.reg2mem = alloca double**
  %p.reg2mem = alloca double**
  %average.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %imax.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1902048150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1902048150, label %first
    i32 -108081028, label %originalBB
    i32 -2103490078, label %originalBBpart2
    i32 376700964, label %for.cond
    i32 -311975046, label %for.body
    i32 651821003, label %for.inc
    i32 -1560446939, label %for.end
    i32 -265339086, label %for.cond7
    i32 65199217, label %originalBB42
    i32 -439339521, label %originalBBpart244
    i32 -815759031, label %for.body9
    i32 -265208337, label %originalBB46
    i32 -1092584795, label %originalBBpart248
    i32 -1441085166, label %if.then
    i32 2127398666, label %if.end
    i32 1742560429, label %for.inc22
    i32 -2012273032, label %originalBB50
    i32 -92262286, label %originalBBpart262
    i32 869218974, label %for.end24
    i32 1554790395, label %for.cond25
    i32 -870992266, label %for.body27
    i32 1758011559, label %originalBB64
    i32 -1315192435, label %originalBBpart266
    i32 2041181517, label %if.then31
    i32 454510349, label %if.end37
    i32 832200281, label %for.inc38
    i32 1715959479, label %for.end40
    i32 1678442148, label %originalBB68
    i32 1493052412, label %originalBBpart270
    i32 -165400674, label %originalBBalteredBB
    i32 -721542391, label %originalBB42alteredBB
    i32 495178782, label %originalBB46alteredBB
    i32 2080073561, label %originalBB50alteredBB
    i32 -2122195759, label %originalBB64alteredBB
    i32 1640981162, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = and i1 %.reload, %.reload74
  %10 = xor i1 %.reload, %.reload74
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload74
  %13 = select i1 %11, i32 -108081028, i32 -165400674
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %imax = alloca i32, align 4
  store i32* %imax, i32** %imax.reg2mem
  %imin = alloca i32, align 4
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %array = alloca [301 x double], align 16
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %distant = alloca [301 x double], align 16
  %pdis = alloca double*, align 8
  store double** %pdis, double*** %pdis.reg2mem
  %MAXdis = alloca double, align 8
  store double* %MAXdis, double** %MAXdis.reg2mem
  %MINdis = alloca double, align 8
  %maxnum = alloca [100 x double], align 16
  store [100 x double]* %maxnum, [100 x double]** %maxnum.reg2mem
  %minnum = alloca [100 x double], align 16
  %pmax = alloca double*, align 8
  store double** %pmax, double*** %pmax.reg2mem
  %pmin = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %imax.reload110 = load volatile i32*, i32** %imax.reg2mem
  store i32 0, i32* %imax.reload110, align 4
  store i32 0, i32* %imin, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload79)
  %sum.reload113 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload113, align 8
  %14 = bitcast [301 x double]* %array to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2408, i32 16, i1 false)
  %average.reload116 = load volatile double*, double** %average.reg2mem
  store double 0.000000e+00, double* %average.reload116, align 8
  %p.reload122 = load volatile double**, double*** %p.reg2mem
  store double* null, double** %p.reload122, align 8
  %15 = bitcast [301 x double]* %distant to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2408, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x double], [301 x double]* %distant, i32 0, i32 0
  %pdis.reload129 = load volatile double**, double*** %pdis.reg2mem
  store double* %arraydecay, double** %pdis.reload129, align 8
  %MAXdis.reload134 = load volatile double*, double** %MAXdis.reg2mem
  store double 0.000000e+00, double* %MAXdis.reload134, align 8
  store double 1.000000e+05, double* %MINdis, align 8
  %maxnum.reload137 = load volatile [100 x double]*, [100 x double]** %maxnum.reg2mem
  %16 = bitcast [100 x double]* %maxnum.reload137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %17 = bitcast [100 x double]* %minnum to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  %maxnum.reload136 = load volatile [100 x double]*, [100 x double]** %maxnum.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x double], [100 x double]* %maxnum.reload136, i32 0, i32 0
  %pmax.reload138 = load volatile double**, double*** %pmax.reg2mem
  store double* %arraydecay1, double** %pmax.reload138, align 8
  %arraydecay2 = getelementptr inbounds [100 x double], [100 x double]* %minnum, i32 0, i32 0
  store double* %arraydecay2, double** %pmin, align 8
  %arraydecay3 = getelementptr inbounds [301 x double], [301 x double]* %array, i32 0, i32 0
  %p.reload121 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay3, double** %p.reload121, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1630737711
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1630737711
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2103490078, i32 -165400674
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 376700964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload104, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -311975046, i32 -1560446939
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload120 = load volatile double**, double*** %p.reg2mem
  %36 = load double*, double** %p.reload120, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload103, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds double, double* %36, i64 %idx.ext
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %add.ptr)
  %p.reload119 = load volatile double**, double*** %p.reg2mem
  %38 = load double*, double** %p.reload119, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload102, align 4
  %idx.ext5 = sext i32 %39 to i64
  %add.ptr6 = getelementptr inbounds double, double* %38, i64 %idx.ext5
  %40 = load double, double* %add.ptr6, align 8
  %sum.reload112 = load volatile double*, double** %sum.reg2mem
  %41 = load double, double* %sum.reload112, align 8
  %add = fadd double %41, %40
  %sum.reload111 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload111, align 8
  store i32 651821003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload101, align 4
  %43 = add i32 %42, -1186548214
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1186548214
  %inc = add nsw i32 %42, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload100, align 4
  store i32 376700964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %46 = load double, double* %sum.reload, align 8
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload77, align 4
  %conv = sitofp i32 %47 to double
  %div = fdiv double %46, %conv
  %average.reload115 = load volatile double*, double** %average.reg2mem
  store double %div, double* %average.reload115, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -265339086, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 65199217, i32 -721542391
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload98, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload76, align 4
  %cmp8 = icmp slt i32 %74, %75
  store i1 %cmp8, i1* %cmp8.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 370153574
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 370153574
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -439339521, i32 -721542391
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %103 = select i1 %cmp8.reload, i32 -815759031, i32 869218974
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -265208337, i32 495178782
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p.reload118 = load volatile double**, double*** %p.reg2mem
  %130 = load double*, double** %p.reload118, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload97, align 4
  %idx.ext10 = sext i32 %131 to i64
  %add.ptr11 = getelementptr inbounds double, double* %130, i64 %idx.ext10
  %132 = load double, double* %add.ptr11, align 8
  %average.reload114 = load volatile double*, double** %average.reg2mem
  %133 = load double, double* %average.reload114, align 8
  %sub = fsub double %132, %133
  %conv12 = fptosi double %sub to i32
  %call13 = call i32 @abs(i32 %conv12) #6
  %conv14 = sitofp i32 %call13 to double
  %pdis.reload128 = load volatile double**, double*** %pdis.reg2mem
  %134 = load double*, double** %pdis.reload128, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload96, align 4
  %idx.ext15 = sext i32 %135 to i64
  %add.ptr16 = getelementptr inbounds double, double* %134, i64 %idx.ext15
  store double %conv14, double* %add.ptr16, align 8
  %pdis.reload127 = load volatile double**, double*** %pdis.reg2mem
  %136 = load double*, double** %pdis.reload127, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload95, align 4
  %idx.ext17 = sext i32 %137 to i64
  %add.ptr18 = getelementptr inbounds double, double* %136, i64 %idx.ext17
  %138 = load double, double* %add.ptr18, align 8
  %MAXdis.reload133 = load volatile double*, double** %MAXdis.reg2mem
  %139 = load double, double* %MAXdis.reload133, align 8
  %cmp19 = fcmp ogt double %138, %139
  store i1 %cmp19, i1* %cmp19.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -417817576
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -417817576
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1092584795, i32 495178782
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %155 = select i1 %cmp19.reload, i32 -1441085166, i32 2127398666
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pdis.reload126 = load volatile double**, double*** %pdis.reg2mem
  %156 = load double*, double** %pdis.reload126, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload94, align 4
  %idx.ext20 = sext i32 %157 to i64
  %add.ptr21 = getelementptr inbounds double, double* %156, i64 %idx.ext20
  %158 = load double, double* %add.ptr21, align 8
  %MAXdis.reload132 = load volatile double*, double** %MAXdis.reg2mem
  store double %158, double* %MAXdis.reload132, align 8
  store i32 2127398666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1742560429, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -961223012
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -961223012
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2012273032, i32 2080073561
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload93, align 4
  %187 = add i32 %186, 1225025520
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1225025520
  %inc23 = add nsw i32 %186, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload92, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -92262286, i32 2080073561
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -265339086, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 1554790395, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload90, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload75, align 4
  %cmp26 = icmp slt i32 %204, %205
  %206 = select i1 %cmp26, i32 -870992266, i32 1715959479
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1758011559, i32 -2122195759
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %pdis.reload125 = load volatile double**, double*** %pdis.reg2mem
  %233 = load double*, double** %pdis.reload125, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload89, align 4
  %idx.ext28 = sext i32 %234 to i64
  %add.ptr29 = getelementptr inbounds double, double* %233, i64 %idx.ext28
  %235 = load double, double* %add.ptr29, align 8
  %MAXdis.reload131 = load volatile double*, double** %MAXdis.reg2mem
  %236 = load double, double* %MAXdis.reload131, align 8
  %cmp30 = fcmp oeq double %235, %236
  store i1 %cmp30, i1* %cmp30.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1505816307
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1505816307
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1315192435, i32 -2122195759
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %264 = select i1 %cmp30.reload, i32 2041181517, i32 454510349
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %p.reload117 = load volatile double**, double*** %p.reg2mem
  %265 = load double*, double** %p.reload117, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload88, align 4
  %idx.ext32 = sext i32 %266 to i64
  %add.ptr33 = getelementptr inbounds double, double* %265, i64 %idx.ext32
  %267 = load double, double* %add.ptr33, align 8
  %pmax.reload = load volatile double**, double*** %pmax.reg2mem
  %268 = load double*, double** %pmax.reload, align 8
  %imax.reload109 = load volatile i32*, i32** %imax.reg2mem
  %269 = load i32, i32* %imax.reload109, align 4
  %idx.ext34 = sext i32 %269 to i64
  %add.ptr35 = getelementptr inbounds double, double* %268, i64 %idx.ext34
  store double %267, double* %add.ptr35, align 8
  %imax.reload108 = load volatile i32*, i32** %imax.reg2mem
  %270 = load i32, i32* %imax.reload108, align 4
  %271 = sub i32 %270, 1082840115
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1082840115
  %inc36 = add nsw i32 %270, 1
  %imax.reload107 = load volatile i32*, i32** %imax.reg2mem
  store i32 %273, i32* %imax.reload107, align 4
  store i32 454510349, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 832200281, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload87, align 4
  %275 = sub i32 %274, -1741686725
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1741686725
  %inc39 = add nsw i32 %274, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload86, align 4
  store i32 1554790395, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1296362733
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1296362733
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
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
  %304 = select i1 %302, i32 1678442148, i32 1640981162
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %maxnum.reload135 = load volatile [100 x double]*, [100 x double]** %maxnum.reg2mem
  %arraydecay41 = getelementptr inbounds [100 x double], [100 x double]* %maxnum.reload135, i32 0, i32 0
  %imax.reload106 = load volatile i32*, i32** %imax.reg2mem
  %305 = load i32, i32* %imax.reload106, align 4
  call void @_Z4sortPdi(double* %arraydecay41, i32 %305)
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1518066865
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1518066865
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1493052412, i32 1640981162
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %imaxalteredBB = alloca i32, align 4
  %iminalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %arrayalteredBB = alloca [301 x double], align 16
  %averagealteredBB = alloca double, align 8
  %palteredBB = alloca double*, align 8
  %distantalteredBB = alloca [301 x double], align 16
  %pdisalteredBB = alloca double*, align 8
  %MAXdisalteredBB = alloca double, align 8
  %MINdisalteredBB = alloca double, align 8
  %maxnumalteredBB = alloca [100 x double], align 16
  %minnumalteredBB = alloca [100 x double], align 16
  %pmaxalteredBB = alloca double*, align 8
  %pminalteredBB = alloca double*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %imaxalteredBB, align 4
  store i32 0, i32* %iminalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %333 = bitcast [301 x double]* %arrayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 2408, i32 16, i1 false)
  store double 0.000000e+00, double* %averagealteredBB, align 8
  store double* null, double** %palteredBB, align 8
  %334 = bitcast [301 x double]* %distantalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %334, i8 0, i64 2408, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [301 x double], [301 x double]* %distantalteredBB, i32 0, i32 0
  store double* %arraydecayalteredBB, double** %pdisalteredBB, align 8
  store double 0.000000e+00, double* %MAXdisalteredBB, align 8
  store double 1.000000e+05, double* %MINdisalteredBB, align 8
  %335 = bitcast [100 x double]* %maxnumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 800, i32 16, i1 false)
  %336 = bitcast [100 x double]* %minnumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %336, i8 0, i64 800, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100 x double], [100 x double]* %maxnumalteredBB, i32 0, i32 0
  store double* %arraydecay1alteredBB, double** %pmaxalteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %minnumalteredBB, i32 0, i32 0
  store double* %arraydecay2alteredBB, double** %pminalteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [301 x double], [301 x double]* %arrayalteredBB, i32 0, i32 0
  store double* %arraydecay3alteredBB, double** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -108081028, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %337, %338
  store i32 65199217, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile double**, double*** %p.reg2mem
  %339 = load double*, double** %p.reload, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload84, align 4
  %idx.ext10alteredBB = sext i32 %340 to i64
  %add.ptr11alteredBB = getelementptr inbounds double, double* %339, i64 %idx.ext10alteredBB
  %341 = load double, double* %add.ptr11alteredBB, align 8
  %average.reload = load volatile double*, double** %average.reg2mem
  %342 = load double, double* %average.reload, align 8
  %_ = fsub double -0.000000e+00, %341
  %gen = fadd double %_, %342
  %subalteredBB = fsub double %341, %342
  %conv12alteredBB = fptosi double %subalteredBB to i32
  %call13alteredBB = call i32 @abs(i32 %conv12alteredBB) #6
  %conv14alteredBB = sitofp i32 %call13alteredBB to double
  %pdis.reload124 = load volatile double**, double*** %pdis.reg2mem
  %343 = load double*, double** %pdis.reload124, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload83, align 4
  %idx.ext15alteredBB = sext i32 %344 to i64
  %add.ptr16alteredBB = getelementptr inbounds double, double* %343, i64 %idx.ext15alteredBB
  store double %conv14alteredBB, double* %add.ptr16alteredBB, align 8
  %pdis.reload123 = load volatile double**, double*** %pdis.reg2mem
  %345 = load double*, double** %pdis.reload123, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload82, align 4
  %idx.ext17alteredBB = sext i32 %346 to i64
  %add.ptr18alteredBB = getelementptr inbounds double, double* %345, i64 %idx.ext17alteredBB
  %347 = load double, double* %add.ptr18alteredBB, align 8
  %MAXdis.reload130 = load volatile double*, double** %MAXdis.reg2mem
  %348 = load double, double* %MAXdis.reload130, align 8
  %cmp19alteredBB = fcmp ogt double %347, %348
  store i32 -265208337, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload81, align 4
  %350 = sub i32 %349, -1241238682
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1241238682
  %_51 = sub i32 %349, 1
  %gen52 = mul i32 %352, 1
  %_53 = shl i32 %349, 1
  %353 = sub i32 %349, -440186724
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -440186724
  %_54 = sub i32 %349, 1
  %gen55 = mul i32 %355, 1
  %356 = sub i32 %349, 1365357489
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1365357489
  %_56 = sub i32 %349, 1
  %gen57 = mul i32 %358, 1
  %359 = sub i32 0, 6859526
  %360 = sub i32 %359, %349
  %361 = add i32 %360, 6859526
  %_58 = sub i32 0, %349
  %362 = sub i32 %361, -666323020
  %363 = add i32 %362, 1
  %364 = add i32 %363, -666323020
  %gen59 = add i32 %361, 1
  %_60 = shl i32 %349, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %349, %365
  %inc23alteredBB = add nsw i32 %349, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload80, align 4
  store i32 -2012273032, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %pdis.reload = load volatile double**, double*** %pdis.reg2mem
  %367 = load double*, double** %pdis.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload, align 4
  %idx.ext28alteredBB = sext i32 %368 to i64
  %add.ptr29alteredBB = getelementptr inbounds double, double* %367, i64 %idx.ext28alteredBB
  %369 = load double, double* %add.ptr29alteredBB, align 8
  %MAXdis.reload = load volatile double*, double** %MAXdis.reg2mem
  %370 = load double, double* %MAXdis.reload, align 8
  %cmp30alteredBB = fcmp oeq double %369, %370
  store i32 1758011559, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %maxnum.reload = load volatile [100 x double]*, [100 x double]** %maxnum.reg2mem
  %arraydecay41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %maxnum.reload, i32 0, i32 0
  %imax.reload = load volatile i32*, i32** %imax.reg2mem
  %371 = load i32, i32* %imax.reload, align 4
  call void @_Z4sortPdi(double* %arraydecay41alteredBB, i32 %371)
  store i32 1678442148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB68, %for.end40, %for.inc38, %if.end37, %if.then31, %originalBBpart266, %originalBB64, %for.body27, %for.cond25, %for.end24, %originalBBpart262, %originalBB50, %for.inc22, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body9, %originalBBpart244, %originalBB42, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca double*
  %pa.reg2mem = alloca double**
  %len.addr.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2003082180
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2003082180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1486460381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1486460381, label %first
    i32 1232967790, label %originalBB
    i32 -820426714, label %originalBBpart2
    i32 -1940626168, label %for.cond
    i32 565878955, label %originalBB38
    i32 1547793148, label %originalBBpart241
    i32 -470789918, label %for.body
    i32 -248634453, label %originalBB43
    i32 -60787124, label %originalBBpart245
    i32 2137367293, label %for.cond1
    i32 1519208600, label %originalBB47
    i32 -176258724, label %originalBBpart269
    i32 -1822737678, label %for.body5
    i32 -321707403, label %if.then
    i32 2045377569, label %if.end
    i32 -2025963533, label %for.inc
    i32 -1065548573, label %originalBB71
    i32 -1110870807, label %originalBBpart282
    i32 -254421161, label %for.end
    i32 -1880989432, label %for.inc20
    i32 -170451165, label %for.end22
    i32 -2121963161, label %for.cond23
    i32 -984341580, label %originalBB84
    i32 1184146253, label %originalBBpart293
    i32 -44320942, label %for.body26
    i32 1675902180, label %originalBB95
    i32 724995253, label %originalBBpart297
    i32 -627438290, label %for.inc30
    i32 1846627128, label %for.end32
    i32 1546232423, label %originalBB99
    i32 -1620478579, label %originalBBpart2101
    i32 -1554535498, label %originalBBalteredBB
    i32 -1775110031, label %originalBB38alteredBB
    i32 1241090374, label %originalBB43alteredBB
    i32 -1565138620, label %originalBB47alteredBB
    i32 850582621, label %originalBB71alteredBB
    i32 -1224400843, label %originalBB84alteredBB
    i32 2095652893, label %originalBB95alteredBB
    i32 -362447040, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 1232967790, i32 -1554535498
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arr.addr = alloca double*, align 8
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %pa = alloca double*, align 8
  store double** %pa, double*** %pa.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store double* %arr, double** %arr.addr, align 8
  %len.addr.reload113 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload113, align 4
  %27 = load double*, double** %arr.addr, align 8
  %pa.reload123 = load volatile double**, double*** %pa.reg2mem
  store double* %27, double** %pa.reload123, align 8
  %temp.reload125 = load volatile double*, double** %temp.reg2mem
  store double 0.000000e+00, double* %temp.reload125, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -820426714, i32 -1554535498
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1940626168, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 717815494
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 717815494
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 565878955, i32 -1775110031
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload137, align 4
  %len.addr.reload112 = load volatile i32*, i32** %len.addr.reg2mem
  %70 = load i32, i32* %len.addr.reload112, align 4
  %71 = sub i32 %70, -951255294
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -951255294
  %sub = sub nsw i32 %70, 1
  %cmp = icmp slt i32 %69, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -1805350451
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1805350451
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1547793148, i32 -1775110031
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -470789918, i32 -170451165
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -1874027339
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1874027339
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -248634453, i32 1241090374
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -1594304280
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1594304280
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -60787124, i32 1241090374
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2137367293, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -1697127545
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1697127545
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1519208600, i32 -1565138620
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload150, align 4
  %len.addr.reload111 = load volatile i32*, i32** %len.addr.reg2mem
  %172 = load i32, i32* %len.addr.reload111, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload136, align 4
  %174 = add i32 %172, 742415327
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 742415327
  %sub2 = sub nsw i32 %172, %173
  %177 = add i32 %176, -656372277
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -656372277
  %sub3 = sub nsw i32 %176, 1
  %cmp4 = icmp slt i32 %171, %179
  store i1 %cmp4, i1* %cmp4.reg2mem
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 868001896
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 868001896
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -176258724, i32 -1565138620
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %195 = select i1 %cmp4.reload, i32 -1822737678, i32 -254421161
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %pa.reload122 = load volatile double**, double*** %pa.reg2mem
  %196 = load double*, double** %pa.reload122, align 8
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload149, align 4
  %idx.ext = sext i32 %197 to i64
  %add.ptr = getelementptr inbounds double, double* %196, i64 %idx.ext
  %198 = load double, double* %add.ptr, align 8
  %pa.reload121 = load volatile double**, double*** %pa.reg2mem
  %199 = load double*, double** %pa.reload121, align 8
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload148, align 4
  %idx.ext6 = sext i32 %200 to i64
  %add.ptr7 = getelementptr inbounds double, double* %199, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds double, double* %add.ptr7, i64 1
  %201 = load double, double* %add.ptr8, align 8
  %cmp9 = fcmp ogt double %198, %201
  %202 = select i1 %cmp9, i32 -321707403, i32 2045377569
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pa.reload120 = load volatile double**, double*** %pa.reg2mem
  %203 = load double*, double** %pa.reload120, align 8
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload147, align 4
  %idx.ext10 = sext i32 %204 to i64
  %add.ptr11 = getelementptr inbounds double, double* %203, i64 %idx.ext10
  %205 = load double, double* %add.ptr11, align 8
  %temp.reload124 = load volatile double*, double** %temp.reg2mem
  store double %205, double* %temp.reload124, align 8
  %pa.reload119 = load volatile double**, double*** %pa.reg2mem
  %206 = load double*, double** %pa.reload119, align 8
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload146, align 4
  %idx.ext12 = sext i32 %207 to i64
  %add.ptr13 = getelementptr inbounds double, double* %206, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds double, double* %add.ptr13, i64 1
  %208 = load double, double* %add.ptr14, align 8
  %pa.reload118 = load volatile double**, double*** %pa.reg2mem
  %209 = load double*, double** %pa.reload118, align 8
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload145, align 4
  %idx.ext15 = sext i32 %210 to i64
  %add.ptr16 = getelementptr inbounds double, double* %209, i64 %idx.ext15
  store double %208, double* %add.ptr16, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %211 = load double, double* %temp.reload, align 8
  %pa.reload117 = load volatile double**, double*** %pa.reg2mem
  %212 = load double*, double** %pa.reload117, align 8
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload144, align 4
  %idx.ext17 = sext i32 %213 to i64
  %add.ptr18 = getelementptr inbounds double, double* %212, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds double, double* %add.ptr18, i64 1
  store double %211, double* %add.ptr19, align 8
  store i32 2045377569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2025963533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 1369960421
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1369960421
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1065548573, i32 850582621
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload143, align 4
  %230 = add i32 %229, 1061025156
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1061025156
  %inc = add nsw i32 %229, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload142, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, 1667163531
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1667163531
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1110870807, i32 850582621
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2137367293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1880989432, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload135, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc21 = add nsw i32 %248, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload134, align 4
  store i32 -1940626168, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -2121963161, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -984341580, i32 -1224400843
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload132, align 4
  %len.addr.reload110 = load volatile i32*, i32** %len.addr.reg2mem
  %268 = load i32, i32* %len.addr.reload110, align 4
  %269 = add i32 %268, -174274337
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -174274337
  %sub24 = sub nsw i32 %268, 1
  %cmp25 = icmp slt i32 %267, %271
  store i1 %cmp25, i1* %cmp25.reg2mem
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1661593205
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1661593205
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1184146253, i32 -1224400843
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %287 = select i1 %cmp25.reload, i32 -44320942, i32 1846627128
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1675902180, i32 2095652893
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %pa.reload116 = load volatile double**, double*** %pa.reg2mem
  %302 = load double*, double** %pa.reload116, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload131, align 4
  %idx.ext27 = sext i32 %303 to i64
  %add.ptr28 = getelementptr inbounds double, double* %302, i64 %idx.ext27
  %304 = load double, double* %add.ptr28, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %304)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 44)
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 724995253, i32 2095652893
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -627438290, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload130, align 4
  %332 = sub i32 %331, -1570985038
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1570985038
  %inc31 = add nsw i32 %331, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload129, align 4
  store i32 -2121963161, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1546232423, i32 -362447040
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %pa.reload115 = load volatile double**, double*** %pa.reg2mem
  %349 = load double*, double** %pa.reload115, align 8
  %len.addr.reload109 = load volatile i32*, i32** %len.addr.reg2mem
  %350 = load i32, i32* %len.addr.reload109, align 4
  %idx.ext33 = sext i32 %350 to i64
  %add.ptr34 = getelementptr inbounds double, double* %349, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds double, double* %add.ptr34, i64 -1
  %351 = load double, double* %add.ptr35, align 8
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %351)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, -1403209522
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1403209522
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1620478579, i32 -362447040
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arr.addralteredBB = alloca double*, align 8
  %len.addralteredBB = alloca i32, align 4
  %paalteredBB = alloca double*, align 8
  %tempalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store double* %arr, double** %arr.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  %367 = load double*, double** %arr.addralteredBB, align 8
  store double* %367, double** %paalteredBB, align 8
  store double 0.000000e+00, double* %tempalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1232967790, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload128, align 4
  %len.addr.reload108 = load volatile i32*, i32** %len.addr.reg2mem
  %369 = load i32, i32* %len.addr.reload108, align 4
  %_ = shl i32 %369, 1
  %370 = add i32 %369, 1764644570
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1764644570
  %_39 = sub i32 %369, 1
  %gen = mul i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %369, %373
  %subalteredBB = sub nsw i32 %369, 1
  %cmpalteredBB = icmp slt i32 %368, %374
  store i32 565878955, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 -248634453, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload140, align 4
  %len.addr.reload107 = load volatile i32*, i32** %len.addr.reg2mem
  %376 = load i32, i32* %len.addr.reload107, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload127, align 4
  %378 = sub i32 0, %376
  %379 = add i32 0, %378
  %_48 = sub i32 0, %376
  %380 = sub i32 %379, -392932234
  %381 = add i32 %380, %377
  %382 = add i32 %381, -392932234
  %gen49 = add i32 %379, %377
  %_50 = shl i32 %376, %377
  %383 = add i32 0, 118660441
  %384 = sub i32 %383, %376
  %385 = sub i32 %384, 118660441
  %_51 = sub i32 0, %376
  %386 = sub i32 0, %377
  %387 = sub i32 %385, %386
  %gen52 = add i32 %385, %377
  %388 = sub i32 %376, -751226073
  %389 = sub i32 %388, %377
  %390 = add i32 %389, -751226073
  %_53 = sub i32 %376, %377
  %gen54 = mul i32 %390, %377
  %391 = sub i32 0, %376
  %392 = add i32 0, %391
  %_55 = sub i32 0, %376
  %393 = sub i32 0, %392
  %394 = sub i32 0, %377
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen56 = add i32 %392, %377
  %397 = sub i32 0, %377
  %398 = add i32 %376, %397
  %_57 = sub i32 %376, %377
  %gen58 = mul i32 %398, %377
  %399 = sub i32 %376, -720732251
  %400 = sub i32 %399, %377
  %401 = add i32 %400, -720732251
  %_59 = sub i32 %376, %377
  %gen60 = mul i32 %401, %377
  %402 = add i32 %376, 1616434549
  %403 = sub i32 %402, %377
  %404 = sub i32 %403, 1616434549
  %sub2alteredBB = sub nsw i32 %376, %377
  %405 = sub i32 %404, 519115681
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 519115681
  %_61 = sub i32 %404, 1
  %gen62 = mul i32 %407, 1
  %408 = add i32 0, 532517848
  %409 = sub i32 %408, %404
  %410 = sub i32 %409, 532517848
  %_63 = sub i32 0, %404
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen64 = add i32 %410, 1
  %415 = add i32 %404, 410712383
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 410712383
  %_65 = sub i32 %404, 1
  %gen66 = mul i32 %417, 1
  %_67 = shl i32 %404, 1
  %418 = sub i32 0, 1
  %419 = add i32 %404, %418
  %sub3alteredBB = sub nsw i32 %404, 1
  %cmp4alteredBB = icmp slt i32 %375, %419
  store i32 1519208600, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload139, align 4
  %_72 = shl i32 %420, 1
  %_73 = shl i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_74 = sub i32 %420, 1
  %gen75 = mul i32 %422, 1
  %423 = sub i32 0, %420
  %424 = add i32 0, %423
  %_76 = sub i32 0, %420
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen77 = add i32 %424, 1
  %_78 = shl i32 %420, 1
  %427 = sub i32 0, %420
  %428 = add i32 0, %427
  %_79 = sub i32 0, %420
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen80 = add i32 %428, 1
  %433 = add i32 %420, -1211911236
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1211911236
  %incalteredBB = add nsw i32 %420, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload, align 4
  store i32 -1065548573, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload126, align 4
  %len.addr.reload106 = load volatile i32*, i32** %len.addr.reg2mem
  %437 = load i32, i32* %len.addr.reload106, align 4
  %_85 = shl i32 %437, 1
  %_86 = shl i32 %437, 1
  %438 = sub i32 0, 245769734
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 245769734
  %_87 = sub i32 0, %437
  %441 = add i32 %440, -21774841
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -21774841
  %gen88 = add i32 %440, 1
  %_89 = shl i32 %437, 1
  %444 = sub i32 0, 1
  %445 = add i32 %437, %444
  %_90 = sub i32 %437, 1
  %gen91 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %437, %446
  %sub24alteredBB = sub nsw i32 %437, 1
  %cmp25alteredBB = icmp slt i32 %436, %447
  store i32 -984341580, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %pa.reload114 = load volatile double**, double*** %pa.reg2mem
  %448 = load double*, double** %pa.reload114, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload, align 4
  %idx.ext27alteredBB = sext i32 %449 to i64
  %add.ptr28alteredBB = getelementptr inbounds double, double* %448, i64 %idx.ext27alteredBB
  %450 = load double, double* %add.ptr28alteredBB, align 8
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %450)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 44)
  store i32 1675902180, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %pa.reload = load volatile double**, double*** %pa.reg2mem
  %451 = load double*, double** %pa.reload, align 8
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %452 = load i32, i32* %len.addr.reload, align 4
  %idx.ext33alteredBB = sext i32 %452 to i64
  %add.ptr34alteredBB = getelementptr inbounds double, double* %451, i64 %idx.ext33alteredBB
  %add.ptr35alteredBB = getelementptr inbounds double, double* %add.ptr34alteredBB, i64 -1
  %453 = load double, double* %add.ptr35alteredBB, align 8
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %453)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1546232423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB99, %for.end32, %for.inc30, %originalBBpart297, %originalBB95, %for.body26, %originalBBpart293, %originalBB84, %for.cond23, %for.end22, %for.inc20, %for.end, %originalBBpart282, %originalBB71, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart269, %originalBB47, %for.cond1, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_833.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1599008573
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1599008573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 744153398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 744153398, label %first
    i32 194846569, label %originalBB
    i32 1072457499, label %originalBBpart2
    i32 -1787461042, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 194846569, i32 -1787461042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1427750727
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1427750727
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1072457499, i32 -1787461042
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 194846569, i32* %switchVar
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
