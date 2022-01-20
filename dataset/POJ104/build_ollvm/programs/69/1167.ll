; ModuleID = 'source-C-CXX/69/1167.cpp'
source_filename = "source-C-CXX/69/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %dis.reg2mem = alloca double*
  %b.reg2mem = alloca [1000 x double]*
  %a.reg2mem = alloca [1000 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1400829469
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1400829469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -1429684823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1429684823, label %first
    i32 -981687934, label %originalBB
    i32 1343196514, label %originalBBpart2
    i32 1434603748, label %for.cond
    i32 1809000515, label %for.body
    i32 -2128047919, label %for.inc
    i32 -39142918, label %for.end
    i32 1547072478, label %originalBB66
    i32 1587955618, label %originalBBpart268
    i32 113360686, label %for.cond5
    i32 890610878, label %for.body7
    i32 1068143819, label %originalBB70
    i32 1993420917, label %originalBBpart279
    i32 1845617066, label %for.cond8
    i32 -1947502903, label %for.body10
    i32 -275867641, label %originalBB81
    i32 1046464277, label %originalBBpart2183
    i32 1422063605, label %if.then
    i32 -459733778, label %if.end
    i32 1642746827, label %for.inc59
    i32 1161083659, label %for.end61
    i32 -1980042911, label %originalBB185
    i32 2147025868, label %originalBBpart2187
    i32 1470557664, label %for.inc62
    i32 661875873, label %for.end64
    i32 1132709454, label %originalBBalteredBB
    i32 -68193354, label %originalBB66alteredBB
    i32 -1865389677, label %originalBB70alteredBB
    i32 888755493, label %originalBB81alteredBB
    i32 1445854533, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = and i1 %.reload, %.reload191
  %11 = xor i1 %.reload, %.reload191
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload191
  %14 = select i1 %12, i32 -981687934, i32 1132709454
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %b = alloca [1000 x double], align 16
  store [1000 x double]* %b, [1000 x double]** %b.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %retval.reload192 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload192, align 4
  %dis.reload265 = load volatile double*, double** %dis.reg2mem
  store double 0.000000e+00, double* %dis.reload265, align 8
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload195)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1338263809
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1338263809
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1343196514, i32 1132709454
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1434603748, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload218, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload194, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1809000515, i32 -39142918
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload247 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload247, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload216, align 4
  %idxprom2 = sext i32 %46 to i64
  %b.reload259 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload259, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 -2128047919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload215, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload214, align 4
  store i32 1434603748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -561322140
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -561322140
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1547072478, i32 -68193354
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1587955618, i32 -68193354
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 113360686, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload212, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload193, align 4
  %95 = sub i32 %94, 1020611706
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1020611706
  %sub = sub nsw i32 %94, 1
  %cmp6 = icmp slt i32 %93, %97
  %98 = select i1 %cmp6, i32 890610878, i32 661875873
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1642027945
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1642027945
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1068143819, i32 -1865389677
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload211, align 4
  %115 = sub i32 %114, -201539025
  %116 = add i32 %115, 1
  %117 = add i32 %116, -201539025
  %add = add nsw i32 %114, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload235, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -380015424
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -380015424
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1993420917, i32 -1865389677
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1845617066, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload234, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %133, %134
  %135 = select i1 %cmp9, i32 -1947502903, i32 1161083659
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -243336582
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -243336582
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -275867641, i32 888755493
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload210, align 4
  %idxprom11 = sext i32 %151 to i64
  %a.reload246 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload246, i64 0, i64 %idxprom11
  %152 = load double, double* %arrayidx12, align 8
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload233, align 4
  %idxprom13 = sext i32 %153 to i64
  %a.reload245 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload245, i64 0, i64 %idxprom13
  %154 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %152, %154
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload209, align 4
  %idxprom16 = sext i32 %155 to i64
  %a.reload244 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload244, i64 0, i64 %idxprom16
  %156 = load double, double* %arrayidx17, align 8
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload232, align 4
  %idxprom18 = sext i32 %157 to i64
  %a.reload243 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload243, i64 0, i64 %idxprom18
  %158 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %156, %158
  %mul = fmul double %sub15, %sub20
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload208, align 4
  %idxprom21 = sext i32 %159 to i64
  %b.reload258 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload258, i64 0, i64 %idxprom21
  %160 = load double, double* %arrayidx22, align 8
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload231, align 4
  %idxprom23 = sext i32 %161 to i64
  %b.reload257 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload257, i64 0, i64 %idxprom23
  %162 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %160, %162
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload207, align 4
  %idxprom26 = sext i32 %163 to i64
  %b.reload256 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload256, i64 0, i64 %idxprom26
  %164 = load double, double* %arrayidx27, align 8
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload230, align 4
  %idxprom28 = sext i32 %165 to i64
  %b.reload255 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload255, i64 0, i64 %idxprom28
  %166 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %164, %166
  %mul31 = fmul double %sub25, %sub30
  %add32 = fadd double %mul, %mul31
  %dis.reload264 = load volatile double*, double** %dis.reg2mem
  %167 = load double, double* %dis.reload264, align 8
  %dis.reload263 = load volatile double*, double** %dis.reg2mem
  %168 = load double, double* %dis.reload263, align 8
  %mul33 = fmul double %167, %168
  %cmp34 = fcmp ogt double %add32, %mul33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1046464277, i32 888755493
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %183 = select i1 %cmp34.reload, i32 1422063605, i32 -459733778
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload206, align 4
  %idxprom35 = sext i32 %184 to i64
  %a.reload242 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload242, i64 0, i64 %idxprom35
  %185 = load double, double* %arrayidx36, align 8
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload229, align 4
  %idxprom37 = sext i32 %186 to i64
  %a.reload241 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload241, i64 0, i64 %idxprom37
  %187 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %185, %187
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload205, align 4
  %idxprom40 = sext i32 %188 to i64
  %a.reload240 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload240, i64 0, i64 %idxprom40
  %189 = load double, double* %arrayidx41, align 8
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload228, align 4
  %idxprom42 = sext i32 %190 to i64
  %a.reload239 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload239, i64 0, i64 %idxprom42
  %191 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %189, %191
  %mul45 = fmul double %sub39, %sub44
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload204, align 4
  %idxprom46 = sext i32 %192 to i64
  %b.reload254 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload254, i64 0, i64 %idxprom46
  %193 = load double, double* %arrayidx47, align 8
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload227, align 4
  %idxprom48 = sext i32 %194 to i64
  %b.reload253 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload253, i64 0, i64 %idxprom48
  %195 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %193, %195
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload203, align 4
  %idxprom51 = sext i32 %196 to i64
  %b.reload252 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload252, i64 0, i64 %idxprom51
  %197 = load double, double* %arrayidx52, align 8
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload226, align 4
  %idxprom53 = sext i32 %198 to i64
  %b.reload251 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload251, i64 0, i64 %idxprom53
  %199 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %197, %199
  %mul56 = fmul double %sub50, %sub55
  %add57 = fadd double %mul45, %mul56
  %call58 = call double @sqrt(double %add57) #2
  %dis.reload262 = load volatile double*, double** %dis.reg2mem
  store double %call58, double* %dis.reload262, align 8
  store i32 -459733778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1642746827, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload225, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc60 = add nsw i32 %200, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload224, align 4
  store i32 1845617066, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1362381595
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1362381595
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1980042911, i32 1445854533
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2147025868, i32 1445854533
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1470557664, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload202, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc63 = add nsw i32 %246, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload201, align 4
  store i32 113360686, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %dis.reload261 = load volatile double*, double** %dis.reg2mem
  %251 = load double, double* %dis.reload261, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %251)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %252 = load i32, i32* %retval.reload, align 4
  ret i32 %252

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x double], align 16
  %balteredBB = alloca [1000 x double], align 16
  %disalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %disalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -981687934, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 1547072478, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload199, align 4
  %254 = add i32 0, -204060263
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -204060263
  %_ = sub i32 0, %253
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen = add i32 %256, 1
  %_71 = shl i32 %253, 1
  %_72 = shl i32 %253, 1
  %261 = sub i32 0, 1210004961
  %262 = sub i32 %261, %253
  %263 = add i32 %262, 1210004961
  %_73 = sub i32 0, %253
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen74 = add i32 %263, 1
  %_75 = shl i32 %253, 1
  %268 = add i32 0, -493689578
  %269 = sub i32 %268, %253
  %270 = sub i32 %269, -493689578
  %_76 = sub i32 0, %253
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen77 = add i32 %270, 1
  %275 = sub i32 0, %253
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %addalteredBB = add nsw i32 %253, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload223, align 4
  store i32 1068143819, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload198, align 4
  %idxprom11alteredBB = sext i32 %279 to i64
  %a.reload238 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload238, i64 0, i64 %idxprom11alteredBB
  %280 = load double, double* %arrayidx12alteredBB, align 8
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload222, align 4
  %idxprom13alteredBB = sext i32 %281 to i64
  %a.reload237 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload237, i64 0, i64 %idxprom13alteredBB
  %282 = load double, double* %arrayidx14alteredBB, align 8
  %_82 = fsub double %280, %282
  %gen83 = fmul double %_82, %282
  %_84 = fsub double %280, %282
  %gen85 = fmul double %_84, %282
  %_86 = fsub double -0.000000e+00, %280
  %gen87 = fadd double %_86, %282
  %_88 = fsub double %280, %282
  %gen89 = fmul double %_88, %282
  %_90 = fsub double -0.000000e+00, %280
  %gen91 = fadd double %_90, %282
  %_92 = fsub double %280, %282
  %gen93 = fmul double %_92, %282
  %_94 = fsub double -0.000000e+00, %280
  %gen95 = fadd double %_94, %282
  %_96 = fsub double -0.000000e+00, %280
  %gen97 = fadd double %_96, %282
  %sub15alteredBB = fsub double %280, %282
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload197, align 4
  %idxprom16alteredBB = sext i32 %283 to i64
  %a.reload236 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload236, i64 0, i64 %idxprom16alteredBB
  %284 = load double, double* %arrayidx17alteredBB, align 8
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload221, align 4
  %idxprom18alteredBB = sext i32 %285 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %286 = load double, double* %arrayidx19alteredBB, align 8
  %_98 = fsub double %284, %286
  %gen99 = fmul double %_98, %286
  %_100 = fsub double %284, %286
  %gen101 = fmul double %_100, %286
  %_102 = fsub double %284, %286
  %gen103 = fmul double %_102, %286
  %_104 = fsub double -0.000000e+00, %284
  %gen105 = fadd double %_104, %286
  %_106 = fsub double -0.000000e+00, %284
  %gen107 = fadd double %_106, %286
  %_108 = fsub double -0.000000e+00, %284
  %gen109 = fadd double %_108, %286
  %_110 = fsub double -0.000000e+00, %284
  %gen111 = fadd double %_110, %286
  %_112 = fsub double -0.000000e+00, %284
  %gen113 = fadd double %_112, %286
  %sub20alteredBB = fsub double %284, %286
  %_114 = fsub double %sub15alteredBB, %sub20alteredBB
  %gen115 = fmul double %_114, %sub20alteredBB
  %_116 = fsub double %sub15alteredBB, %sub20alteredBB
  %gen117 = fmul double %_116, %sub20alteredBB
  %_118 = fsub double %sub15alteredBB, %sub20alteredBB
  %gen119 = fmul double %_118, %sub20alteredBB
  %_120 = fsub double -0.000000e+00, %sub15alteredBB
  %gen121 = fadd double %_120, %sub20alteredBB
  %_122 = fsub double %sub15alteredBB, %sub20alteredBB
  %gen123 = fmul double %_122, %sub20alteredBB
  %_124 = fsub double -0.000000e+00, %sub15alteredBB
  %gen125 = fadd double %_124, %sub20alteredBB
  %mulalteredBB = fmul double %sub15alteredBB, %sub20alteredBB
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload196, align 4
  %idxprom21alteredBB = sext i32 %287 to i64
  %b.reload250 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload250, i64 0, i64 %idxprom21alteredBB
  %288 = load double, double* %arrayidx22alteredBB, align 8
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload220, align 4
  %idxprom23alteredBB = sext i32 %289 to i64
  %b.reload249 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload249, i64 0, i64 %idxprom23alteredBB
  %290 = load double, double* %arrayidx24alteredBB, align 8
  %_126 = fsub double %288, %290
  %gen127 = fmul double %_126, %290
  %_128 = fsub double -0.000000e+00, %288
  %gen129 = fadd double %_128, %290
  %_130 = fsub double -0.000000e+00, %288
  %gen131 = fadd double %_130, %290
  %_132 = fsub double %288, %290
  %gen133 = fmul double %_132, %290
  %_134 = fsub double -0.000000e+00, %288
  %gen135 = fadd double %_134, %290
  %_136 = fsub double -0.000000e+00, %288
  %gen137 = fadd double %_136, %290
  %_138 = fsub double %288, %290
  %gen139 = fmul double %_138, %290
  %sub25alteredBB = fsub double %288, %290
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %291 to i64
  %b.reload248 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload248, i64 0, i64 %idxprom26alteredBB
  %292 = load double, double* %arrayidx27alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %293 to i64
  %b.reload = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload, i64 0, i64 %idxprom28alteredBB
  %294 = load double, double* %arrayidx29alteredBB, align 8
  %_140 = fsub double %292, %294
  %gen141 = fmul double %_140, %294
  %_142 = fsub double %292, %294
  %gen143 = fmul double %_142, %294
  %_144 = fsub double %292, %294
  %gen145 = fmul double %_144, %294
  %_146 = fsub double -0.000000e+00, %292
  %gen147 = fadd double %_146, %294
  %_148 = fsub double -0.000000e+00, %292
  %gen149 = fadd double %_148, %294
  %_150 = fsub double -0.000000e+00, %292
  %gen151 = fadd double %_150, %294
  %sub30alteredBB = fsub double %292, %294
  %_152 = fsub double -0.000000e+00, %sub25alteredBB
  %gen153 = fadd double %_152, %sub30alteredBB
  %mul31alteredBB = fmul double %sub25alteredBB, %sub30alteredBB
  %_154 = fsub double %mulalteredBB, %mul31alteredBB
  %gen155 = fmul double %_154, %mul31alteredBB
  %_156 = fsub double %mulalteredBB, %mul31alteredBB
  %gen157 = fmul double %_156, %mul31alteredBB
  %_158 = fsub double %mulalteredBB, %mul31alteredBB
  %gen159 = fmul double %_158, %mul31alteredBB
  %_160 = fsub double %mulalteredBB, %mul31alteredBB
  %gen161 = fmul double %_160, %mul31alteredBB
  %_162 = fsub double %mulalteredBB, %mul31alteredBB
  %gen163 = fmul double %_162, %mul31alteredBB
  %_164 = fsub double -0.000000e+00, %mulalteredBB
  %gen165 = fadd double %_164, %mul31alteredBB
  %_166 = fsub double -0.000000e+00, %mulalteredBB
  %gen167 = fadd double %_166, %mul31alteredBB
  %_168 = fsub double -0.000000e+00, %mulalteredBB
  %gen169 = fadd double %_168, %mul31alteredBB
  %add32alteredBB = fadd double %mulalteredBB, %mul31alteredBB
  %dis.reload260 = load volatile double*, double** %dis.reg2mem
  %295 = load double, double* %dis.reload260, align 8
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %296 = load double, double* %dis.reload, align 8
  %_170 = fsub double %295, %296
  %gen171 = fmul double %_170, %296
  %_172 = fsub double %295, %296
  %gen173 = fmul double %_172, %296
  %_174 = fsub double %295, %296
  %gen175 = fmul double %_174, %296
  %_176 = fsub double -0.000000e+00, %295
  %gen177 = fadd double %_176, %296
  %_178 = fsub double %295, %296
  %gen179 = fmul double %_178, %296
  %_180 = fsub double %295, %296
  %gen181 = fmul double %_180, %296
  %mul33alteredBB = fmul double %295, %296
  %cmp34alteredBB = fcmp ogt double %add32alteredBB, %mul33alteredBB
  store i32 -275867641, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1980042911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2187, %originalBB185, %for.end61, %for.inc59, %if.end, %if.then, %originalBBpart2183, %originalBB81, %for.body10, %for.cond8, %originalBBpart279, %originalBB70, %for.body7, %for.cond5, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
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
