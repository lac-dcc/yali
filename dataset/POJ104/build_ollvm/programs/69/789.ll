; ModuleID = 'source-C-CXX/69/789.cpp'
source_filename = "source-C-CXX/69/789.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_789.cpp, i8* null }]
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
  store i32 -1049658150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1049658150, label %first
    i32 -1447442131, label %originalBB
    i32 -1292109444, label %originalBBpart2
    i32 802616417, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1447442131, i32 802616417
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -9769499
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -9769499
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1292109444, i32 802616417
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1447442131, i32* %switchVar
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
  %cmp49.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %distance = alloca [100 x [100 x double]], align 16
  %max = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1326210141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1326210141, label %for.cond
    i32 -730261914, label %originalBB
    i32 -2002391653, label %originalBBpart2
    i32 -1757414946, label %for.body
    i32 1127283058, label %originalBB62
    i32 -1800964711, label %originalBBpart264
    i32 -1673310312, label %for.inc
    i32 753056178, label %originalBB66
    i32 37497889, label %originalBBpart275
    i32 -730797585, label %for.end
    i32 962780110, label %for.cond5
    i32 -1296368114, label %for.body8
    i32 -484528859, label %for.cond9
    i32 1822289689, label %for.body12
    i32 32800939, label %originalBB77
    i32 -1269848253, label %originalBBpart2107
    i32 455432198, label %for.inc30
    i32 -1574371479, label %originalBB109
    i32 -1811369936, label %originalBBpart2121
    i32 -1118633589, label %for.end32
    i32 -536093388, label %for.inc33
    i32 -1067432761, label %for.end35
    i32 1444518246, label %for.cond36
    i32 1143346479, label %for.body39
    i32 -1760488628, label %for.cond41
    i32 -715444222, label %for.body44
    i32 13323836, label %originalBB123
    i32 446549082, label %originalBBpart2125
    i32 -1788003057, label %if.then
    i32 1321632196, label %if.end
    i32 569217850, label %originalBB127
    i32 1564790876, label %originalBBpart2129
    i32 -2056090961, label %for.inc54
    i32 1773466220, label %originalBB131
    i32 -924124535, label %originalBBpart2148
    i32 -1083297703, label %for.end56
    i32 180995655, label %for.inc57
    i32 -1431572244, label %for.end59
    i32 -1226039381, label %originalBBalteredBB
    i32 1025111945, label %originalBB62alteredBB
    i32 -1659422672, label %originalBB66alteredBB
    i32 567705479, label %originalBB77alteredBB
    i32 -93696398, label %originalBB109alteredBB
    i32 2129080964, label %originalBB123alteredBB
    i32 -642146472, label %originalBB127alteredBB
    i32 1691724983, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1780794929
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1780794929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -730261914, i32 -1226039381
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sitofp i32 %27 to double
  %28 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1693205453
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1693205453
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2002391653, i32 -1226039381
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1757414946, i32 -730797585
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1127283058, i32 1025111945
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %72 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %72 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1587394416
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1587394416
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1800964711, i32 1025111945
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1673310312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -692151756
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -692151756
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 753056178, i32 -1659422672
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -2076337356
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -2076337356
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 37497889, i32 -1659422672
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1326210141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 962780110, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %conv6 = sitofp i32 %145 to double
  %146 = load double, double* %n, align 8
  %cmp7 = fcmp olt double %conv6, %146
  %147 = select i1 %cmp7, i32 -1296368114, i32 -1067432761
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -199252108
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -199252108
  %add = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 -484528859, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %conv10 = sitofp i32 %152 to double
  %153 = load double, double* %n, align 8
  %cmp11 = fcmp olt double %conv10, %153
  %154 = select i1 %cmp11, i32 1822289689, i32 -1118633589
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -562481383
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -562481383
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 32800939, i32 567705479
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %170 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13
  %171 = load double, double* %arrayidx14, align 8
  %172 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %172 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom15
  %173 = load double, double* %arrayidx16, align 8
  %sub = fsub double %171, %173
  %call17 = call double @pow(double %sub, double 2.000000e+00) #2
  %174 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %174 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom18
  %175 = load double, double* %arrayidx19, align 8
  %176 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom20
  %177 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %175, %177
  %call23 = call double @pow(double %sub22, double 2.000000e+00) #2
  %add24 = fadd double %call17, %call23
  %call25 = call double @sqrt(double %add24) #2
  %178 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %distance, i64 0, i64 %idxprom26
  %179 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %179 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx27, i64 0, i64 %idxprom28
  store double %call25, double* %arrayidx29, align 8
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1038040757
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1038040757
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
  %206 = select i1 %204, i32 -1269848253, i32 567705479
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 455432198, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -1409766217
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1409766217
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1574371479, i32 -93696398
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = add i32 %234, -83152558
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -83152558
  %inc31 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 2092037628
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2092037628
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1811369936, i32 -93696398
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -484528859, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -536093388, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, -493526589
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -493526589
  %inc34 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 962780110, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1444518246, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %conv37 = sitofp i32 %269 to double
  %270 = load double, double* %n, align 8
  %cmp38 = fcmp olt double %conv37, %270
  %271 = select i1 %cmp38, i32 1143346479, i32 -1431572244
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, 136275941
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 136275941
  %add40 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  store i32 -1760488628, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %conv42 = sitofp i32 %276 to double
  %277 = load double, double* %n, align 8
  %cmp43 = fcmp olt double %conv42, %277
  %278 = select i1 %cmp43, i32 -715444222, i32 -1083297703
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -38669775
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -38669775
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 13323836, i32 2129080964
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %294 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %distance, i64 0, i64 %idxprom45
  %295 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %295 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx46, i64 0, i64 %idxprom47
  %296 = load double, double* %arrayidx48, align 8
  %297 = load double, double* %max, align 8
  %cmp49 = fcmp ogt double %296, %297
  store i1 %cmp49, i1* %cmp49.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1162174259
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1162174259
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 446549082, i32 2129080964
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %325 = select i1 %cmp49.reload, i32 -1788003057, i32 1321632196
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %326 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %distance, i64 0, i64 %idxprom50
  %327 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %327 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx51, i64 0, i64 %idxprom52
  %328 = load double, double* %arrayidx53, align 8
  store double %328, double* %max, align 8
  store i32 1321632196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 200891525
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 200891525
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 569217850, i32 -642146472
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1564790876, i32 -642146472
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2056090961, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1773466220, i32 1691724983
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc55 = add nsw i32 %396, 1
  store i32 %398, i32* %j, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -924124535, i32 1691724983
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1760488628, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 180995655, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, 396612892
  %415 = add i32 %414, 1
  %416 = add i32 %415, 396612892
  %inc58 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 1444518246, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %417 = load double, double* %max, align 8
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %417)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %418 to double
  %419 = load double, double* %n, align 8
  %cmpalteredBB = fcmp olt double %convalteredBB, %419
  store i32 -730261914, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %421 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %421 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  store i32 1127283058, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 0, -140580384
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -140580384
  %_ = sub i32 0, %422
  %426 = sub i32 %425, -1783463877
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1783463877
  %gen = add i32 %425, 1
  %_67 = shl i32 %422, 1
  %_68 = shl i32 %422, 1
  %_69 = shl i32 %422, 1
  %429 = add i32 0, 703048625
  %430 = sub i32 %429, %422
  %431 = sub i32 %430, 703048625
  %_70 = sub i32 0, %422
  %432 = add i32 %431, -1705893568
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1705893568
  %gen71 = add i32 %431, 1
  %435 = sub i32 0, 1755015609
  %436 = sub i32 %435, %422
  %437 = add i32 %436, 1755015609
  %_72 = sub i32 0, %422
  %438 = sub i32 %437, 436749082
  %439 = add i32 %438, 1
  %440 = add i32 %439, 436749082
  %gen73 = add i32 %437, 1
  %441 = add i32 %422, 2084022698
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 2084022698
  %incalteredBB = add nsw i32 %422, 1
  store i32 %443, i32* %i, align 4
  store i32 753056178, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %444 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13alteredBB
  %445 = load double, double* %arrayidx14alteredBB, align 8
  %446 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %446 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom15alteredBB
  %447 = load double, double* %arrayidx16alteredBB, align 8
  %_78 = fsub double %445, %447
  %gen79 = fmul double %_78, %447
  %_80 = fsub double %445, %447
  %gen81 = fmul double %_80, %447
  %_82 = fsub double -0.000000e+00, %445
  %gen83 = fadd double %_82, %447
  %_84 = fsub double %445, %447
  %gen85 = fmul double %_84, %447
  %_86 = fsub double -0.000000e+00, %445
  %gen87 = fadd double %_86, %447
  %_88 = fsub double -0.000000e+00, %445
  %gen89 = fadd double %_88, %447
  %subalteredBB = fsub double %445, %447
  %call17alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #2
  %448 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %448 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom18alteredBB
  %449 = load double, double* %arrayidx19alteredBB, align 8
  %450 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %450 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom20alteredBB
  %451 = load double, double* %arrayidx21alteredBB, align 8
  %_90 = fsub double %449, %451
  %gen91 = fmul double %_90, %451
  %_92 = fsub double -0.000000e+00, %449
  %gen93 = fadd double %_92, %451
  %_94 = fsub double -0.000000e+00, %449
  %gen95 = fadd double %_94, %451
  %_96 = fsub double %449, %451
  %gen97 = fmul double %_96, %451
  %sub22alteredBB = fsub double %449, %451
  %call23alteredBB = call double @pow(double %sub22alteredBB, double 2.000000e+00) #2
  %_98 = fsub double %call17alteredBB, %call23alteredBB
  %gen99 = fmul double %_98, %call23alteredBB
  %_100 = fsub double %call17alteredBB, %call23alteredBB
  %gen101 = fmul double %_100, %call23alteredBB
  %_102 = fsub double %call17alteredBB, %call23alteredBB
  %gen103 = fmul double %_102, %call23alteredBB
  %_104 = fsub double -0.000000e+00, %call17alteredBB
  %gen105 = fadd double %_104, %call23alteredBB
  %add24alteredBB = fadd double %call17alteredBB, %call23alteredBB
  %call25alteredBB = call double @sqrt(double %add24alteredBB) #2
  %452 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %452 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %distance, i64 0, i64 %idxprom26alteredBB
  %453 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %453 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store double %call25alteredBB, double* %arrayidx29alteredBB, align 8
  store i32 32800939, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_110 = sub i32 0, %454
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen111 = add i32 %456, 1
  %461 = sub i32 0, 1
  %462 = add i32 %454, %461
  %_112 = sub i32 %454, 1
  %gen113 = mul i32 %462, 1
  %463 = sub i32 0, -698795185
  %464 = sub i32 %463, %454
  %465 = add i32 %464, -698795185
  %_114 = sub i32 0, %454
  %466 = add i32 %465, -1222564647
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1222564647
  %gen115 = add i32 %465, 1
  %469 = sub i32 0, 1
  %470 = add i32 %454, %469
  %_116 = sub i32 %454, 1
  %gen117 = mul i32 %470, 1
  %_118 = shl i32 %454, 1
  %_119 = shl i32 %454, 1
  %471 = sub i32 %454, 364716472
  %472 = add i32 %471, 1
  %473 = add i32 %472, 364716472
  %inc31alteredBB = add nsw i32 %454, 1
  store i32 %473, i32* %j, align 4
  store i32 -1574371479, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %474 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %distance, i64 0, i64 %idxprom45alteredBB
  %475 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %475 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %476 = load double, double* %arrayidx48alteredBB, align 8
  %477 = load double, double* %max, align 8
  %cmp49alteredBB = fcmp ogt double %476, %477
  store i32 13323836, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 569217850, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = add i32 %478, 1264002407
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1264002407
  %_132 = sub i32 %478, 1
  %gen133 = mul i32 %481, 1
  %482 = add i32 %478, -1736008829
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1736008829
  %_134 = sub i32 %478, 1
  %gen135 = mul i32 %484, 1
  %_136 = shl i32 %478, 1
  %485 = sub i32 0, 1253384590
  %486 = sub i32 %485, %478
  %487 = add i32 %486, 1253384590
  %_137 = sub i32 0, %478
  %488 = sub i32 %487, 2134118650
  %489 = add i32 %488, 1
  %490 = add i32 %489, 2134118650
  %gen138 = add i32 %487, 1
  %491 = sub i32 %478, 1277852462
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1277852462
  %_139 = sub i32 %478, 1
  %gen140 = mul i32 %493, 1
  %494 = sub i32 0, -1137585246
  %495 = sub i32 %494, %478
  %496 = add i32 %495, -1137585246
  %_141 = sub i32 0, %478
  %497 = sub i32 %496, -1236960782
  %498 = add i32 %497, 1
  %499 = add i32 %498, -1236960782
  %gen142 = add i32 %496, 1
  %_143 = shl i32 %478, 1
  %_144 = shl i32 %478, 1
  %500 = add i32 %478, 758838989
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 758838989
  %_145 = sub i32 %478, 1
  %gen146 = mul i32 %502, 1
  %503 = sub i32 0, %478
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc55alteredBB = add nsw i32 %478, 1
  store i32 %506, i32* %j, align 4
  store i32 1773466220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %originalBBpart2148, %originalBB131, %for.inc54, %originalBBpart2129, %originalBB127, %if.end, %if.then, %originalBBpart2125, %originalBB123, %for.body44, %for.cond41, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end32, %originalBBpart2121, %originalBB109, %for.inc30, %originalBBpart2107, %originalBB77, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.end, %originalBBpart275, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_789.cpp() #0 section ".text.startup" {
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
