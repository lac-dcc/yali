; ModuleID = 'source-C-CXX/69/877.cpp'
source_filename = "source-C-CXX/69/877.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]
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
  store i32 1185335281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1185335281, label %first
    i32 1736414906, label %originalBB
    i32 156783730, label %originalBBpart2
    i32 -476346256, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1736414906, i32 -476346256
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1229915713
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1229915713
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 156783730, i32 -476346256
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1736414906, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca double, align 8
  %d = alloca double, align 8
  %y = alloca [100 x double], align 16
  %x = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1908431272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1908431272, label %for.cond
    i32 457264383, label %originalBB
    i32 1211375508, label %originalBBpart2
    i32 -698804620, label %for.body
    i32 -150445744, label %originalBB42
    i32 1466209464, label %originalBBpart244
    i32 803363902, label %for.inc
    i32 -1137783453, label %for.end
    i32 1090553234, label %for.cond5
    i32 774259786, label %for.body7
    i32 -1597220020, label %originalBB46
    i32 2086599139, label %originalBBpart252
    i32 -199885349, label %for.cond8
    i32 -1540605071, label %for.body10
    i32 -179087741, label %originalBB54
    i32 -1662161551, label %originalBBpart2114
    i32 1142870201, label %if.then
    i32 -1766364832, label %if.end
    i32 -375782420, label %for.inc35
    i32 1051370623, label %originalBB116
    i32 889030053, label %originalBBpart2124
    i32 -759585815, label %for.end37
    i32 -1938926332, label %for.inc38
    i32 -1618737545, label %for.end40
    i32 -1492727980, label %originalBB126
    i32 1778108262, label %originalBBpart2128
    i32 1460171944, label %originalBBalteredBB
    i32 -923453396, label %originalBB42alteredBB
    i32 -1866091243, label %originalBB46alteredBB
    i32 2107446750, label %originalBB54alteredBB
    i32 1594382293, label %originalBB116alteredBB
    i32 -990177627, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
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
  %13 = select i1 %11, i32 457264383, i32 1460171944
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 115472171
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 115472171
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1211375508, i32 1460171944
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -698804620, i32 -1137783453
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1291241488
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1291241488
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -150445744, i32 -923453396
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %48 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1466209464, i32 -923453396
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 803363902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -1075273091
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1075273091
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 1908431272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1090553234, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %cmp6 = icmp slt i32 %67, %70
  %71 = select i1 %cmp6, i32 774259786, i32 -1618737545
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1597220020, i32 -1866091243
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1105487148
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1105487148
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2086599139, i32 -1866091243
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -199885349, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %106, %107
  %108 = select i1 %cmp9, i32 -1540605071, i32 -759585815
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -179087741, i32 2107446750
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %135 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom11
  %136 = load double, double* %arrayidx12, align 8
  %137 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %137 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13
  %138 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %136, %138
  %139 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %139 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16
  %140 = load double, double* %arrayidx17, align 8
  %141 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %141 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom18
  %142 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %140, %142
  %mul = fmul double %sub15, %sub20
  %143 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom21
  %144 = load double, double* %arrayidx22, align 8
  %145 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom23
  %146 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %144, %146
  %147 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %147 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26
  %148 = load double, double* %arrayidx27, align 8
  %149 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %149 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom28
  %150 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %148, %150
  %mul31 = fmul double %sub25, %sub30
  %add32 = fadd double %mul, %mul31
  %call33 = call double @sqrt(double %add32) #2
  store double %call33, double* %d, align 8
  %151 = load double, double* %max, align 8
  %152 = load double, double* %d, align 8
  %cmp34 = fcmp olt double %151, %152
  store i1 %cmp34, i1* %cmp34.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1662161551, i32 2107446750
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %167 = select i1 %cmp34.reload, i32 1142870201, i32 -1766364832
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load double, double* %d, align 8
  store double %168, double* %max, align 8
  store i32 -1766364832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -375782420, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 178773067
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 178773067
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1051370623, i32 1594382293
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, 280043072
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 280043072
  %inc36 = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 889030053, i32 1594382293
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -199885349, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1938926332, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc39 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  store i32 1090553234, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -352236224
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -352236224
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1492727980, i32 -990177627
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %244 = load double, double* %max, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %244)
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1778108262, i32 -990177627
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %271, %272
  store i32 457264383, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %274 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %274 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  store i32 -150445744, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %_ = sub i32 %275, 1
  %gen = mul i32 %277, 1
  %278 = sub i32 0, -508945039
  %279 = sub i32 %278, %275
  %280 = add i32 %279, -508945039
  %_47 = sub i32 0, %275
  %281 = add i32 %280, 2032602392
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 2032602392
  %gen48 = add i32 %280, 1
  %284 = sub i32 %275, -936487075
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -936487075
  %_49 = sub i32 %275, 1
  %gen50 = mul i32 %286, 1
  %287 = sub i32 0, %275
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %addalteredBB = add nsw i32 %275, 1
  store i32 %290, i32* %j, align 4
  store i32 -1597220020, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %291 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom11alteredBB
  %292 = load double, double* %arrayidx12alteredBB, align 8
  %293 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %293 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13alteredBB
  %294 = load double, double* %arrayidx14alteredBB, align 8
  %_55 = fsub double -0.000000e+00, %292
  %gen56 = fadd double %_55, %294
  %_57 = fsub double %292, %294
  %gen58 = fmul double %_57, %294
  %_59 = fsub double -0.000000e+00, %292
  %gen60 = fadd double %_59, %294
  %_61 = fsub double %292, %294
  %gen62 = fmul double %_61, %294
  %_63 = fsub double %292, %294
  %gen64 = fmul double %_63, %294
  %_65 = fsub double %292, %294
  %gen66 = fmul double %_65, %294
  %_67 = fsub double %292, %294
  %gen68 = fmul double %_67, %294
  %_69 = fsub double -0.000000e+00, %292
  %gen70 = fadd double %_69, %294
  %sub15alteredBB = fsub double %292, %294
  %295 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %295 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16alteredBB
  %296 = load double, double* %arrayidx17alteredBB, align 8
  %297 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %297 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom18alteredBB
  %298 = load double, double* %arrayidx19alteredBB, align 8
  %_71 = fsub double -0.000000e+00, %296
  %gen72 = fadd double %_71, %298
  %sub20alteredBB = fsub double %296, %298
  %_73 = fsub double %sub15alteredBB, %sub20alteredBB
  %gen74 = fmul double %_73, %sub20alteredBB
  %_75 = fsub double %sub15alteredBB, %sub20alteredBB
  %gen76 = fmul double %_75, %sub20alteredBB
  %_77 = fsub double %sub15alteredBB, %sub20alteredBB
  %gen78 = fmul double %_77, %sub20alteredBB
  %_79 = fsub double -0.000000e+00, %sub15alteredBB
  %gen80 = fadd double %_79, %sub20alteredBB
  %mulalteredBB = fmul double %sub15alteredBB, %sub20alteredBB
  %299 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %299 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom21alteredBB
  %300 = load double, double* %arrayidx22alteredBB, align 8
  %301 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %301 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom23alteredBB
  %302 = load double, double* %arrayidx24alteredBB, align 8
  %_81 = fsub double -0.000000e+00, %300
  %gen82 = fadd double %_81, %302
  %_83 = fsub double -0.000000e+00, %300
  %gen84 = fadd double %_83, %302
  %sub25alteredBB = fsub double %300, %302
  %303 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %303 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26alteredBB
  %304 = load double, double* %arrayidx27alteredBB, align 8
  %305 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %305 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom28alteredBB
  %306 = load double, double* %arrayidx29alteredBB, align 8
  %_85 = fsub double %304, %306
  %gen86 = fmul double %_85, %306
  %_87 = fsub double %304, %306
  %gen88 = fmul double %_87, %306
  %_89 = fsub double %304, %306
  %gen90 = fmul double %_89, %306
  %_91 = fsub double %304, %306
  %gen92 = fmul double %_91, %306
  %_93 = fsub double -0.000000e+00, %304
  %gen94 = fadd double %_93, %306
  %_95 = fsub double -0.000000e+00, %304
  %gen96 = fadd double %_95, %306
  %_97 = fsub double -0.000000e+00, %304
  %gen98 = fadd double %_97, %306
  %sub30alteredBB = fsub double %304, %306
  %_99 = fsub double %sub25alteredBB, %sub30alteredBB
  %gen100 = fmul double %_99, %sub30alteredBB
  %mul31alteredBB = fmul double %sub25alteredBB, %sub30alteredBB
  %_101 = fsub double -0.000000e+00, %mulalteredBB
  %gen102 = fadd double %_101, %mul31alteredBB
  %_103 = fsub double -0.000000e+00, %mulalteredBB
  %gen104 = fadd double %_103, %mul31alteredBB
  %_105 = fsub double -0.000000e+00, %mulalteredBB
  %gen106 = fadd double %_105, %mul31alteredBB
  %_107 = fsub double %mulalteredBB, %mul31alteredBB
  %gen108 = fmul double %_107, %mul31alteredBB
  %_109 = fsub double %mulalteredBB, %mul31alteredBB
  %gen110 = fmul double %_109, %mul31alteredBB
  %_111 = fsub double %mulalteredBB, %mul31alteredBB
  %gen112 = fmul double %_111, %mul31alteredBB
  %add32alteredBB = fadd double %mulalteredBB, %mul31alteredBB
  %call33alteredBB = call double @sqrt(double %add32alteredBB) #2
  store double %call33alteredBB, double* %d, align 8
  %307 = load double, double* %max, align 8
  %308 = load double, double* %d, align 8
  %cmp34alteredBB = fcmp olt double %307, %308
  store i32 -179087741, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, -772388482
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -772388482
  %_117 = sub i32 %309, 1
  %gen118 = mul i32 %312, 1
  %_119 = shl i32 %309, 1
  %_120 = shl i32 %309, 1
  %_121 = shl i32 %309, 1
  %_122 = shl i32 %309, 1
  %313 = sub i32 0, %309
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc36alteredBB = add nsw i32 %309, 1
  store i32 %316, i32* %j, align 4
  store i32 1051370623, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %317 = load double, double* %max, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %317)
  store i32 -1492727980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB116alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB126, %for.end40, %for.inc38, %for.end37, %originalBBpart2124, %originalBB116, %for.inc35, %if.end, %if.then, %originalBBpart2114, %originalBB54, %for.body10, %for.cond8, %originalBBpart252, %originalBB46, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
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
