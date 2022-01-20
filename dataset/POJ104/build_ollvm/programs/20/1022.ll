; ModuleID = 'source-C-CXX/20/1022.cpp'
source_filename = "source-C-CXX/20/1022.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1022.cpp, i8* null }]
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
  %2 = add i32 %0, -224866874
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -224866874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -460643097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -460643097, label %first
    i32 -1601017016, label %originalBB
    i32 831995312, label %originalBBpart2
    i32 -711323295, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1601017016, i32 -711323295
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 831995312, i32 -711323295
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1601017016, i32* %switchVar
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
  %cmp42.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [305 x double], align 16
  %b = alloca double, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %b, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1928176947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1928176947, label %for.cond
    i32 -1742838936, label %for.body
    i32 1173273637, label %for.inc
    i32 670675474, label %for.end
    i32 -277699891, label %for.cond4
    i32 -725679981, label %for.body6
    i32 -956021636, label %originalBB
    i32 -1991772733, label %originalBBpart2
    i32 -1870735865, label %for.cond7
    i32 -1297699961, label %for.body11
    i32 398912770, label %originalBB71
    i32 -726156983, label %originalBBpart274
    i32 -979769195, label %if.then
    i32 2070444019, label %if.end
    i32 -1566907611, label %originalBB76
    i32 1739424879, label %originalBBpart278
    i32 -566551012, label %for.inc30
    i32 1443151635, label %for.end32
    i32 -1556716177, label %for.inc33
    i32 1080060424, label %for.end35
    i32 110483213, label %originalBB80
    i32 -868456866, label %originalBBpart2114
    i32 -635777762, label %if.then43
    i32 549012333, label %if.else
    i32 -854014451, label %if.then54
    i32 -680093563, label %if.else60
    i32 948496247, label %if.end69
    i32 -2139451794, label %originalBB116
    i32 1289265568, label %originalBBpart2118
    i32 -272537854, label %if.end70
    i32 -904368084, label %originalBBalteredBB
    i32 93229912, label %originalBB71alteredBB
    i32 9769425, label %originalBB76alteredBB
    i32 1583890942, label %originalBB80alteredBB
    i32 1501625712, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1742838936, i32 670675474
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 %idxprom2
  %5 = load double, double* %arrayidx3, align 8
  %6 = load double, double* %b, align 8
  %add = fadd double %6, %5
  store double %add, double* %b, align 8
  store i32 1173273637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1307934254
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1307934254
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1928176947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load double, double* %b, align 8
  %12 = load i32, i32* %n, align 4
  %conv = sitofp i32 %12 to double
  %div = fdiv double %11, %conv
  store double %div, double* %b, align 8
  store i32 0, i32* %i, align 4
  store i32 -277699891, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  %cmp5 = icmp slt i32 %13, %16
  %17 = select i1 %cmp5, i32 -725679981, i32 1080060424
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 895490357
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 895490357
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -956021636, i32 -904368084
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1815294742
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1815294742
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
  %71 = select i1 %69, i32 -1991772733, i32 -904368084
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1870735865, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %73, -864067288
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -864067288
  %sub8 = sub nsw i32 %73, %74
  %78 = add i32 %77, -1015261395
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1015261395
  %sub9 = sub nsw i32 %77, 1
  %cmp10 = icmp slt i32 %72, %80
  %81 = select i1 %cmp10, i32 -1297699961, i32 1443151635
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -77871967
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -77871967
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 398912770, i32 93229912
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 %idxprom12
  %110 = load double, double* %arrayidx13, align 8
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, 1832766121
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1832766121
  %add14 = add nsw i32 %111, 1
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 %idxprom15
  %115 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp ogt double %110, %115
  store i1 %cmp17, i1* %cmp17.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1470286139
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1470286139
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -726156983, i32 93229912
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %131 = select i1 %cmp17.reload, i32 -979769195, i32 2070444019
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 %idxprom18
  %133 = load double, double* %arrayidx19, align 8
  %conv20 = fptosi double %133 to i32
  store i32 %conv20, i32* %c, align 4
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add21 = add nsw i32 %134, 1
  %idxprom22 = sext i32 %136 to i64
  %arrayidx23 = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 %idxprom22
  %137 = load double, double* %arrayidx23, align 8
  %138 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %138 to i64
  %arrayidx25 = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 %idxprom24
  store double %137, double* %arrayidx25, align 8
  %139 = load i32, i32* %c, align 4
  %conv26 = sitofp i32 %139 to double
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add27 = add nsw i32 %140, 1
  %idxprom28 = sext i32 %142 to i64
  %arrayidx29 = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 %idxprom28
  store double %conv26, double* %arrayidx29, align 8
  store i32 2070444019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1566907611, i32 9769425
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1287763253
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1287763253
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1739424879, i32 9769425
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -566551012, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, 1081576828
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1081576828
  %inc31 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 -1870735865, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1556716177, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -446580283
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -446580283
  %inc34 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -277699891, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -595783404
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -595783404
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 110483213, i32 1583890942
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %207 = load double, double* %b, align 8
  %arrayidx36 = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 0
  %208 = load double, double* %arrayidx36, align 16
  %sub37 = fsub double %207, %208
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub38 = sub nsw i32 %209, 1
  %idxprom39 = sext i32 %211 to i64
  %arrayidx40 = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 %idxprom39
  %212 = load double, double* %arrayidx40, align 8
  %213 = load double, double* %b, align 8
  %sub41 = fsub double %212, %213
  %cmp42 = fcmp ogt double %sub37, %sub41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 66939524
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 66939524
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -868456866, i32 1583890942
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %241 = select i1 %cmp42.reload, i32 -635777762, i32 549012333
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 0
  %242 = load double, double* %arrayidx44, align 16
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %242)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -272537854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %243 = load double, double* %b, align 8
  %arrayidx47 = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 0
  %244 = load double, double* %arrayidx47, align 16
  %sub48 = fsub double %243, %244
  %245 = load i32, i32* %n, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub49 = sub nsw i32 %245, 1
  %idxprom50 = sext i32 %247 to i64
  %arrayidx51 = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 %idxprom50
  %248 = load double, double* %arrayidx51, align 8
  %249 = load double, double* %b, align 8
  %sub52 = fsub double %248, %249
  %cmp53 = fcmp olt double %sub48, %sub52
  %250 = select i1 %cmp53, i32 -854014451, i32 -680093563
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %252 = sub i32 %251, 1453310210
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1453310210
  %sub55 = sub nsw i32 %251, 1
  %idxprom56 = sext i32 %254 to i64
  %arrayidx57 = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 %idxprom56
  %255 = load double, double* %arrayidx57, align 8
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %255)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 948496247, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 0
  %256 = load double, double* %arrayidx61, align 16
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %256)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %n, align 4
  %258 = sub i32 %257, 350200940
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 350200940
  %sub64 = sub nsw i32 %257, 1
  %idxprom65 = sext i32 %260 to i64
  %arrayidx66 = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 %idxprom65
  %261 = load double, double* %arrayidx66, align 8
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call63, double %261)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 948496247, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -1419546419
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1419546419
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2139451794, i32 1501625712
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1289265568, i32 1501625712
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -272537854, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -956021636, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %291 to i64
  %arrayidx13alteredBB = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %292 = load double, double* %arrayidx13alteredBB, align 8
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 680518596
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 680518596
  %_ = sub i32 0, %293
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen = add i32 %296, 1
  %_72 = shl i32 %293, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %293, %301
  %add14alteredBB = add nsw i32 %293, 1
  %idxprom15alteredBB = sext i32 %302 to i64
  %arrayidx16alteredBB = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 %idxprom15alteredBB
  %303 = load double, double* %arrayidx16alteredBB, align 8
  %cmp17alteredBB = fcmp ogt double %292, %303
  store i32 398912770, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1566907611, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %304 = load double, double* %b, align 8
  %arrayidx36alteredBB = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 0
  %305 = load double, double* %arrayidx36alteredBB, align 16
  %_81 = fsub double %304, %305
  %gen82 = fmul double %_81, %305
  %_83 = fsub double -0.000000e+00, %304
  %gen84 = fadd double %_83, %305
  %_85 = fsub double -0.000000e+00, %304
  %gen86 = fadd double %_85, %305
  %_87 = fsub double -0.000000e+00, %304
  %gen88 = fadd double %_87, %305
  %_89 = fsub double -0.000000e+00, %304
  %gen90 = fadd double %_89, %305
  %_91 = fsub double %304, %305
  %gen92 = fmul double %_91, %305
  %sub37alteredBB = fsub double %304, %305
  %306 = load i32, i32* %n, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_93 = sub i32 0, %306
  %309 = sub i32 %308, 104486735
  %310 = add i32 %309, 1
  %311 = add i32 %310, 104486735
  %gen94 = add i32 %308, 1
  %312 = add i32 0, -920484850
  %313 = sub i32 %312, %306
  %314 = sub i32 %313, -920484850
  %_95 = sub i32 0, %306
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen96 = add i32 %314, 1
  %_97 = shl i32 %306, 1
  %_98 = shl i32 %306, 1
  %319 = sub i32 0, 41764245
  %320 = sub i32 %319, %306
  %321 = add i32 %320, 41764245
  %_99 = sub i32 0, %306
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen100 = add i32 %321, 1
  %326 = add i32 %306, 214890551
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 214890551
  %_101 = sub i32 %306, 1
  %gen102 = mul i32 %328, 1
  %329 = sub i32 0, -1530918665
  %330 = sub i32 %329, %306
  %331 = add i32 %330, -1530918665
  %_103 = sub i32 0, %306
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen104 = add i32 %331, 1
  %336 = sub i32 0, 1
  %337 = add i32 %306, %336
  %sub38alteredBB = sub nsw i32 %306, 1
  %idxprom39alteredBB = sext i32 %337 to i64
  %arrayidx40alteredBB = getelementptr inbounds [305 x double], [305 x double]* %a, i64 0, i64 %idxprom39alteredBB
  %338 = load double, double* %arrayidx40alteredBB, align 8
  %339 = load double, double* %b, align 8
  %_105 = fsub double -0.000000e+00, %338
  %gen106 = fadd double %_105, %339
  %_107 = fsub double %338, %339
  %gen108 = fmul double %_107, %339
  %_109 = fsub double -0.000000e+00, %338
  %gen110 = fadd double %_109, %339
  %_111 = fsub double -0.000000e+00, %338
  %gen112 = fadd double %_111, %339
  %sub41alteredBB = fsub double %338, %339
  %cmp42alteredBB = fcmp ogt double %sub37alteredBB, %sub41alteredBB
  store i32 110483213, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -2139451794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.end69, %if.else60, %if.then54, %if.else, %if.then43, %originalBBpart2114, %originalBB80, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB71, %for.body11, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1022.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
