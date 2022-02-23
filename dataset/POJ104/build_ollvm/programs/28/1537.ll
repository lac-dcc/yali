; ModuleID = 'source-C-CXX/28/1537.cpp'
source_filename = "source-C-CXX/28/1537.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1537.cpp, i8* null }]
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
  store i32 846227860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 846227860, label %first
    i32 -1883165679, label %originalBB
    i32 1854932802, label %originalBBpart2
    i32 953404889, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1883165679, i32 953404889
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1854932802, i32 953404889
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1883165679, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [2 x [100 x double]], align 16
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [2 x [100 x double]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1600, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx1, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1050878258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1050878258, label %for.cond
    i32 -824704533, label %originalBB
    i32 -786584595, label %originalBBpart2
    i32 -2112807304, label %for.body
    i32 -360233021, label %for.cond3
    i32 1372493768, label %for.body5
    i32 648324260, label %originalBB67
    i32 -2129216351, label %originalBBpart292
    i32 -175171429, label %for.inc
    i32 2106121185, label %for.end
    i32 1482059759, label %originalBB94
    i32 -1158369836, label %originalBBpart296
    i32 1183262512, label %for.cond16
    i32 -631813557, label %for.body18
    i32 -1759101837, label %for.inc47
    i32 1332288830, label %for.end49
    i32 -1137361011, label %for.inc60
    i32 14783545, label %originalBB98
    i32 2008905049, label %originalBBpart2106
    i32 -59232149, label %for.end62
    i32 -1416641709, label %originalBB108
    i32 -1293355398, label %originalBBpart2110
    i32 1280181766, label %originalBBalteredBB
    i32 -875601812, label %originalBB67alteredBB
    i32 1098517043, label %originalBB94alteredBB
    i32 -1731664461, label %originalBB98alteredBB
    i32 -467848928, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 927191866
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 927191866
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -824704533, i32 1280181766
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 594774833
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 594774833
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -786584595, i32 1280181766
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -2112807304, i32 -59232149
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %j, align 4
  store i32 -360233021, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %59, %60
  %61 = select i1 %cmp4, i32 1372493768, i32 2106121185
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1702335798
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1702335798
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 648324260, i32 -875601812
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, 1679809140
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1679809140
  %sub = sub nsw i32 %89, 1
  %idxprom = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %93 = load double, double* %arrayidx6, align 8
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, -249568869
  %96 = sub i32 %95, 2
  %97 = sub i32 %96, -249568869
  %sub7 = sub nsw i32 %94, 2
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8
  %98 = load double, double* %arrayidx9, align 8
  %add = fadd double %93, %98
  %99 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  store double %add, double* %arrayidx11, align 8
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2129216351, i32 -875601812
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -175171429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %j, align 4
  store i32 -360233021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 82698677
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 82698677
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1482059759, i32 1098517043
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %b, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx12, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx13, align 16
  %arrayidx14 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %b, i64 0, i64 1
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx14, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx15, align 16
  store i32 1, i32* %j, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 1952015013
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1952015013
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1158369836, i32 1098517043
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1183262512, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %161, %162
  %163 = select i1 %cmp17, i32 -631813557, i32 1332288830
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %b, i64 0, i64 0
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, -1409775053
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1409775053
  %sub20 = sub nsw i32 %164, 1
  %idxprom21 = sext i32 %167 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx19, i64 0, i64 %idxprom21
  %168 = load double, double* %arrayidx22, align 8
  %169 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom23
  %170 = load double, double* %arrayidx24, align 8
  %mul = fmul double %168, %170
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add25 = add nsw i32 %171, 1
  %idxprom26 = sext i32 %173 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom26
  %174 = load double, double* %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %b, i64 0, i64 1
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub29 = sub nsw i32 %175, 1
  %idxprom30 = sext i32 %177 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx28, i64 0, i64 %idxprom30
  %178 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double %174, %178
  %add33 = fadd double %mul, %mul32
  %arrayidx34 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %b, i64 0, i64 0
  %179 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %179 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx34, i64 0, i64 %idxprom35
  store double %add33, double* %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %b, i64 0, i64 1
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, 1384211449
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1384211449
  %sub38 = sub nsw i32 %180, 1
  %idxprom39 = sext i32 %183 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx37, i64 0, i64 %idxprom39
  %184 = load double, double* %arrayidx40, align 8
  %185 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %185 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom41
  %186 = load double, double* %arrayidx42, align 8
  %mul43 = fmul double %184, %186
  %arrayidx44 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %b, i64 0, i64 1
  %187 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %187 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx44, i64 0, i64 %idxprom45
  store double %mul43, double* %arrayidx46, align 8
  store i32 -1759101837, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc48 = add nsw i32 %188, 1
  store i32 %190, i32* %j, align 4
  store i32 1183262512, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %b, i64 0, i64 0
  %191 = load i32, i32* %m, align 4
  %192 = add i32 %191, 1074002805
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1074002805
  %sub51 = sub nsw i32 %191, 1
  %idxprom52 = sext i32 %194 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx50, i64 0, i64 %idxprom52
  %195 = load double, double* %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %b, i64 0, i64 1
  %196 = load i32, i32* %m, align 4
  %197 = sub i32 %196, -2033219078
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2033219078
  %sub55 = sub nsw i32 %196, 1
  %idxprom56 = sext i32 %199 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx54, i64 0, i64 %idxprom56
  %200 = load double, double* %arrayidx57, align 8
  %div = fdiv double %195, %200
  store double %div, double* %c, align 8
  %201 = load double, double* %c, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %201)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1137361011, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -552036357
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -552036357
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 14783545, i32 -1731664461
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc61 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -108706730
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -108706730
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2008905049, i32 -1731664461
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1050878258, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -309253929
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -309253929
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1416641709, i32 -467848928
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call63 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call64 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call65 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call66 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1293355398, i32 -467848928
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %302, %303
  store i32 -824704533, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 944989654
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 944989654
  %_ = sub i32 0, %304
  %308 = add i32 %307, -2046706049
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -2046706049
  %gen = add i32 %307, 1
  %_68 = shl i32 %304, 1
  %311 = add i32 0, -1069917448
  %312 = sub i32 %311, %304
  %313 = sub i32 %312, -1069917448
  %_69 = sub i32 0, %304
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen70 = add i32 %313, 1
  %316 = add i32 %304, 631549069
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 631549069
  %_71 = sub i32 %304, 1
  %gen72 = mul i32 %318, 1
  %319 = sub i32 %304, -314016062
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -314016062
  %subalteredBB = sub nsw i32 %304, 1
  %idxpromalteredBB = sext i32 %321 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %322 = load double, double* %arrayidx6alteredBB, align 8
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_73 = sub i32 0, %323
  %326 = sub i32 0, %325
  %327 = sub i32 0, 2
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen74 = add i32 %325, 2
  %330 = sub i32 0, %323
  %331 = add i32 0, %330
  %_75 = sub i32 0, %323
  %332 = sub i32 0, 2
  %333 = sub i32 %331, %332
  %gen76 = add i32 %331, 2
  %334 = sub i32 %323, 347147079
  %335 = sub i32 %334, 2
  %336 = add i32 %335, 347147079
  %_77 = sub i32 %323, 2
  %gen78 = mul i32 %336, 2
  %337 = add i32 0, -409000009
  %338 = sub i32 %337, %323
  %339 = sub i32 %338, -409000009
  %_79 = sub i32 0, %323
  %340 = sub i32 0, 2
  %341 = sub i32 %339, %340
  %gen80 = add i32 %339, 2
  %342 = sub i32 %323, -1983315628
  %343 = sub i32 %342, 2
  %344 = add i32 %343, -1983315628
  %sub7alteredBB = sub nsw i32 %323, 2
  %idxprom8alteredBB = sext i32 %344 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8alteredBB
  %345 = load double, double* %arrayidx9alteredBB, align 8
  %_81 = fsub double -0.000000e+00, %322
  %gen82 = fadd double %_81, %345
  %_83 = fsub double -0.000000e+00, %322
  %gen84 = fadd double %_83, %345
  %_85 = fsub double -0.000000e+00, %322
  %gen86 = fadd double %_85, %345
  %_87 = fsub double -0.000000e+00, %322
  %gen88 = fadd double %_87, %345
  %_89 = fsub double -0.000000e+00, %322
  %gen90 = fadd double %_89, %345
  %addalteredBB = fadd double %322, %345
  %346 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %346 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10alteredBB
  store double %addalteredBB, double* %arrayidx11alteredBB, align 8
  store i32 648324260, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %b, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx12alteredBB, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx13alteredBB, align 16
  %arrayidx14alteredBB = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %b, i64 0, i64 1
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx14alteredBB, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx15alteredBB, align 16
  store i32 1, i32* %j, align 4
  store i32 1482059759, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_99 = sub i32 0, %347
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen100 = add i32 %349, 1
  %354 = add i32 0, -984469722
  %355 = sub i32 %354, %347
  %356 = sub i32 %355, -984469722
  %_101 = sub i32 0, %347
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen102 = add i32 %356, 1
  %_103 = shl i32 %347, 1
  %_104 = shl i32 %347, 1
  %359 = sub i32 0, %347
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc61alteredBB = add nsw i32 %347, 1
  store i32 %362, i32* %i, align 4
  store i32 14783545, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call64alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call65alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call66alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -1416641709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB108, %for.end62, %originalBBpart2106, %originalBB98, %for.inc60, %for.end49, %for.inc47, %for.body18, %for.cond16, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB67, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1537.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
