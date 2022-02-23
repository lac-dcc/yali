; ModuleID = 'source-C-CXX/69/801.cpp'
source_filename = "source-C-CXX/69/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
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
  %2 = sub i32 %0, 1313176848
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1313176848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -487646711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -487646711, label %first
    i32 -1792741116, label %originalBB
    i32 -1245655242, label %originalBBpart2
    i32 116496024, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1792741116, i32 116496024
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1245655242, i32 116496024
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1792741116, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %Max = alloca double, align 8
  %Maxx = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %Max, align 8
  store double 0.000000e+00, double* %Maxx, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 303788250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 303788250, label %for.cond
    i32 1626080791, label %originalBB
    i32 -799722854, label %originalBBpart2
    i32 -1175316825, label %for.body
    i32 -771786701, label %for.inc
    i32 -240533988, label %originalBB50
    i32 1579893208, label %originalBBpart255
    i32 -745412227, label %for.end
    i32 2133705661, label %originalBB57
    i32 1897891357, label %originalBBpart259
    i32 1374537798, label %for.cond5
    i32 -1599721682, label %originalBB61
    i32 1055831540, label %originalBBpart263
    i32 228717626, label %for.body7
    i32 837697282, label %for.cond8
    i32 384534748, label %for.body10
    i32 -1063024502, label %if.then
    i32 -2060393936, label %originalBB65
    i32 910529710, label %originalBBpart267
    i32 744901756, label %if.end
    i32 -1133862118, label %originalBB69
    i32 853787256, label %originalBBpart271
    i32 644419497, label %if.then40
    i32 2140281469, label %if.end41
    i32 121349023, label %for.inc42
    i32 -2089251131, label %for.end44
    i32 90172385, label %for.inc45
    i32 1092878720, label %for.end47
    i32 1579854927, label %originalBBalteredBB
    i32 158157867, label %originalBB50alteredBB
    i32 -148549729, label %originalBB57alteredBB
    i32 1976911787, label %originalBB61alteredBB
    i32 -1090221105, label %originalBB65alteredBB
    i32 -1444421077, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 640845077
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 640845077
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
  %26 = select i1 %24, i32 1626080791, i32 1579854927
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %q, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -338031914
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -338031914
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -799722854, i32 1579854927
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1175316825, i32 -745412227
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %q, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %58 = load i32, i32* %q, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 -771786701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -240533988, i32 158157867
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %73 = load i32, i32* %q, align 4
  %74 = add i32 %73, -2000455523
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -2000455523
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %q, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -2112661166
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2112661166
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1579893208, i32 158157867
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 303788250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1738823635
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1738823635
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2133705661, i32 -148549729
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1897891357, i32 -148549729
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1374537798, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1599721682, i32 1976911787
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %147 = load i32, i32* %q, align 4
  %148 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %147, %148
  store i1 %cmp6, i1* %cmp6.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 875891338
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 875891338
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1055831540, i32 1976911787
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %164 = select i1 %cmp6.reload, i32 228717626, i32 1092878720
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 837697282, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %165, %166
  %167 = select i1 %cmp9, i32 384534748, i32 -2089251131
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %168 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom11
  %169 = load double, double* %arrayidx12, align 8
  %170 = load i32, i32* %q, align 4
  %idxprom13 = sext i32 %170 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13
  %171 = load double, double* %arrayidx14, align 8
  %sub = fsub double %169, %171
  %172 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %172 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom15
  %173 = load double, double* %arrayidx16, align 8
  %174 = load i32, i32* %q, align 4
  %idxprom17 = sext i32 %174 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom17
  %175 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %173, %175
  %mul = fmul double %sub, %sub19
  %176 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom20
  %177 = load double, double* %arrayidx21, align 8
  %178 = load i32, i32* %q, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom22
  %179 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %177, %179
  %180 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %180 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom25
  %181 = load double, double* %arrayidx26, align 8
  %182 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %182 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom27
  %183 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %181, %183
  %mul30 = fmul double %sub24, %sub29
  %add = fadd double %mul, %mul30
  %call31 = call double @sqrt(double %add) #2
  %184 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %184 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %185 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom34
  %186 = load double, double* %arrayidx35, align 8
  %187 = load double, double* %Max, align 8
  %cmp36 = fcmp ogt double %186, %187
  %188 = select i1 %cmp36, i32 -1063024502, i32 744901756
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2060393936, i32 -1090221105
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %215 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom37
  %216 = load double, double* %arrayidx38, align 8
  store double %216, double* %Max, align 8
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 910529710, i32 -1090221105
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 744901756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1192620379
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1192620379
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1133862118, i32 -1444421077
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %246 = load double, double* %Maxx, align 8
  %247 = load double, double* %Max, align 8
  %cmp39 = fcmp olt double %246, %247
  store i1 %cmp39, i1* %cmp39.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 853787256, i32 -1444421077
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %274 = select i1 %cmp39.reload, i32 644419497, i32 2140281469
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %275 = load double, double* %Max, align 8
  store double %275, double* %Maxx, align 8
  store i32 2140281469, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 121349023, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc43 = add nsw i32 %276, 1
  store i32 %278, i32* %i, align 4
  store i32 837697282, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 90172385, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %279 = load i32, i32* %q, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc46 = add nsw i32 %279, 1
  store i32 %283, i32* %q, align 4
  store i32 1374537798, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %284 = load double, double* %Maxx, align 8
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %284)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %q, align 4
  %286 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %285, %286
  store i32 1626080791, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %q, align 4
  %288 = sub i32 %287, -1892044280
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1892044280
  %_ = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = add i32 %287, %291
  %_51 = sub i32 %287, 1
  %gen52 = mul i32 %292, 1
  %_53 = shl i32 %287, 1
  %293 = sub i32 0, %287
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %incalteredBB = add nsw i32 %287, 1
  store i32 %296, i32* %q, align 4
  store i32 -240533988, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 2133705661, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %q, align 4
  %298 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %297, %298
  store i32 -1599721682, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %299 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom37alteredBB
  %300 = load double, double* %arrayidx38alteredBB, align 8
  store double %300, double* %Max, align 8
  store i32 -2060393936, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %301 = load double, double* %Maxx, align 8
  %302 = load double, double* %Max, align 8
  %cmp39alteredBB = fcmp olt double %301, %302
  store i32 -1133862118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then40, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body10, %for.cond8, %for.body7, %originalBBpart263, %originalBB61, %for.cond5, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB50, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
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
