; ModuleID = 'source-C-CXX/37/1636.cpp'
source_filename = "source-C-CXX/37/1636.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1636.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %c.reg2mem = alloca [100 x double]*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1916846468
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1916846468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 813004106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 813004106, label %first
    i32 2146760912, label %originalBB
    i32 -1648483684, label %originalBBpart2
    i32 190642816, label %while.cond
    i32 1208255535, label %while.body
    i32 378368845, label %for.cond
    i32 -1226667856, label %for.body
    i32 -1785432350, label %originalBB32
    i32 758353924, label %originalBBpart234
    i32 461719683, label %for.inc
    i32 1833691640, label %originalBB36
    i32 99616714, label %originalBBpart244
    i32 -912359071, label %for.end
    i32 985443895, label %for.cond5
    i32 -248861491, label %for.body7
    i32 227695135, label %originalBB46
    i32 -1276886093, label %originalBBpart274
    i32 299812232, label %for.inc14
    i32 -263472982, label %originalBB76
    i32 -279104410, label %originalBBpart289
    i32 894878341, label %for.end16
    i32 -411479911, label %while.end
    i32 -1447594703, label %for.cond23
    i32 590148305, label %for.body25
    i32 -1025966535, label %for.inc29
    i32 -406569150, label %for.end31
    i32 1924824823, label %originalBBalteredBB
    i32 1201419160, label %originalBB32alteredBB
    i32 1376862031, label %originalBB36alteredBB
    i32 -1100387726, label %originalBB46alteredBB
    i32 -602174071, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 2146760912, i32 1924824823
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %s = alloca double, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  %b.reload137 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %15 = bitcast [100 x double]* %b.reload137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %c.reload156 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %16 = bitcast [100 x double]* %c.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload97)
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %17 = load i32, i32* %k.reload96, align 4
  %h.reload102 = load volatile i32*, i32** %h.reg2mem
  store i32 %17, i32* %h.reload102, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -278755233
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -278755233
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1648483684, i32 1924824823
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 190642816, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload95, align 4
  %tobool = icmp ne i32 %33, 0
  %34 = select i1 %tobool, i32 1208255535, i32 -411479911
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload147 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload147, align 8
  %sum.reload154 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload154, align 8
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload101)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 378368845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload125, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %35, %36
  %37 = select i1 %cmp, i32 -1226667856, i32 -912359071
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1785432350, i32 1201419160
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %52 to i64
  %b.reload136 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %b.reload136, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload123, align 4
  %idxprom3 = sext i32 %53 to i64
  %b.reload135 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %b.reload135, i64 0, i64 %idxprom3
  %54 = load double, double* %arrayidx4, align 8
  %a.reload146 = load volatile double*, double** %a.reg2mem
  %55 = load double, double* %a.reload146, align 8
  %add = fadd double %55, %54
  %a.reload145 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload145, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 2000834742
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2000834742
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 758353924, i32 1201419160
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 461719683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %96 = select i1 %94, i32 1833691640, i32 1376862031
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload122, align 4
  %98 = add i32 %97, 420964690
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 420964690
  %inc = add nsw i32 %97, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload121, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 99616714, i32 1376862031
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 378368845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload144 = load volatile double*, double** %a.reg2mem
  %127 = load double, double* %a.reload144, align 8
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload99, align 4
  %conv = sitofp i32 %128 to double
  %div = fdiv double %127, %conv
  %a.reload143 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload143, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 985443895, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload119, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload98, align 4
  %cmp6 = icmp slt i32 %129, %130
  %131 = select i1 %cmp6, i32 -248861491, i32 894878341
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1171097383
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1171097383
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 227695135, i32 -1100387726
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload118, align 4
  %idxprom8 = sext i32 %159 to i64
  %b.reload134 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b.reload134, i64 0, i64 %idxprom8
  %160 = load double, double* %arrayidx9, align 8
  %a.reload142 = load volatile double*, double** %a.reg2mem
  %161 = load double, double* %a.reload142, align 8
  %sub = fsub double %160, %161
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload117, align 4
  %idxprom10 = sext i32 %162 to i64
  %b.reload133 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b.reload133, i64 0, i64 %idxprom10
  %163 = load double, double* %arrayidx11, align 8
  %a.reload141 = load volatile double*, double** %a.reg2mem
  %164 = load double, double* %a.reload141, align 8
  %sub12 = fsub double %163, %164
  %mul = fmul double %sub, %sub12
  %sum.reload153 = load volatile double*, double** %sum.reg2mem
  %165 = load double, double* %sum.reload153, align 8
  %add13 = fadd double %165, %mul
  %sum.reload152 = load volatile double*, double** %sum.reg2mem
  store double %add13, double* %sum.reload152, align 8
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -61022770
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -61022770
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1276886093, i32 -1100387726
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 299812232, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 601225796
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 601225796
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -263472982, i32 -602174071
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload116, align 4
  %221 = sub i32 %220, 625012365
  %222 = add i32 %221, 1
  %223 = add i32 %222, 625012365
  %inc15 = add nsw i32 %220, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload115, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1503943844
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1503943844
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -279104410, i32 -602174071
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 985443895, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload, align 4
  %conv17 = sitofp i32 %239 to double
  %sum.reload151 = load volatile double*, double** %sum.reg2mem
  %240 = load double, double* %sum.reload151, align 8
  %div18 = fdiv double %240, %conv17
  %sum.reload150 = load volatile double*, double** %sum.reg2mem
  store double %div18, double* %sum.reload150, align 8
  %sum.reload149 = load volatile double*, double** %sum.reg2mem
  %241 = load double, double* %sum.reload149, align 8
  %call19 = call double @sqrt(double %241) #2
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload128, align 4
  %idxprom20 = sext i32 %242 to i64
  %c.reload155 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %c.reload155, i64 0, i64 %idxprom20
  store double %call19, double* %arrayidx21, align 8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload127, align 4
  %244 = sub i32 %243, -1840092761
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1840092761
  %inc22 = add nsw i32 %243, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload94, align 4
  %248 = add i32 %247, 1712087103
  %249 = add i32 %248, -1
  %250 = sub i32 %249, 1712087103
  %dec = add nsw i32 %247, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %250, i32* %k.reload, align 4
  store i32 190642816, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -1447594703, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload113, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %252 = load i32, i32* %h.reload, align 4
  %cmp24 = icmp slt i32 %251, %252
  %253 = select i1 %cmp24, i32 590148305, i32 -406569150
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload112, align 4
  %idxprom26 = sext i32 %254 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom26
  %255 = load double, double* %arrayidx27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %255)
  store i32 -1025966535, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload111, align 4
  %257 = sub i32 %256, 1737889242
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1737889242
  %inc30 = add nsw i32 %256, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload110, align 4
  store i32 -1447594703, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x double], align 16
  %aalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %calteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %260 = bitcast [100 x double]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %260, i8 0, i64 800, i32 16, i1 false)
  %261 = bitcast [100 x double]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %261, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  %262 = load i32, i32* %kalteredBB, align 4
  store i32 %262, i32* %halteredBB, align 4
  store i32 2146760912, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload109, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %b.reload132 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload132, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload108, align 4
  %idxprom3alteredBB = sext i32 %264 to i64
  %b.reload131 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload131, i64 0, i64 %idxprom3alteredBB
  %265 = load double, double* %arrayidx4alteredBB, align 8
  %a.reload140 = load volatile double*, double** %a.reg2mem
  %266 = load double, double* %a.reload140, align 8
  %_ = fsub double -0.000000e+00, %266
  %gen = fadd double %_, %265
  %addalteredBB = fadd double %266, %265
  %a.reload139 = load volatile double*, double** %a.reg2mem
  store double %addalteredBB, double* %a.reload139, align 8
  store i32 -1785432350, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload107, align 4
  %268 = sub i32 %267, 339824545
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 339824545
  %_37 = sub i32 %267, 1
  %gen38 = mul i32 %270, 1
  %_39 = shl i32 %267, 1
  %_40 = shl i32 %267, 1
  %271 = add i32 %267, 1865451743
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1865451743
  %_41 = sub i32 %267, 1
  %gen42 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = sub i32 %267, %274
  %incalteredBB = add nsw i32 %267, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload106, align 4
  store i32 1833691640, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload105, align 4
  %idxprom8alteredBB = sext i32 %276 to i64
  %b.reload130 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload130, i64 0, i64 %idxprom8alteredBB
  %277 = load double, double* %arrayidx9alteredBB, align 8
  %a.reload138 = load volatile double*, double** %a.reg2mem
  %278 = load double, double* %a.reload138, align 8
  %_47 = fsub double %277, %278
  %gen48 = fmul double %_47, %278
  %_49 = fsub double %277, %278
  %gen50 = fmul double %_49, %278
  %_51 = fsub double %277, %278
  %gen52 = fmul double %_51, %278
  %_53 = fsub double %277, %278
  %gen54 = fmul double %_53, %278
  %_55 = fsub double -0.000000e+00, %277
  %gen56 = fadd double %_55, %278
  %_57 = fsub double -0.000000e+00, %277
  %gen58 = fadd double %_57, %278
  %_59 = fsub double -0.000000e+00, %277
  %gen60 = fadd double %_59, %278
  %_61 = fsub double %277, %278
  %gen62 = fmul double %_61, %278
  %_63 = fsub double %277, %278
  %gen64 = fmul double %_63, %278
  %subalteredBB = fsub double %277, %278
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload104, align 4
  %idxprom10alteredBB = sext i32 %279 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom10alteredBB
  %280 = load double, double* %arrayidx11alteredBB, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %281 = load double, double* %a.reload, align 8
  %_65 = fsub double %280, %281
  %gen66 = fmul double %_65, %281
  %sub12alteredBB = fsub double %280, %281
  %_67 = fsub double -0.000000e+00, %subalteredBB
  %gen68 = fadd double %_67, %sub12alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub12alteredBB
  %sum.reload148 = load volatile double*, double** %sum.reg2mem
  %282 = load double, double* %sum.reload148, align 8
  %_69 = fsub double -0.000000e+00, %282
  %gen70 = fadd double %_69, %mulalteredBB
  %_71 = fsub double -0.000000e+00, %282
  %gen72 = fadd double %_71, %mulalteredBB
  %add13alteredBB = fadd double %282, %mulalteredBB
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %add13alteredBB, double* %sum.reload, align 8
  store i32 227695135, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload103, align 4
  %284 = sub i32 0, -1888997764
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1888997764
  %_77 = sub i32 0, %283
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen78 = add i32 %286, 1
  %291 = add i32 0, -859830582
  %292 = sub i32 %291, %283
  %293 = sub i32 %292, -859830582
  %_79 = sub i32 0, %283
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen80 = add i32 %293, 1
  %_81 = shl i32 %283, 1
  %_82 = shl i32 %283, 1
  %_83 = shl i32 %283, 1
  %296 = add i32 %283, 1948286813
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1948286813
  %_84 = sub i32 %283, 1
  %gen85 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %283, %299
  %_86 = sub i32 %283, 1
  %gen87 = mul i32 %300, 1
  %301 = sub i32 0, %283
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc15alteredBB = add nsw i32 %283, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload, align 4
  store i32 -263472982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.body25, %for.cond23, %while.end, %for.end16, %originalBBpart289, %originalBB76, %for.inc14, %originalBBpart274, %originalBB46, %for.body7, %for.cond5, %for.end, %originalBBpart244, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1636.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 724983133
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 724983133
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1515911792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1515911792, label %first
    i32 -1178085398, label %originalBB
    i32 92263226, label %originalBBpart2
    i32 -634373165, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1178085398, i32 -634373165
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 92263226, i32 -634373165
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1178085398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
