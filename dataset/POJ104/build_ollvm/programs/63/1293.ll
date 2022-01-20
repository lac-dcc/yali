; ModuleID = 'source-C-CXX/63/1293.cpp'
source_filename = "source-C-CXX/63/1293.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp138.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %z = alloca [11 x i32], align 16
  %x1 = alloca [11 x double], align 16
  %y1 = alloca [11 x double], align 16
  %z1 = alloca [11 x double], align 16
  %d = alloca [46 x double], align 16
  %begin = alloca [46 x i32], align 16
  %end = alloca [46 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i22 = alloca i32, align 4
  %j = alloca i32, align 4
  %i76 = alloca i32, align 4
  %j83 = alloca i32, align 4
  %m = alloca double, align 8
  %t = alloca i32, align 4
  %i133 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [11 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44, i32 16, i1 false)
  %1 = bitcast [11 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 44, i32 16, i1 false)
  %2 = bitcast [11 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 44, i32 16, i1 false)
  %3 = bitcast [11 x double]* %x1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 88, i32 16, i1 false)
  %4 = bitcast [11 x double]* %y1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 88, i32 16, i1 false)
  %5 = bitcast [11 x double]* %z1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 88, i32 16, i1 false)
  %6 = bitcast [46 x double]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 368, i32 16, i1 false)
  %7 = bitcast [46 x i32]* %begin to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 184, i32 16, i1 false)
  %8 = bitcast [46 x i32]* %end to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 184, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1447803787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 1447803787, label %for.cond
    i32 571644674, label %for.body
    i32 -2003544394, label %for.inc
    i32 2138591705, label %for.end
    i32 -1155584689, label %for.cond23
    i32 -1210150087, label %originalBB
    i32 95087292, label %originalBBpart2
    i32 1303989602, label %for.body25
    i32 -2056161110, label %for.cond26
    i32 1613130963, label %for.body28
    i32 332501717, label %for.inc70
    i32 -1443940515, label %for.end72
    i32 254759255, label %for.inc73
    i32 -321221503, label %for.end75
    i32 2132448353, label %originalBB183
    i32 -1033435152, label %originalBBpart2185
    i32 -1371463854, label %for.cond77
    i32 -1290354106, label %for.body82
    i32 -276314785, label %originalBB187
    i32 -1721469054, label %originalBBpart2189
    i32 -622227059, label %for.cond84
    i32 -1478446015, label %for.body90
    i32 1953371145, label %if.then
    i32 -620392565, label %if.end
    i32 -1240336513, label %for.inc127
    i32 163843499, label %originalBB191
    i32 -629303726, label %originalBBpart2197
    i32 -1831470648, label %for.end129
    i32 -1448230405, label %for.inc130
    i32 53577459, label %for.end132
    i32 -1090013985, label %for.cond134
    i32 635700534, label %originalBB199
    i32 505283130, label %originalBBpart2224
    i32 -1490312812, label %for.body139
    i32 962255457, label %originalBB226
    i32 -928093759, label %originalBBpart2228
    i32 -792060536, label %for.inc180
    i32 -1246738349, label %originalBB230
    i32 -1696056206, label %originalBBpart2236
    i32 -1395290181, label %for.end182
    i32 1286831278, label %originalBBalteredBB
    i32 838520104, label %originalBB183alteredBB
    i32 1558646803, label %originalBB187alteredBB
    i32 2114670736, label %originalBB191alteredBB
    i32 -489177490, label %originalBB199alteredBB
    i32 -771931653, label %originalBB226alteredBB
    i32 395354813, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %9, %10
  %11 = select i1 %cmp, i32 571644674, i32 2138591705
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %13 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %14 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %15 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom8
  %16 = load i32, i32* %arrayidx9, align 4
  %conv = sitofp i32 %16 to double
  %17 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [11 x double], [11 x double]* %x1, i64 0, i64 %idxprom10
  store double %conv, double* %arrayidx11, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom12
  %19 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %19 to double
  %20 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [11 x double], [11 x double]* %y1, i64 0, i64 %idxprom15
  store double %conv14, double* %arrayidx16, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom17
  %22 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %22 to double
  %23 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [11 x double], [11 x double]* %z1, i64 0, i64 %idxprom20
  store double %conv19, double* %arrayidx21, align 8
  store i32 -2003544394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  store i32 1447803787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i22, align 4
  store i32 -1155584689, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1210150087, i32 1286831278
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i22, align 4
  %44 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %43, %44
  store i1 %cmp24, i1* %cmp24.reg2mem
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, -2114629941
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2114629941
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 95087292, i32 1286831278
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %72 = select i1 %cmp24.reload, i32 1303989602, i32 -321221503
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i22, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, 1
  store i32 %75, i32* %j, align 4
  store i32 -2056161110, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %76, %77
  %78 = select i1 %cmp27, i32 1613130963, i32 -1443940515
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i22, align 4
  %idxprom29 = sext i32 %79 to i64
  %arrayidx30 = getelementptr inbounds [11 x double], [11 x double]* %x1, i64 0, i64 %idxprom29
  %80 = load double, double* %arrayidx30, align 8
  %81 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %81 to i64
  %arrayidx32 = getelementptr inbounds [11 x double], [11 x double]* %x1, i64 0, i64 %idxprom31
  %82 = load double, double* %arrayidx32, align 8
  %sub = fsub double %80, %82
  %83 = load i32, i32* %i22, align 4
  %idxprom33 = sext i32 %83 to i64
  %arrayidx34 = getelementptr inbounds [11 x double], [11 x double]* %x1, i64 0, i64 %idxprom33
  %84 = load double, double* %arrayidx34, align 8
  %85 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %85 to i64
  %arrayidx36 = getelementptr inbounds [11 x double], [11 x double]* %x1, i64 0, i64 %idxprom35
  %86 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %84, %86
  %mul = fmul double %sub, %sub37
  %87 = load i32, i32* %i22, align 4
  %idxprom38 = sext i32 %87 to i64
  %arrayidx39 = getelementptr inbounds [11 x double], [11 x double]* %y1, i64 0, i64 %idxprom38
  %88 = load double, double* %arrayidx39, align 8
  %89 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %89 to i64
  %arrayidx41 = getelementptr inbounds [11 x double], [11 x double]* %y1, i64 0, i64 %idxprom40
  %90 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %88, %90
  %91 = load i32, i32* %i22, align 4
  %idxprom43 = sext i32 %91 to i64
  %arrayidx44 = getelementptr inbounds [11 x double], [11 x double]* %y1, i64 0, i64 %idxprom43
  %92 = load double, double* %arrayidx44, align 8
  %93 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %93 to i64
  %arrayidx46 = getelementptr inbounds [11 x double], [11 x double]* %y1, i64 0, i64 %idxprom45
  %94 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double %92, %94
  %mul48 = fmul double %sub42, %sub47
  %add49 = fadd double %mul, %mul48
  %95 = load i32, i32* %i22, align 4
  %idxprom50 = sext i32 %95 to i64
  %arrayidx51 = getelementptr inbounds [11 x double], [11 x double]* %z1, i64 0, i64 %idxprom50
  %96 = load double, double* %arrayidx51, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %97 to i64
  %arrayidx53 = getelementptr inbounds [11 x double], [11 x double]* %z1, i64 0, i64 %idxprom52
  %98 = load double, double* %arrayidx53, align 8
  %sub54 = fsub double %96, %98
  %99 = load i32, i32* %i22, align 4
  %idxprom55 = sext i32 %99 to i64
  %arrayidx56 = getelementptr inbounds [11 x double], [11 x double]* %z1, i64 0, i64 %idxprom55
  %100 = load double, double* %arrayidx56, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %101 to i64
  %arrayidx58 = getelementptr inbounds [11 x double], [11 x double]* %z1, i64 0, i64 %idxprom57
  %102 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double %100, %102
  %mul60 = fmul double %sub54, %sub59
  %add61 = fadd double %add49, %mul60
  %call62 = call double @sqrt(double %add61) #2
  %103 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %103 to i64
  %arrayidx64 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  %104 = load i32, i32* %i22, align 4
  %105 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %105 to i64
  %arrayidx66 = getelementptr inbounds [46 x i32], [46 x i32]* %begin, i64 0, i64 %idxprom65
  store i32 %104, i32* %arrayidx66, align 4
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %107 to i64
  %arrayidx68 = getelementptr inbounds [46 x i32], [46 x i32]* %end, i64 0, i64 %idxprom67
  store i32 %106, i32* %arrayidx68, align 4
  %108 = load i32, i32* %k, align 4
  %109 = add i32 %108, -437266480
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -437266480
  %inc69 = add nsw i32 %108, 1
  store i32 %111, i32* %k, align 4
  store i32 332501717, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc71 = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  store i32 -2056161110, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 254759255, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i22, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc74 = add nsw i32 %115, 1
  store i32 %117, i32* %i22, align 4
  store i32 -1155584689, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, 1499302567
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1499302567
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
  %144 = select i1 %142, i32 2132448353, i32 838520104
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 1, i32* %i76, align 4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 667457238
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 667457238
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 -1033435152, i32 838520104
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1371463854, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i76, align 4
  %173 = load i32, i32* %n, align 4
  %174 = load i32, i32* %n, align 4
  %175 = add i32 %174, -714984022
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -714984022
  %sub78 = sub nsw i32 %174, 1
  %mul79 = mul nsw i32 %173, %177
  %div = sdiv i32 %mul79, 2
  %178 = sub i32 0, 1
  %179 = add i32 %div, %178
  %sub80 = sub nsw i32 %div, 1
  %cmp81 = icmp sle i32 %172, %179
  %180 = select i1 %cmp81, i32 -1290354106, i32 53577459
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, 1739900316
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1739900316
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -276314785, i32 1558646803
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 1, i32* %j83, align 4
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, -2066679925
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2066679925
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1721469054, i32 1558646803
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -622227059, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j83, align 4
  %236 = load i32, i32* %n, align 4
  %237 = load i32, i32* %n, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub85 = sub nsw i32 %237, 1
  %mul86 = mul nsw i32 %236, %239
  %div87 = sdiv i32 %mul86, 2
  %240 = load i32, i32* %i76, align 4
  %241 = sub i32 %div87, -1411689815
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1411689815
  %sub88 = sub nsw i32 %div87, %240
  %cmp89 = icmp sle i32 %235, %243
  %244 = select i1 %cmp89, i32 -1478446015, i32 -1831470648
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j83, align 4
  %idxprom91 = sext i32 %245 to i64
  %arrayidx92 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom91
  %246 = load double, double* %arrayidx92, align 8
  %247 = load i32, i32* %j83, align 4
  %248 = sub i32 %247, -162067418
  %249 = add i32 %248, 1
  %250 = add i32 %249, -162067418
  %add93 = add nsw i32 %247, 1
  %idxprom94 = sext i32 %250 to i64
  %arrayidx95 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom94
  %251 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp olt double %246, %251
  %252 = select i1 %cmp96, i32 1953371145, i32 -620392565
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %j83, align 4
  %idxprom97 = sext i32 %253 to i64
  %arrayidx98 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom97
  %254 = load double, double* %arrayidx98, align 8
  store double %254, double* %m, align 8
  %255 = load i32, i32* %j83, align 4
  %256 = add i32 %255, 842383688
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 842383688
  %add99 = add nsw i32 %255, 1
  %idxprom100 = sext i32 %258 to i64
  %arrayidx101 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom100
  %259 = load double, double* %arrayidx101, align 8
  %260 = load i32, i32* %j83, align 4
  %idxprom102 = sext i32 %260 to i64
  %arrayidx103 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom102
  store double %259, double* %arrayidx103, align 8
  %261 = load double, double* %m, align 8
  %262 = load i32, i32* %j83, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add104 = add nsw i32 %262, 1
  %idxprom105 = sext i32 %264 to i64
  %arrayidx106 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom105
  store double %261, double* %arrayidx106, align 8
  %265 = load i32, i32* %j83, align 4
  %idxprom107 = sext i32 %265 to i64
  %arrayidx108 = getelementptr inbounds [46 x i32], [46 x i32]* %begin, i64 0, i64 %idxprom107
  %266 = load i32, i32* %arrayidx108, align 4
  store i32 %266, i32* %t, align 4
  %267 = load i32, i32* %j83, align 4
  %268 = sub i32 %267, 1422630232
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1422630232
  %add109 = add nsw i32 %267, 1
  %idxprom110 = sext i32 %270 to i64
  %arrayidx111 = getelementptr inbounds [46 x i32], [46 x i32]* %begin, i64 0, i64 %idxprom110
  %271 = load i32, i32* %arrayidx111, align 4
  %272 = load i32, i32* %j83, align 4
  %idxprom112 = sext i32 %272 to i64
  %arrayidx113 = getelementptr inbounds [46 x i32], [46 x i32]* %begin, i64 0, i64 %idxprom112
  store i32 %271, i32* %arrayidx113, align 4
  %273 = load i32, i32* %t, align 4
  %274 = load i32, i32* %j83, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add114 = add nsw i32 %274, 1
  %idxprom115 = sext i32 %278 to i64
  %arrayidx116 = getelementptr inbounds [46 x i32], [46 x i32]* %begin, i64 0, i64 %idxprom115
  store i32 %273, i32* %arrayidx116, align 4
  %279 = load i32, i32* %j83, align 4
  %idxprom117 = sext i32 %279 to i64
  %arrayidx118 = getelementptr inbounds [46 x i32], [46 x i32]* %end, i64 0, i64 %idxprom117
  %280 = load i32, i32* %arrayidx118, align 4
  store i32 %280, i32* %t, align 4
  %281 = load i32, i32* %j83, align 4
  %282 = add i32 %281, 1843777433
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1843777433
  %add119 = add nsw i32 %281, 1
  %idxprom120 = sext i32 %284 to i64
  %arrayidx121 = getelementptr inbounds [46 x i32], [46 x i32]* %end, i64 0, i64 %idxprom120
  %285 = load i32, i32* %arrayidx121, align 4
  %286 = load i32, i32* %j83, align 4
  %idxprom122 = sext i32 %286 to i64
  %arrayidx123 = getelementptr inbounds [46 x i32], [46 x i32]* %end, i64 0, i64 %idxprom122
  store i32 %285, i32* %arrayidx123, align 4
  %287 = load i32, i32* %t, align 4
  %288 = load i32, i32* %j83, align 4
  %289 = sub i32 %288, -503309449
  %290 = add i32 %289, 1
  %291 = add i32 %290, -503309449
  %add124 = add nsw i32 %288, 1
  %idxprom125 = sext i32 %291 to i64
  %arrayidx126 = getelementptr inbounds [46 x i32], [46 x i32]* %end, i64 0, i64 %idxprom125
  store i32 %287, i32* %arrayidx126, align 4
  store i32 -620392565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1240336513, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 163843499, i32 2114670736
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j83, align 4
  %307 = sub i32 %306, -1797584672
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1797584672
  %inc128 = add nsw i32 %306, 1
  store i32 %309, i32* %j83, align 4
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -629303726, i32 2114670736
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -622227059, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -1448230405, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i76, align 4
  %337 = add i32 %336, -1009785912
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1009785912
  %inc131 = add nsw i32 %336, 1
  store i32 %339, i32* %i76, align 4
  store i32 -1371463854, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 1, i32* %i133, align 4
  store i32 -1090013985, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 635700534, i32 -489177490
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i133, align 4
  %367 = load i32, i32* %n, align 4
  %368 = load i32, i32* %n, align 4
  %369 = add i32 %368, 66873929
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 66873929
  %sub135 = sub nsw i32 %368, 1
  %mul136 = mul nsw i32 %367, %371
  %div137 = sdiv i32 %mul136, 2
  %cmp138 = icmp sle i32 %366, %div137
  store i1 %cmp138, i1* %cmp138.reg2mem
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = add i32 %372, 195256055
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 195256055
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 505283130, i32 -489177490
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %399 = select i1 %cmp138.reload, i32 -1490312812, i32 -1395290181
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 962255457, i32 -771931653
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* %i133, align 4
  %idxprom141 = sext i32 %414 to i64
  %arrayidx142 = getelementptr inbounds [46 x i32], [46 x i32]* %begin, i64 0, i64 %idxprom141
  %415 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %415 to i64
  %arrayidx144 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom143
  %416 = load i32, i32* %arrayidx144, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %416)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %417 = load i32, i32* %i133, align 4
  %idxprom147 = sext i32 %417 to i64
  %arrayidx148 = getelementptr inbounds [46 x i32], [46 x i32]* %begin, i64 0, i64 %idxprom147
  %418 = load i32, i32* %arrayidx148, align 4
  %idxprom149 = sext i32 %418 to i64
  %arrayidx150 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom149
  %419 = load i32, i32* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %419)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %420 = load i32, i32* %i133, align 4
  %idxprom153 = sext i32 %420 to i64
  %arrayidx154 = getelementptr inbounds [46 x i32], [46 x i32]* %begin, i64 0, i64 %idxprom153
  %421 = load i32, i32* %arrayidx154, align 4
  %idxprom155 = sext i32 %421 to i64
  %arrayidx156 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom155
  %422 = load i32, i32* %arrayidx156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152, i32 %422)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %423 = load i32, i32* %i133, align 4
  %idxprom159 = sext i32 %423 to i64
  %arrayidx160 = getelementptr inbounds [46 x i32], [46 x i32]* %end, i64 0, i64 %idxprom159
  %424 = load i32, i32* %arrayidx160, align 4
  %idxprom161 = sext i32 %424 to i64
  %arrayidx162 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom161
  %425 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %425)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %426 = load i32, i32* %i133, align 4
  %idxprom165 = sext i32 %426 to i64
  %arrayidx166 = getelementptr inbounds [46 x i32], [46 x i32]* %end, i64 0, i64 %idxprom165
  %427 = load i32, i32* %arrayidx166, align 4
  %idxprom167 = sext i32 %427 to i64
  %arrayidx168 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom167
  %428 = load i32, i32* %arrayidx168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 %428)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %429 = load i32, i32* %i133, align 4
  %idxprom171 = sext i32 %429 to i64
  %arrayidx172 = getelementptr inbounds [46 x i32], [46 x i32]* %end, i64 0, i64 %idxprom171
  %430 = load i32, i32* %arrayidx172, align 4
  %idxprom173 = sext i32 %430 to i64
  %arrayidx174 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom173
  %431 = load i32, i32* %arrayidx174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170, i32 %431)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %432 = load i32, i32* %i133, align 4
  %idxprom177 = sext i32 %432 to i64
  %arrayidx178 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom177
  %433 = load double, double* %arrayidx178, align 8
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %433)
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = add i32 %434, 10904282
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 10904282
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -928093759, i32 -771931653
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -792060536, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = add i32 %461, -1204250653
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1204250653
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1246738349, i32 395354813
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i133, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc181 = add nsw i32 %488, 1
  store i32 %492, i32* %i133, align 4
  %493 = load i32, i32* @x.5
  %494 = load i32, i32* @y.6
  %495 = sub i32 %493, -1954703640
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1954703640
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1696056206, i32 395354813
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1090013985, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i22, align 4
  %521 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sle i32 %520, %521
  store i32 -1210150087, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i76, align 4
  store i32 2132448353, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j83, align 4
  store i32 -276314785, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %j83, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_ = sub i32 0, %522
  %525 = add i32 %524, -276350059
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -276350059
  %gen = add i32 %524, 1
  %528 = sub i32 0, -1564495890
  %529 = sub i32 %528, %522
  %530 = add i32 %529, -1564495890
  %_192 = sub i32 0, %522
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen193 = add i32 %530, 1
  %535 = add i32 0, -1720108964
  %536 = sub i32 %535, %522
  %537 = sub i32 %536, -1720108964
  %_194 = sub i32 0, %522
  %538 = add i32 %537, -1372401584
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1372401584
  %gen195 = add i32 %537, 1
  %541 = add i32 %522, 765860683
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 765860683
  %inc128alteredBB = add nsw i32 %522, 1
  store i32 %543, i32* %j83, align 4
  store i32 163843499, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i133, align 4
  %545 = load i32, i32* %n, align 4
  %546 = load i32, i32* %n, align 4
  %_200 = shl i32 %546, 1
  %547 = add i32 %546, 1378360220
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1378360220
  %_201 = sub i32 %546, 1
  %gen202 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %546, %550
  %_203 = sub i32 %546, 1
  %gen204 = mul i32 %551, 1
  %552 = add i32 %546, -439060629
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -439060629
  %sub135alteredBB = sub nsw i32 %546, 1
  %555 = sub i32 0, %554
  %556 = add i32 %545, %555
  %_205 = sub i32 %545, %554
  %gen206 = mul i32 %556, %554
  %557 = sub i32 0, %545
  %558 = add i32 0, %557
  %_207 = sub i32 0, %545
  %559 = sub i32 %558, -1762919412
  %560 = add i32 %559, %554
  %561 = add i32 %560, -1762919412
  %gen208 = add i32 %558, %554
  %562 = sub i32 0, 1952324752
  %563 = sub i32 %562, %545
  %564 = add i32 %563, 1952324752
  %_209 = sub i32 0, %545
  %565 = sub i32 %564, -90422081
  %566 = add i32 %565, %554
  %567 = add i32 %566, -90422081
  %gen210 = add i32 %564, %554
  %mul136alteredBB = mul nsw i32 %545, %554
  %568 = sub i32 %mul136alteredBB, 2088344979
  %569 = sub i32 %568, 2
  %570 = add i32 %569, 2088344979
  %_211 = sub i32 %mul136alteredBB, 2
  %gen212 = mul i32 %570, 2
  %571 = sub i32 0, 2
  %572 = add i32 %mul136alteredBB, %571
  %_213 = sub i32 %mul136alteredBB, 2
  %gen214 = mul i32 %572, 2
  %573 = sub i32 %mul136alteredBB, -1865106887
  %574 = sub i32 %573, 2
  %575 = add i32 %574, -1865106887
  %_215 = sub i32 %mul136alteredBB, 2
  %gen216 = mul i32 %575, 2
  %576 = sub i32 0, 2
  %577 = add i32 %mul136alteredBB, %576
  %_217 = sub i32 %mul136alteredBB, 2
  %gen218 = mul i32 %577, 2
  %578 = add i32 0, -1865399786
  %579 = sub i32 %578, %mul136alteredBB
  %580 = sub i32 %579, -1865399786
  %_219 = sub i32 0, %mul136alteredBB
  %581 = sub i32 0, %580
  %582 = sub i32 0, 2
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen220 = add i32 %580, 2
  %585 = sub i32 0, 2
  %586 = add i32 %mul136alteredBB, %585
  %_221 = sub i32 %mul136alteredBB, 2
  %gen222 = mul i32 %586, 2
  %div137alteredBB = sdiv i32 %mul136alteredBB, 2
  %cmp138alteredBB = icmp sle i32 %544, %div137alteredBB
  store i32 635700534, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %587 = load i32, i32* %i133, align 4
  %idxprom141alteredBB = sext i32 %587 to i64
  %arrayidx142alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %begin, i64 0, i64 %idxprom141alteredBB
  %588 = load i32, i32* %arrayidx142alteredBB, align 4
  %idxprom143alteredBB = sext i32 %588 to i64
  %arrayidx144alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom143alteredBB
  %589 = load i32, i32* %arrayidx144alteredBB, align 4
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140alteredBB, i32 %589)
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %590 = load i32, i32* %i133, align 4
  %idxprom147alteredBB = sext i32 %590 to i64
  %arrayidx148alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %begin, i64 0, i64 %idxprom147alteredBB
  %591 = load i32, i32* %arrayidx148alteredBB, align 4
  %idxprom149alteredBB = sext i32 %591 to i64
  %arrayidx150alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom149alteredBB
  %592 = load i32, i32* %arrayidx150alteredBB, align 4
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146alteredBB, i32 %592)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %593 = load i32, i32* %i133, align 4
  %idxprom153alteredBB = sext i32 %593 to i64
  %arrayidx154alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %begin, i64 0, i64 %idxprom153alteredBB
  %594 = load i32, i32* %arrayidx154alteredBB, align 4
  %idxprom155alteredBB = sext i32 %594 to i64
  %arrayidx156alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom155alteredBB
  %595 = load i32, i32* %arrayidx156alteredBB, align 4
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152alteredBB, i32 %595)
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %596 = load i32, i32* %i133, align 4
  %idxprom159alteredBB = sext i32 %596 to i64
  %arrayidx160alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %end, i64 0, i64 %idxprom159alteredBB
  %597 = load i32, i32* %arrayidx160alteredBB, align 4
  %idxprom161alteredBB = sext i32 %597 to i64
  %arrayidx162alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom161alteredBB
  %598 = load i32, i32* %arrayidx162alteredBB, align 4
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158alteredBB, i32 %598)
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %599 = load i32, i32* %i133, align 4
  %idxprom165alteredBB = sext i32 %599 to i64
  %arrayidx166alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %end, i64 0, i64 %idxprom165alteredBB
  %600 = load i32, i32* %arrayidx166alteredBB, align 4
  %idxprom167alteredBB = sext i32 %600 to i64
  %arrayidx168alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom167alteredBB
  %601 = load i32, i32* %arrayidx168alteredBB, align 4
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164alteredBB, i32 %601)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %602 = load i32, i32* %i133, align 4
  %idxprom171alteredBB = sext i32 %602 to i64
  %arrayidx172alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %end, i64 0, i64 %idxprom171alteredBB
  %603 = load i32, i32* %arrayidx172alteredBB, align 4
  %idxprom173alteredBB = sext i32 %603 to i64
  %arrayidx174alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom173alteredBB
  %604 = load i32, i32* %arrayidx174alteredBB, align 4
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170alteredBB, i32 %604)
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %605 = load i32, i32* %i133, align 4
  %idxprom177alteredBB = sext i32 %605 to i64
  %arrayidx178alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom177alteredBB
  %606 = load double, double* %arrayidx178alteredBB, align 8
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %606)
  store i32 962255457, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i133, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_231 = sub i32 0, %607
  %610 = add i32 %609, -117560028
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -117560028
  %gen232 = add i32 %609, 1
  %613 = sub i32 0, %607
  %614 = add i32 0, %613
  %_233 = sub i32 0, %607
  %615 = sub i32 %614, 818093920
  %616 = add i32 %615, 1
  %617 = add i32 %616, 818093920
  %gen234 = add i32 %614, 1
  %618 = sub i32 %607, 764633431
  %619 = add i32 %618, 1
  %620 = add i32 %619, 764633431
  %inc181alteredBB = add nsw i32 %607, 1
  store i32 %620, i32* %i133, align 4
  store i32 -1246738349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBBpart2236, %originalBB230, %for.inc180, %originalBBpart2228, %originalBB226, %for.body139, %originalBBpart2224, %originalBB199, %for.cond134, %for.end132, %for.inc130, %for.end129, %originalBBpart2197, %originalBB191, %for.inc127, %if.end, %if.then, %for.body90, %for.cond84, %originalBBpart2189, %originalBB187, %for.body82, %for.cond77, %originalBBpart2185, %originalBB183, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.body28, %for.cond26, %for.body25, %originalBBpart2, %originalBB, %for.cond23, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
