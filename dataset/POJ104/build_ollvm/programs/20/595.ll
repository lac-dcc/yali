; ModuleID = 'source-C-CXX/20/595.cpp'
source_filename = "source-C-CXX/20/595.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %average.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %num.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -210603278
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -210603278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 -1089978282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1089978282, label %first
    i32 762789875, label %originalBB
    i32 1967319209, label %originalBBpart2
    i32 50157562, label %for.cond
    i32 788216716, label %originalBB74
    i32 -1956730879, label %originalBBpart276
    i32 -23088986, label %for.body
    i32 -1049945946, label %for.inc
    i32 634417255, label %originalBB78
    i32 872512375, label %originalBBpart289
    i32 -374753055, label %for.end
    i32 1557085750, label %originalBB91
    i32 1357021059, label %originalBBpart2109
    i32 -1457268695, label %for.cond5
    i32 1686257127, label %for.body7
    i32 -1148872907, label %originalBB111
    i32 -92561789, label %originalBBpart2127
    i32 1259835924, label %if.then
    i32 -163090427, label %originalBB129
    i32 -2041308553, label %originalBBpart2131
    i32 -1302924303, label %if.end
    i32 -427333296, label %originalBB133
    i32 -1419508440, label %originalBBpart2135
    i32 -1226644187, label %for.inc16
    i32 1417378023, label %for.end18
    i32 1770672822, label %originalBB137
    i32 -1366378132, label %originalBBpart2139
    i32 660802781, label %for.cond19
    i32 1409071745, label %originalBB141
    i32 -1242727926, label %originalBBpart2143
    i32 298254914, label %for.body21
    i32 543241113, label %if.then31
    i32 379333087, label %originalBB145
    i32 -1646232561, label %originalBBpart2147
    i32 -386928187, label %if.end32
    i32 480953897, label %for.inc33
    i32 480155950, label %for.end35
    i32 114969411, label %originalBB149
    i32 -167890179, label %originalBBpart2159
    i32 -1947245622, label %if.then45
    i32 -439714785, label %if.else
    i32 -64311679, label %originalBB161
    i32 -468182706, label %originalBBpart2171
    i32 1482037986, label %if.then63
    i32 -533930973, label %if.else68
    i32 1201773621, label %if.end72
    i32 -2076531887, label %if.end73
    i32 1819586037, label %originalBBalteredBB
    i32 -1990072216, label %originalBB74alteredBB
    i32 -701379815, label %originalBB78alteredBB
    i32 -643298362, label %originalBB91alteredBB
    i32 956878988, label %originalBB111alteredBB
    i32 -1454876305, label %originalBB129alteredBB
    i32 1879011841, label %originalBB133alteredBB
    i32 405102479, label %originalBB137alteredBB
    i32 -2071566300, label %originalBB141alteredBB
    i32 -720516395, label %originalBB145alteredBB
    i32 701784735, label %originalBB149alteredBB
    i32 -690567800, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload175, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload175, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload175
  %26 = select i1 %24, i32 762789875, i32 1819586037
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload237, align 4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload246, align 4
  %sum.reload265 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload265, align 8
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload182)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1967319209, i32 1819586037
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 50157562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 788216716, i32 -1990072216
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload207, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload181, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1853062194
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1853062194
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1956730879, i32 -1990072216
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -23088986, i32 -374753055
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %97 to i64
  %num.reload227 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload227, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %sum.reload264 = load volatile double*, double** %sum.reg2mem
  %98 = load double, double* %sum.reload264, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload205, align 4
  %idxprom2 = sext i32 %99 to i64
  %num.reload226 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload226, i64 0, i64 %idxprom2
  %100 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %100 to double
  %add = fadd double %98, %conv
  %sum.reload263 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload263, align 8
  store i32 -1049945946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1958600676
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1958600676
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 634417255, i32 -701379815
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload204, align 4
  %117 = sub i32 %116, -2082072002
  %118 = add i32 %117, 1
  %119 = add i32 %118, -2082072002
  %inc = add nsw i32 %116, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload203, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -2046284290
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2046284290
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 872512375, i32 -701379815
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 50157562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -641740479
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -641740479
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1557085750, i32 -643298362
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %sum.reload262 = load volatile double*, double** %sum.reg2mem
  %162 = load double, double* %sum.reload262, align 8
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload180, align 4
  %conv4 = sitofp i32 %163 to double
  %div = fdiv double %162, %conv4
  %average.reload261 = load volatile double*, double** %average.reg2mem
  store double %div, double* %average.reload261, align 8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1357021059, i32 -643298362
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1457268695, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload201, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload179, align 4
  %cmp6 = icmp slt i32 %190, %191
  %192 = select i1 %cmp6, i32 1686257127, i32 1417378023
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1033892766
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1033892766
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
  %219 = select i1 %217, i32 -1148872907, i32 956878988
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %average.reload260 = load volatile double*, double** %average.reg2mem
  %220 = load double, double* %average.reload260, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload200, align 4
  %idxprom8 = sext i32 %221 to i64
  %num.reload225 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload225, i64 0, i64 %idxprom8
  %222 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %222 to double
  %sub = fsub double %220, %conv10
  %average.reload259 = load volatile double*, double** %average.reg2mem
  %223 = load double, double* %average.reload259, align 8
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  %224 = load i32, i32* %t.reload236, align 4
  %idxprom11 = sext i32 %224 to i64
  %num.reload224 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload224, i64 0, i64 %idxprom11
  %225 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %225 to double
  %sub14 = fsub double %223, %conv13
  %cmp15 = fcmp ogt double %sub, %sub14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 758856826
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 758856826
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -92561789, i32 956878988
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %253 = select i1 %cmp15.reload, i32 1259835924, i32 -1302924303
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1014977846
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1014977846
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -163090427, i32 -1454876305
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload199, align 4
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  store i32 %269, i32* %t.reload235, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1510911849
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1510911849
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2041308553, i32 -1454876305
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1302924303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -427333296, i32 1879011841
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -28872416
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -28872416
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1419508440, i32 1879011841
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1226644187, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload198, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc17 = add nsw i32 %326, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload197, align 4
  store i32 -1457268695, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1184078981
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1184078981
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1770672822, i32 405102479
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
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
  %369 = select i1 %367, i32 -1366378132, i32 405102479
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 660802781, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1351647679
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1351647679
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1409071745, i32 -2071566300
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload195, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload178, align 4
  %cmp20 = icmp slt i32 %385, %386
  store i1 %cmp20, i1* %cmp20.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 1466502514
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1466502514
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1242727926, i32 -2071566300
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %414 = select i1 %cmp20.reload, i32 298254914, i32 480155950
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload194, align 4
  %idxprom22 = sext i32 %415 to i64
  %num.reload223 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload223, i64 0, i64 %idxprom22
  %416 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %416 to double
  %average.reload258 = load volatile double*, double** %average.reg2mem
  %417 = load double, double* %average.reload258, align 8
  %sub25 = fsub double %conv24, %417
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload245, align 4
  %idxprom26 = sext i32 %418 to i64
  %num.reload222 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload222, i64 0, i64 %idxprom26
  %419 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %419 to double
  %average.reload257 = load volatile double*, double** %average.reg2mem
  %420 = load double, double* %average.reload257, align 8
  %sub29 = fsub double %conv28, %420
  %cmp30 = fcmp ogt double %sub25, %sub29
  %421 = select i1 %cmp30, i32 543241113, i32 -386928187
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -530521473
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -530521473
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 379333087, i32 -720516395
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload193, align 4
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 %437, i32* %k.reload244, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 81084651
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 81084651
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1646232561, i32 -720516395
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -386928187, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 480953897, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload192, align 4
  %454 = add i32 %453, -1139099270
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1139099270
  %inc34 = add nsw i32 %453, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload191, align 4
  store i32 660802781, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 114969411, i32 701784735
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload243, align 4
  %idxprom36 = sext i32 %483 to i64
  %num.reload221 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload221, i64 0, i64 %idxprom36
  %484 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %484 to double
  %average.reload256 = load volatile double*, double** %average.reg2mem
  %485 = load double, double* %average.reload256, align 8
  %sub39 = fsub double %conv38, %485
  %average.reload255 = load volatile double*, double** %average.reg2mem
  %486 = load double, double* %average.reload255, align 8
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  %487 = load i32, i32* %t.reload234, align 4
  %idxprom40 = sext i32 %487 to i64
  %num.reload220 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload220, i64 0, i64 %idxprom40
  %488 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %488 to double
  %sub43 = fsub double %486, %conv42
  %cmp44 = fcmp oeq double %sub39, %sub43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -167890179, i32 701784735
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %503 = select i1 %cmp44.reload, i32 -1947245622, i32 -439714785
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  %504 = load i32, i32* %t.reload233, align 4
  %idxprom46 = sext i32 %504 to i64
  %num.reload219 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload219, i64 0, i64 %idxprom46
  %505 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 44)
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload242, align 4
  %idxprom50 = sext i32 %506 to i64
  %num.reload218 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload218, i64 0, i64 %idxprom50
  %507 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %507)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2076531887, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 1956917794
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1956917794
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -64311679, i32 -690567800
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload241, align 4
  %idxprom54 = sext i32 %523 to i64
  %num.reload217 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload217, i64 0, i64 %idxprom54
  %524 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %524 to double
  %average.reload254 = load volatile double*, double** %average.reg2mem
  %525 = load double, double* %average.reload254, align 8
  %sub57 = fsub double %conv56, %525
  %average.reload253 = load volatile double*, double** %average.reg2mem
  %526 = load double, double* %average.reload253, align 8
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  %527 = load i32, i32* %t.reload232, align 4
  %idxprom58 = sext i32 %527 to i64
  %num.reload216 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload216, i64 0, i64 %idxprom58
  %528 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %528 to double
  %sub61 = fsub double %526, %conv60
  %cmp62 = fcmp ogt double %sub57, %sub61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1829732166
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1829732166
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -468182706, i32 -690567800
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %544 = select i1 %cmp62.reload, i32 1482037986, i32 -533930973
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload240, align 4
  %idxprom64 = sext i32 %545 to i64
  %num.reload215 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload215, i64 0, i64 %idxprom64
  %546 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1201773621, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  %547 = load i32, i32* %t.reload231, align 4
  %idxprom69 = sext i32 %547 to i64
  %num.reload214 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload214, i64 0, i64 %idxprom69
  %548 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  store i32 1201773621, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -2076531887, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca [300 x i32], align 16
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %averagealteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 762789875, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload190, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload177, align 4
  %cmpalteredBB = icmp slt i32 %549, %550
  store i32 788216716, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload189, align 4
  %_ = shl i32 %551, 1
  %_79 = shl i32 %551, 1
  %552 = sub i32 %551, 1991159130
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1991159130
  %_80 = sub i32 %551, 1
  %gen = mul i32 %554, 1
  %555 = sub i32 %551, -1789938536
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1789938536
  %_81 = sub i32 %551, 1
  %gen82 = mul i32 %557, 1
  %558 = sub i32 0, %551
  %559 = add i32 0, %558
  %_83 = sub i32 0, %551
  %560 = add i32 %559, 904261293
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 904261293
  %gen84 = add i32 %559, 1
  %_85 = shl i32 %551, 1
  %563 = add i32 0, -1734716711
  %564 = sub i32 %563, %551
  %565 = sub i32 %564, -1734716711
  %_86 = sub i32 0, %551
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen87 = add i32 %565, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %551, %570
  %incalteredBB = add nsw i32 %551, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload188, align 4
  store i32 634417255, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %572 = load double, double* %sum.reload, align 8
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload176, align 4
  %conv4alteredBB = sitofp i32 %573 to double
  %_92 = fsub double -0.000000e+00, %572
  %gen93 = fadd double %_92, %conv4alteredBB
  %_94 = fsub double %572, %conv4alteredBB
  %gen95 = fmul double %_94, %conv4alteredBB
  %_96 = fsub double -0.000000e+00, %572
  %gen97 = fadd double %_96, %conv4alteredBB
  %_98 = fsub double -0.000000e+00, %572
  %gen99 = fadd double %_98, %conv4alteredBB
  %_100 = fsub double -0.000000e+00, %572
  %gen101 = fadd double %_100, %conv4alteredBB
  %_102 = fsub double %572, %conv4alteredBB
  %gen103 = fmul double %_102, %conv4alteredBB
  %_104 = fsub double %572, %conv4alteredBB
  %gen105 = fmul double %_104, %conv4alteredBB
  %_106 = fsub double -0.000000e+00, %572
  %gen107 = fadd double %_106, %conv4alteredBB
  %divalteredBB = fdiv double %572, %conv4alteredBB
  %average.reload252 = load volatile double*, double** %average.reg2mem
  store double %divalteredBB, double* %average.reload252, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 1557085750, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %average.reload251 = load volatile double*, double** %average.reg2mem
  %574 = load double, double* %average.reload251, align 8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload186, align 4
  %idxprom8alteredBB = sext i32 %575 to i64
  %num.reload213 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload213, i64 0, i64 %idxprom8alteredBB
  %576 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sitofp i32 %576 to double
  %_112 = fsub double %574, %conv10alteredBB
  %gen113 = fmul double %_112, %conv10alteredBB
  %_114 = fsub double %574, %conv10alteredBB
  %gen115 = fmul double %_114, %conv10alteredBB
  %_116 = fsub double %574, %conv10alteredBB
  %gen117 = fmul double %_116, %conv10alteredBB
  %_118 = fsub double -0.000000e+00, %574
  %gen119 = fadd double %_118, %conv10alteredBB
  %_120 = fsub double %574, %conv10alteredBB
  %gen121 = fmul double %_120, %conv10alteredBB
  %_122 = fsub double %574, %conv10alteredBB
  %gen123 = fmul double %_122, %conv10alteredBB
  %subalteredBB = fsub double %574, %conv10alteredBB
  %average.reload250 = load volatile double*, double** %average.reg2mem
  %577 = load double, double* %average.reload250, align 8
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %578 = load i32, i32* %t.reload230, align 4
  %idxprom11alteredBB = sext i32 %578 to i64
  %num.reload212 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload212, i64 0, i64 %idxprom11alteredBB
  %579 = load i32, i32* %arrayidx12alteredBB, align 4
  %conv13alteredBB = sitofp i32 %579 to double
  %_124 = fsub double %577, %conv13alteredBB
  %gen125 = fmul double %_124, %conv13alteredBB
  %sub14alteredBB = fsub double %577, %conv13alteredBB
  %cmp15alteredBB = fcmp ogt double %subalteredBB, %sub14alteredBB
  store i32 -1148872907, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload185, align 4
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  store i32 %580, i32* %t.reload229, align 4
  store i32 -163090427, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -427333296, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 1770672822, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload183, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp slt i32 %581, %582
  store i32 1409071745, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 %583, i32* %k.reload239, align 4
  store i32 379333087, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload238, align 4
  %idxprom36alteredBB = sext i32 %584 to i64
  %num.reload211 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload211, i64 0, i64 %idxprom36alteredBB
  %585 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %585 to double
  %average.reload249 = load volatile double*, double** %average.reg2mem
  %586 = load double, double* %average.reload249, align 8
  %_150 = fsub double -0.000000e+00, %conv38alteredBB
  %gen151 = fadd double %_150, %586
  %_152 = fsub double %conv38alteredBB, %586
  %gen153 = fmul double %_152, %586
  %sub39alteredBB = fsub double %conv38alteredBB, %586
  %average.reload248 = load volatile double*, double** %average.reg2mem
  %587 = load double, double* %average.reload248, align 8
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %588 = load i32, i32* %t.reload228, align 4
  %idxprom40alteredBB = sext i32 %588 to i64
  %num.reload210 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload210, i64 0, i64 %idxprom40alteredBB
  %589 = load i32, i32* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sitofp i32 %589 to double
  %_154 = fsub double -0.000000e+00, %587
  %gen155 = fadd double %_154, %conv42alteredBB
  %_156 = fsub double -0.000000e+00, %587
  %gen157 = fadd double %_156, %conv42alteredBB
  %sub43alteredBB = fsub double %587, %conv42alteredBB
  %cmp44alteredBB = fcmp oeq double %sub39alteredBB, %sub43alteredBB
  store i32 114969411, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %590 = load i32, i32* %k.reload, align 4
  %idxprom54alteredBB = sext i32 %590 to i64
  %num.reload209 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload209, i64 0, i64 %idxprom54alteredBB
  %591 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sitofp i32 %591 to double
  %average.reload247 = load volatile double*, double** %average.reg2mem
  %592 = load double, double* %average.reload247, align 8
  %_162 = fsub double %conv56alteredBB, %592
  %gen163 = fmul double %_162, %592
  %sub57alteredBB = fsub double %conv56alteredBB, %592
  %average.reload = load volatile double*, double** %average.reg2mem
  %593 = load double, double* %average.reload, align 8
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %594 = load i32, i32* %t.reload, align 4
  %idxprom58alteredBB = sext i32 %594 to i64
  %num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload, i64 0, i64 %idxprom58alteredBB
  %595 = load i32, i32* %arrayidx59alteredBB, align 4
  %conv60alteredBB = sitofp i32 %595 to double
  %_164 = fsub double -0.000000e+00, %593
  %gen165 = fadd double %_164, %conv60alteredBB
  %_166 = fsub double -0.000000e+00, %593
  %gen167 = fadd double %_166, %conv60alteredBB
  %_168 = fsub double -0.000000e+00, %593
  %gen169 = fadd double %_168, %conv60alteredBB
  %sub61alteredBB = fsub double %593, %conv60alteredBB
  %cmp62alteredBB = fcmp ogt double %sub57alteredBB, %sub61alteredBB
  store i32 -64311679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.end72, %if.else68, %if.then63, %originalBBpart2171, %originalBB161, %if.else, %if.then45, %originalBBpart2159, %originalBB149, %for.end35, %for.inc33, %if.end32, %originalBBpart2147, %originalBB145, %if.then31, %for.body21, %originalBBpart2143, %originalBB141, %for.cond19, %originalBBpart2139, %originalBB137, %for.end18, %for.inc16, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.then, %originalBBpart2127, %originalBB111, %for.body7, %for.cond5, %originalBBpart2109, %originalBB91, %for.end, %originalBBpart289, %originalBB78, %for.inc, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1491677958
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1491677958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -80059877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -80059877, label %first
    i32 1489021693, label %originalBB
    i32 -1518980019, label %originalBBpart2
    i32 -126505985, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1489021693, i32 -126505985
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 17882317
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 17882317
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1518980019, i32 -126505985
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1489021693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
