; ModuleID = 'source-C-CXX/66/1502.cpp'
source_filename = "source-C-CXX/66/1502.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1502.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 1676785837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1676785837, label %first
    i32 -1706306084, label %originalBB
    i32 377898702, label %originalBBpart2
    i32 670607623, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1706306084, i32 670607623
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1796342632
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1796342632
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 377898702, i32 670607623
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1706306084, i32* %switchVar
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
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca [100 x [2 x double]], align 16
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1725256441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1725256441, label %for.cond
    i32 678639445, label %originalBB
    i32 2133895236, label %originalBBpart2
    i32 1585146091, label %for.body
    i32 -798331622, label %for.inc
    i32 668660887, label %originalBB51
    i32 950209989, label %originalBBpart262
    i32 -2081774301, label %for.end
    i32 367449250, label %for.cond8
    i32 375983157, label %for.body10
    i32 365243354, label %if.then
    i32 -279334411, label %originalBB64
    i32 1909973424, label %originalBBpart266
    i32 1524181921, label %if.else
    i32 551818804, label %originalBB68
    i32 1659576602, label %originalBBpart2100
    i32 -1847158184, label %if.then38
    i32 1106448317, label %originalBB102
    i32 -209488992, label %originalBBpart2104
    i32 -1973470171, label %if.else40
    i32 -808765736, label %if.end
    i32 -1847000154, label %originalBB106
    i32 1806814551, label %originalBBpart2108
    i32 -1973223706, label %if.end42
    i32 871120222, label %originalBB110
    i32 -1016412459, label %originalBBpart2119
    i32 117270761, label %if.then45
    i32 -327330253, label %if.end47
    i32 -354294100, label %for.inc48
    i32 -1075939244, label %originalBB121
    i32 -255507707, label %originalBBpart2129
    i32 1909260913, label %for.end50
    i32 -895004908, label %originalBBalteredBB
    i32 148698196, label %originalBB51alteredBB
    i32 174389514, label %originalBB64alteredBB
    i32 -596643380, label %originalBB68alteredBB
    i32 -1169687764, label %originalBB102alteredBB
    i32 885756109, label %originalBB106alteredBB
    i32 586989103, label %originalBB110alteredBB
    i32 821120413, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 678639445, i32 -895004908
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 2112301156
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2112301156
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2133895236, i32 -895004908
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1585146091, i32 -2081774301
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %r, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %33 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %r, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  store i32 -798331622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -728021032
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -728021032
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 668660887, i32 148698196
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 950209989, i32 148698196
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1725256441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i7, align 4
  store i32 367449250, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i7, align 4
  %91 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %90, %91
  %92 = select i1 %cmp9, i32 375983157, i32 1909260913
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i7, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %r, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12, i64 0, i64 1
  %94 = load double, double* %arrayidx13, align 8
  %95 = load i32, i32* %i7, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %r, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx15, i64 0, i64 0
  %96 = load double, double* %arrayidx16, align 16
  %div = fdiv double %94, %96
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %r, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 1
  %97 = load double, double* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %r, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %98 = load double, double* %arrayidx20, align 16
  %div21 = fdiv double %97, %98
  %sub = fsub double %div, %div21
  %cmp22 = fcmp ogt double %sub, 5.000000e-02
  %99 = select i1 %cmp22, i32 365243354, i32 1524181921
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -2139255408
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2139255408
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
  %126 = select i1 %124, i32 -279334411, i32 174389514
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 724190437
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 724190437
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1909973424, i32 174389514
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1973223706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 551818804, i32 -596643380
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %r, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 1
  %168 = load double, double* %arrayidx25, align 8
  %arrayidx26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %r, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 0
  %169 = load double, double* %arrayidx27, align 16
  %div28 = fdiv double %168, %169
  %170 = load i32, i32* %i7, align 4
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %r, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %171 = load double, double* %arrayidx31, align 8
  %172 = load i32, i32* %i7, align 4
  %idxprom32 = sext i32 %172 to i64
  %arrayidx33 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %r, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 0
  %173 = load double, double* %arrayidx34, align 16
  %div35 = fdiv double %171, %173
  %sub36 = fsub double %div28, %div35
  %cmp37 = fcmp ogt double %sub36, 5.000000e-02
  store i1 %cmp37, i1* %cmp37.reg2mem
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1659576602, i32 -596643380
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %188 = select i1 %cmp37.reload, i32 -1847158184, i32 -1973470171
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -362838326
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -362838326
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1106448317, i32 -1169687764
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -209488992, i32 -1169687764
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -808765736, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -808765736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, -1097983753
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1097983753
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1847000154, i32 885756109
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1806814551, i32 885756109
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1973223706, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, 1538434236
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1538434236
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 871120222, i32 586989103
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i7, align 4
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub43 = sub nsw i32 %287, 1
  %cmp44 = icmp slt i32 %286, %289
  store i1 %cmp44, i1* %cmp44.reg2mem
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1016412459, i32 586989103
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %304 = select i1 %cmp44.reload, i32 117270761, i32 -327330253
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -327330253, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -354294100, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1075939244, i32 821120413
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i7, align 4
  %320 = sub i32 %319, -2081032176
  %321 = add i32 %320, 1
  %322 = add i32 %321, -2081032176
  %inc49 = add nsw i32 %319, 1
  store i32 %322, i32* %i7, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = add i32 %323, -1222539652
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1222539652
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -255507707, i32 821120413
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 367449250, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %350, %351
  store i32 678639445, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %_ = shl i32 %352, 1
  %353 = sub i32 %352, -1527194092
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1527194092
  %_52 = sub i32 %352, 1
  %gen = mul i32 %355, 1
  %356 = sub i32 0, %352
  %357 = add i32 0, %356
  %_53 = sub i32 0, %352
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen54 = add i32 %357, 1
  %360 = sub i32 0, 1
  %361 = add i32 %352, %360
  %_55 = sub i32 %352, 1
  %gen56 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = add i32 %352, %362
  %_57 = sub i32 %352, 1
  %gen58 = mul i32 %363, 1
  %364 = add i32 %352, -1522103343
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1522103343
  %_59 = sub i32 %352, 1
  %gen60 = mul i32 %366, 1
  %367 = sub i32 %352, 1423006788
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1423006788
  %incalteredBB = add nsw i32 %352, 1
  store i32 %369, i32* %i, align 4
  store i32 668660887, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 -279334411, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %r, i64 0, i64 0
  %arrayidx25alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24alteredBB, i64 0, i64 1
  %370 = load double, double* %arrayidx25alteredBB, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %r, i64 0, i64 0
  %arrayidx27alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26alteredBB, i64 0, i64 0
  %371 = load double, double* %arrayidx27alteredBB, align 16
  %_69 = fsub double -0.000000e+00, %370
  %gen70 = fadd double %_69, %371
  %_71 = fsub double -0.000000e+00, %370
  %gen72 = fadd double %_71, %371
  %_73 = fsub double -0.000000e+00, %370
  %gen74 = fadd double %_73, %371
  %div28alteredBB = fdiv double %370, %371
  %372 = load i32, i32* %i7, align 4
  %idxprom29alteredBB = sext i32 %372 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %r, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30alteredBB, i64 0, i64 1
  %373 = load double, double* %arrayidx31alteredBB, align 8
  %374 = load i32, i32* %i7, align 4
  %idxprom32alteredBB = sext i32 %374 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %r, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33alteredBB, i64 0, i64 0
  %375 = load double, double* %arrayidx34alteredBB, align 16
  %_75 = fsub double -0.000000e+00, %373
  %gen76 = fadd double %_75, %375
  %_77 = fsub double %373, %375
  %gen78 = fmul double %_77, %375
  %_79 = fsub double -0.000000e+00, %373
  %gen80 = fadd double %_79, %375
  %_81 = fsub double -0.000000e+00, %373
  %gen82 = fadd double %_81, %375
  %_83 = fsub double -0.000000e+00, %373
  %gen84 = fadd double %_83, %375
  %_85 = fsub double -0.000000e+00, %373
  %gen86 = fadd double %_85, %375
  %div35alteredBB = fdiv double %373, %375
  %_87 = fsub double -0.000000e+00, %div28alteredBB
  %gen88 = fadd double %_87, %div35alteredBB
  %_89 = fsub double -0.000000e+00, %div28alteredBB
  %gen90 = fadd double %_89, %div35alteredBB
  %_91 = fsub double -0.000000e+00, %div28alteredBB
  %gen92 = fadd double %_91, %div35alteredBB
  %_93 = fsub double %div28alteredBB, %div35alteredBB
  %gen94 = fmul double %_93, %div35alteredBB
  %_95 = fsub double %div28alteredBB, %div35alteredBB
  %gen96 = fmul double %_95, %div35alteredBB
  %_97 = fsub double %div28alteredBB, %div35alteredBB
  %gen98 = fmul double %_97, %div35alteredBB
  %sub36alteredBB = fsub double %div28alteredBB, %div35alteredBB
  %cmp37alteredBB = fcmp ogt double %sub36alteredBB, 5.000000e-02
  store i32 551818804, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1106448317, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1847000154, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %i7, align 4
  %377 = load i32, i32* %n, align 4
  %378 = sub i32 %377, -1329130027
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1329130027
  %_111 = sub i32 %377, 1
  %gen112 = mul i32 %380, 1
  %_113 = shl i32 %377, 1
  %_114 = shl i32 %377, 1
  %381 = add i32 0, 1533198200
  %382 = sub i32 %381, %377
  %383 = sub i32 %382, 1533198200
  %_115 = sub i32 0, %377
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen116 = add i32 %383, 1
  %_117 = shl i32 %377, 1
  %388 = sub i32 0, 1
  %389 = add i32 %377, %388
  %sub43alteredBB = sub nsw i32 %377, 1
  %cmp44alteredBB = icmp slt i32 %376, %389
  store i32 871120222, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %i7, align 4
  %391 = add i32 0, 1301817401
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 1301817401
  %_122 = sub i32 0, %390
  %394 = add i32 %393, -463414710
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -463414710
  %gen123 = add i32 %393, 1
  %397 = sub i32 %390, -1656211140
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1656211140
  %_124 = sub i32 %390, 1
  %gen125 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %390, %400
  %_126 = sub i32 %390, 1
  %gen127 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %390, %402
  %inc49alteredBB = add nsw i32 %390, 1
  store i32 %403, i32* %i7, align 4
  store i32 -1075939244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB121, %for.inc48, %if.end47, %if.then45, %originalBBpart2119, %originalBB110, %if.end42, %originalBBpart2108, %originalBB106, %if.end, %if.else40, %originalBBpart2104, %originalBB102, %if.then38, %originalBBpart2100, %originalBB68, %if.else, %originalBBpart266, %originalBB64, %if.then, %for.body10, %for.cond8, %for.end, %originalBBpart262, %originalBB51, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1502.cpp() #0 section ".text.startup" {
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
