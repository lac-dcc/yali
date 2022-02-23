; ModuleID = 'source-C-CXX/20/2075.cpp'
source_filename = "source-C-CXX/20/2075.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]
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
  %2 = sub i32 %0, -1984953557
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1984953557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -668759240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -668759240, label %first
    i32 -1958920700, label %originalBB
    i32 -179376649, label %originalBBpart2
    i32 -1791559329, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1958920700, i32 -1791559329
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 243291618
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 243291618
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -179376649, i32 -1791559329
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1958920700, i32* %switchVar
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
  %cmp48.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %x = alloca double, align 8
  %max = alloca double, align 8
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  store double 0.000000e+00, double* %max, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -277029847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -277029847, label %for.cond
    i32 -916361954, label %originalBB
    i32 -1794273551, label %originalBBpart2
    i32 2104969499, label %for.body
    i32 -1276244457, label %for.inc
    i32 -620411448, label %for.end
    i32 462077884, label %for.cond5
    i32 1425557654, label %for.body7
    i32 1861998834, label %if.then
    i32 2128703519, label %if.end
    i32 1926923165, label %for.inc18
    i32 -452146027, label %for.end20
    i32 1834578425, label %originalBB61
    i32 -602537881, label %originalBBpart263
    i32 -683399666, label %for.cond21
    i32 2079926211, label %for.body23
    i32 -2012402215, label %originalBB65
    i32 1837447823, label %originalBBpart275
    i32 686480254, label %if.then31
    i32 -732796256, label %originalBB77
    i32 -1093257464, label %originalBBpart279
    i32 2109117886, label %if.end35
    i32 1724215899, label %for.inc36
    i32 487757819, label %originalBB81
    i32 1834354186, label %originalBBpart296
    i32 -1447606180, label %for.end38
    i32 2053542573, label %for.cond39
    i32 957625884, label %for.body41
    i32 2068302434, label %originalBB98
    i32 771537832, label %originalBBpart2122
    i32 -1096820578, label %if.then49
    i32 -146166000, label %if.then50
    i32 563619832, label %if.end52
    i32 1601416860, label %if.end57
    i32 -1087552441, label %originalBB124
    i32 219552567, label %originalBBpart2126
    i32 157549643, label %for.inc58
    i32 -46338358, label %for.end60
    i32 -1134332341, label %originalBBalteredBB
    i32 -1014650153, label %originalBB61alteredBB
    i32 -1809323558, label %originalBB65alteredBB
    i32 -1175852033, label %originalBB77alteredBB
    i32 -1577207489, label %originalBB81alteredBB
    i32 1676025359, label %originalBB98alteredBB
    i32 -259009726, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -916361954, i32 -1134332341
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -156342316
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -156342316
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1794273551, i32 -1134332341
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2104969499, i32 -620411448
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %47 to double
  %48 = load double, double* %sum, align 8
  %add = fadd double %48, %conv
  store double %add, double* %sum, align 8
  store i32 -1276244457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -277029847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load double, double* %sum, align 8
  %53 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %53 to double
  %div = fdiv double %52, %conv4
  store double %div, double* %x, align 8
  store i32 0, i32* %i, align 4
  store i32 462077884, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %54, %55
  %56 = select i1 %cmp6, i32 1425557654, i32 -452146027
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %57 = load double, double* %x, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom8
  %59 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %59 to double
  %sub = fsub double %57, %conv10
  %call11 = call double @fabs(double %sub) #6
  %60 = load double, double* %max, align 8
  %cmp12 = fcmp ogt double %call11, %60
  %61 = select i1 %cmp12, i32 1861998834, i32 2128703519
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load double, double* %x, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %64 to double
  %sub16 = fsub double %62, %conv15
  %call17 = call double @fabs(double %sub16) #6
  store double %call17, double* %max, align 8
  store i32 2128703519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1926923165, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc19 = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 462077884, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1631137501
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1631137501
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1834578425, i32 -1014650153
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -602537881, i32 -1014650153
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -683399666, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %97, %98
  %99 = select i1 %cmp22, i32 2079926211, i32 -1447606180
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1155479515
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1155479515
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2012402215, i32 -1809323558
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %127 = load double, double* %x, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom24
  %129 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %129 to double
  %sub27 = fsub double %127, %conv26
  %130 = load double, double* %max, align 8
  %sub28 = fsub double %sub27, %130
  %call29 = call double @fabs(double %sub28) #6
  %cmp30 = fcmp olt double %call29, 1.000000e-05
  store i1 %cmp30, i1* %cmp30.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1837447823, i32 -1809323558
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %145 = select i1 %cmp30.reload, i32 686480254, i32 2109117886
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -732796256, i32 -1175852033
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %160 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom32
  %161 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  store i32 1, i32* %flag, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1468778087
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1468778087
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
  %188 = select i1 %186, i32 -1093257464, i32 -1175852033
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1447606180, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1724215899, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 629526448
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 629526448
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 487757819, i32 -1577207489
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc37 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1834354186, i32 -1577207489
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -683399666, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2053542573, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %247, %248
  %249 = select i1 %cmp40, i32 957625884, i32 -46338358
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -343732895
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -343732895
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2068302434, i32 1676025359
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %265 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom42
  %266 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %266 to double
  %267 = load double, double* %x, align 8
  %sub45 = fsub double %conv44, %267
  %268 = load double, double* %max, align 8
  %sub46 = fsub double %sub45, %268
  %call47 = call double @fabs(double %sub46) #6
  %cmp48 = fcmp olt double %call47, 1.000000e-05
  store i1 %cmp48, i1* %cmp48.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 771537832, i32 1676025359
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %295 = select i1 %cmp48.reload, i32 -1096820578, i32 1601416860
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %296 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %296, 0
  %297 = select i1 %tobool, i32 -146166000, i32 563619832
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 563619832, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %298 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom53
  %299 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -46338358, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -400317206
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -400317206
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1087552441, i32 -259009726
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 219552567, i32 -259009726
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 157549643, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc59 = add nsw i32 %329, 1
  store i32 %331, i32* %i, align 4
  store i32 2053542573, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %332, %333
  store i32 -916361954, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1834578425, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %334 = load double, double* %x, align 8
  %335 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %335 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom24alteredBB
  %336 = load i32, i32* %arrayidx25alteredBB, align 4
  %conv26alteredBB = sitofp i32 %336 to double
  %_ = fsub double -0.000000e+00, %334
  %gen = fadd double %_, %conv26alteredBB
  %_66 = fsub double %334, %conv26alteredBB
  %gen67 = fmul double %_66, %conv26alteredBB
  %_68 = fsub double -0.000000e+00, %334
  %gen69 = fadd double %_68, %conv26alteredBB
  %_70 = fsub double -0.000000e+00, %334
  %gen71 = fadd double %_70, %conv26alteredBB
  %sub27alteredBB = fsub double %334, %conv26alteredBB
  %337 = load double, double* %max, align 8
  %_72 = fsub double -0.000000e+00, %sub27alteredBB
  %gen73 = fadd double %_72, %337
  %sub28alteredBB = fsub double %sub27alteredBB, %337
  %call29alteredBB = call double @fabs(double %sub28alteredBB) #6
  %cmp30alteredBB = fcmp olt double %call29alteredBB, 1.000000e-05
  store i32 -2012402215, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %338 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom32alteredBB
  %339 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  store i32 1, i32* %flag, align 4
  store i32 -732796256, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 140074500
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 140074500
  %_82 = sub i32 0, %340
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen83 = add i32 %343, 1
  %346 = add i32 %340, 1212137
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1212137
  %_84 = sub i32 %340, 1
  %gen85 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = add i32 %340, %349
  %_86 = sub i32 %340, 1
  %gen87 = mul i32 %350, 1
  %_88 = shl i32 %340, 1
  %351 = sub i32 0, %340
  %352 = add i32 0, %351
  %_89 = sub i32 0, %340
  %353 = sub i32 %352, -666354537
  %354 = add i32 %353, 1
  %355 = add i32 %354, -666354537
  %gen90 = add i32 %352, 1
  %356 = add i32 0, -1236079223
  %357 = sub i32 %356, %340
  %358 = sub i32 %357, -1236079223
  %_91 = sub i32 0, %340
  %359 = sub i32 %358, 2123430284
  %360 = add i32 %359, 1
  %361 = add i32 %360, 2123430284
  %gen92 = add i32 %358, 1
  %362 = add i32 0, 738345528
  %363 = sub i32 %362, %340
  %364 = sub i32 %363, 738345528
  %_93 = sub i32 0, %340
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen94 = add i32 %364, 1
  %367 = add i32 %340, 884978360
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 884978360
  %inc37alteredBB = add nsw i32 %340, 1
  store i32 %369, i32* %i, align 4
  store i32 487757819, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %370 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom42alteredBB
  %371 = load i32, i32* %arrayidx43alteredBB, align 4
  %conv44alteredBB = sitofp i32 %371 to double
  %372 = load double, double* %x, align 8
  %_99 = fsub double -0.000000e+00, %conv44alteredBB
  %gen100 = fadd double %_99, %372
  %_101 = fsub double -0.000000e+00, %conv44alteredBB
  %gen102 = fadd double %_101, %372
  %_103 = fsub double -0.000000e+00, %conv44alteredBB
  %gen104 = fadd double %_103, %372
  %_105 = fsub double -0.000000e+00, %conv44alteredBB
  %gen106 = fadd double %_105, %372
  %_107 = fsub double -0.000000e+00, %conv44alteredBB
  %gen108 = fadd double %_107, %372
  %sub45alteredBB = fsub double %conv44alteredBB, %372
  %373 = load double, double* %max, align 8
  %_109 = fsub double -0.000000e+00, %sub45alteredBB
  %gen110 = fadd double %_109, %373
  %_111 = fsub double -0.000000e+00, %sub45alteredBB
  %gen112 = fadd double %_111, %373
  %_113 = fsub double %sub45alteredBB, %373
  %gen114 = fmul double %_113, %373
  %_115 = fsub double %sub45alteredBB, %373
  %gen116 = fmul double %_115, %373
  %_117 = fsub double -0.000000e+00, %sub45alteredBB
  %gen118 = fadd double %_117, %373
  %_119 = fsub double -0.000000e+00, %sub45alteredBB
  %gen120 = fadd double %_119, %373
  %sub46alteredBB = fsub double %sub45alteredBB, %373
  %call47alteredBB = call double @fabs(double %sub46alteredBB) #6
  %cmp48alteredBB = fcmp olt double %call47alteredBB, 1.000000e-05
  store i32 2068302434, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1087552441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2126, %originalBB124, %if.end57, %if.end52, %if.then50, %if.then49, %originalBBpart2122, %originalBB98, %for.body41, %for.cond39, %for.end38, %originalBBpart296, %originalBB81, %for.inc36, %if.end35, %originalBBpart279, %originalBB77, %if.then31, %originalBBpart275, %originalBB65, %for.body23, %for.cond21, %originalBBpart263, %originalBB61, %for.end20, %for.inc18, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2075.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
