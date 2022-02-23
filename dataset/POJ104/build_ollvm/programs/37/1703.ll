; ModuleID = 'source-C-CXX/37/1703.cpp'
source_filename = "source-C-CXX/37/1703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1703.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i8.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %p.reg2mem = alloca double**
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x double]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1434050874
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1434050874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 581803788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 581803788, label %first
    i32 339948109, label %originalBB
    i32 250137697, label %originalBBpart2
    i32 1437889463, label %for.cond
    i32 424176857, label %originalBB27
    i32 -400341240, label %originalBBpart229
    i32 1315434537, label %for.body
    i32 -785442590, label %for.cond2
    i32 185049303, label %originalBB31
    i32 -466694397, label %originalBBpart233
    i32 1086813459, label %for.body4
    i32 -547316690, label %for.inc
    i32 1730383049, label %for.end
    i32 -1111113557, label %originalBB35
    i32 -1611334882, label %originalBBpart237
    i32 -1062389800, label %for.cond9
    i32 -1176481815, label %originalBB39
    i32 -1302482587, label %originalBBpart241
    i32 -1005285519, label %for.body11
    i32 638142262, label %originalBB43
    i32 -137155516, label %originalBBpart273
    i32 -1210133825, label %for.inc18
    i32 678592631, label %originalBB75
    i32 -1406032707, label %originalBBpart283
    i32 7211793, label %for.end20
    i32 -2018088006, label %originalBB85
    i32 -1721614893, label %originalBBpart299
    i32 -1756318041, label %for.inc25
    i32 1916512532, label %for.end26
    i32 1831483137, label %originalBB101
    i32 -112189054, label %originalBBpart2103
    i32 1778377745, label %originalBBalteredBB
    i32 2028017926, label %originalBB27alteredBB
    i32 398700933, label %originalBB31alteredBB
    i32 -342440755, label %originalBB35alteredBB
    i32 -1101159082, label %originalBB39alteredBB
    i32 716358642, label %originalBB43alteredBB
    i32 -1920046751, label %originalBB75alteredBB
    i32 1395115188, label %originalBB85alteredBB
    i32 1851567074, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 339948109, i32 1778377745
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload112 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload112, align 8
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload116)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 868736364
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 868736364
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 250137697, i32 1778377745
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1437889463, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 424176857, i32 2028017926
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload115, align 4
  %cmp = icmp sgt i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1219734726
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1219734726
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -400341240, i32 2028017926
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1315434537, i32 1916512532
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload111 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload111, align 8
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i32 0, i32 0
  %p.reload122 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload122, align 8
  %ave.reload132 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload132, align 8
  %sum.reload138 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload138, align 8
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload146)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -785442590, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1022996707
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1022996707
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 185049303, i32 398700933
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload151, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload145, align 4
  %cmp3 = icmp slt i32 %88, %89
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1257676421
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1257676421
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -466694397, i32 398700933
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 1086813459, i32 1730383049
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload121 = load volatile double**, double*** %p.reg2mem
  %106 = load double*, double** %p.reload121, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload150, align 4
  %idx.ext = sext i32 %107 to i64
  %add.ptr = getelementptr inbounds double, double* %106, i64 %idx.ext
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %add.ptr)
  %p.reload120 = load volatile double**, double*** %p.reg2mem
  %108 = load double*, double** %p.reload120, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload149, align 4
  %idx.ext6 = sext i32 %109 to i64
  %add.ptr7 = getelementptr inbounds double, double* %108, i64 %idx.ext6
  %110 = load double, double* %add.ptr7, align 8
  %ave.reload131 = load volatile double*, double** %ave.reg2mem
  %111 = load double, double* %ave.reload131, align 8
  %add = fadd double %111, %110
  %ave.reload130 = load volatile double*, double** %ave.reg2mem
  store double %add, double* %ave.reload130, align 8
  store i32 -547316690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload148, align 4
  %113 = add i32 %112, -1048895988
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1048895988
  %inc = add nsw i32 %112, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload147, align 4
  store i32 -785442590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1068193820
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1068193820
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1111113557, i32 -342440755
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload144, align 4
  %conv = sitofp i32 %131 to double
  %ave.reload129 = load volatile double*, double** %ave.reg2mem
  %132 = load double, double* %ave.reload129, align 8
  %div = fdiv double %132, %conv
  %ave.reload128 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload128, align 8
  %i8.reload163 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload163, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 2035636558
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2035636558
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1611334882, i32 -342440755
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1062389800, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1820108930
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1820108930
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1176481815, i32 -1101159082
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i8.reload162 = load volatile i32*, i32** %i8.reg2mem
  %187 = load i32, i32* %i8.reload162, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload143, align 4
  %cmp10 = icmp slt i32 %187, %188
  store i1 %cmp10, i1* %cmp10.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1171772885
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1171772885
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1302482587, i32 -1101159082
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %204 = select i1 %cmp10.reload, i32 -1005285519, i32 7211793
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 638142262, i32 716358642
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload119 = load volatile double**, double*** %p.reg2mem
  %219 = load double*, double** %p.reload119, align 8
  %i8.reload161 = load volatile i32*, i32** %i8.reg2mem
  %220 = load i32, i32* %i8.reload161, align 4
  %idx.ext12 = sext i32 %220 to i64
  %add.ptr13 = getelementptr inbounds double, double* %219, i64 %idx.ext12
  %221 = load double, double* %add.ptr13, align 8
  %ave.reload127 = load volatile double*, double** %ave.reg2mem
  %222 = load double, double* %ave.reload127, align 8
  %sub = fsub double %221, %222
  %p.reload118 = load volatile double**, double*** %p.reg2mem
  %223 = load double*, double** %p.reload118, align 8
  %i8.reload160 = load volatile i32*, i32** %i8.reg2mem
  %224 = load i32, i32* %i8.reload160, align 4
  %idx.ext14 = sext i32 %224 to i64
  %add.ptr15 = getelementptr inbounds double, double* %223, i64 %idx.ext14
  %225 = load double, double* %add.ptr15, align 8
  %ave.reload126 = load volatile double*, double** %ave.reg2mem
  %226 = load double, double* %ave.reload126, align 8
  %sub16 = fsub double %225, %226
  %mul = fmul double %sub, %sub16
  %sum.reload137 = load volatile double*, double** %sum.reg2mem
  %227 = load double, double* %sum.reload137, align 8
  %add17 = fadd double %227, %mul
  %sum.reload136 = load volatile double*, double** %sum.reg2mem
  store double %add17, double* %sum.reload136, align 8
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -137155516, i32 716358642
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1210133825, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 678592631, i32 -1920046751
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i8.reload159 = load volatile i32*, i32** %i8.reg2mem
  %268 = load i32, i32* %i8.reload159, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc19 = add nsw i32 %268, 1
  %i8.reload158 = load volatile i32*, i32** %i8.reg2mem
  store i32 %270, i32* %i8.reload158, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1239273553
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1239273553
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1406032707, i32 -1920046751
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1062389800, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -233776837
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -233776837
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2018088006, i32 1395115188
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %sum.reload135 = load volatile double*, double** %sum.reg2mem
  %313 = load double, double* %sum.reload135, align 8
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload142, align 4
  %conv21 = sitofp i32 %314 to double
  %div22 = fdiv double %313, %conv21
  %call23 = call double @sqrt(double %div22) #2
  %s.reload110 = load volatile double*, double** %s.reg2mem
  store double %call23, double* %s.reload110, align 8
  %s.reload109 = load volatile double*, double** %s.reg2mem
  %315 = load double, double* %s.reload109, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %315)
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1101787226
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1101787226
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1721614893, i32 1395115188
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1756318041, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload114, align 4
  %332 = sub i32 %331, 388748482
  %333 = add i32 %332, -1
  %334 = add i32 %333, 388748482
  %dec = add nsw i32 %331, -1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %334, i32* %k.reload113, align 4
  store i32 1437889463, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1126215767
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1126215767
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1831483137, i32 1851567074
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -112189054, i32 1851567074
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca double, align 8
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca double*, align 8
  %avealteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 339948109, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sgt i32 %376, 0
  store i32 424176857, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload141, align 4
  %cmp3alteredBB = icmp slt i32 %377, %378
  store i32 185049303, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload140, align 4
  %convalteredBB = sitofp i32 %379 to double
  %ave.reload125 = load volatile double*, double** %ave.reg2mem
  %380 = load double, double* %ave.reload125, align 8
  %_ = fsub double -0.000000e+00, %380
  %gen = fadd double %_, %convalteredBB
  %divalteredBB = fdiv double %380, %convalteredBB
  %ave.reload124 = load volatile double*, double** %ave.reg2mem
  store double %divalteredBB, double* %ave.reload124, align 8
  %i8.reload157 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload157, align 4
  store i32 -1111113557, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i8.reload156 = load volatile i32*, i32** %i8.reg2mem
  %381 = load i32, i32* %i8.reload156, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload139, align 4
  %cmp10alteredBB = icmp slt i32 %381, %382
  store i32 -1176481815, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload117 = load volatile double**, double*** %p.reg2mem
  %383 = load double*, double** %p.reload117, align 8
  %i8.reload155 = load volatile i32*, i32** %i8.reg2mem
  %384 = load i32, i32* %i8.reload155, align 4
  %idx.ext12alteredBB = sext i32 %384 to i64
  %add.ptr13alteredBB = getelementptr inbounds double, double* %383, i64 %idx.ext12alteredBB
  %385 = load double, double* %add.ptr13alteredBB, align 8
  %ave.reload123 = load volatile double*, double** %ave.reg2mem
  %386 = load double, double* %ave.reload123, align 8
  %_44 = fsub double %385, %386
  %gen45 = fmul double %_44, %386
  %_46 = fsub double -0.000000e+00, %385
  %gen47 = fadd double %_46, %386
  %subalteredBB = fsub double %385, %386
  %p.reload = load volatile double**, double*** %p.reg2mem
  %387 = load double*, double** %p.reload, align 8
  %i8.reload154 = load volatile i32*, i32** %i8.reg2mem
  %388 = load i32, i32* %i8.reload154, align 4
  %idx.ext14alteredBB = sext i32 %388 to i64
  %add.ptr15alteredBB = getelementptr inbounds double, double* %387, i64 %idx.ext14alteredBB
  %389 = load double, double* %add.ptr15alteredBB, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %390 = load double, double* %ave.reload, align 8
  %_48 = fsub double %389, %390
  %gen49 = fmul double %_48, %390
  %_50 = fsub double %389, %390
  %gen51 = fmul double %_50, %390
  %_52 = fsub double -0.000000e+00, %389
  %gen53 = fadd double %_52, %390
  %_54 = fsub double -0.000000e+00, %389
  %gen55 = fadd double %_54, %390
  %_56 = fsub double -0.000000e+00, %389
  %gen57 = fadd double %_56, %390
  %sub16alteredBB = fsub double %389, %390
  %_58 = fsub double %subalteredBB, %sub16alteredBB
  %gen59 = fmul double %_58, %sub16alteredBB
  %_60 = fsub double %subalteredBB, %sub16alteredBB
  %gen61 = fmul double %_60, %sub16alteredBB
  %_62 = fsub double %subalteredBB, %sub16alteredBB
  %gen63 = fmul double %_62, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %sum.reload134 = load volatile double*, double** %sum.reg2mem
  %391 = load double, double* %sum.reload134, align 8
  %_64 = fsub double -0.000000e+00, %391
  %gen65 = fadd double %_64, %mulalteredBB
  %_66 = fsub double -0.000000e+00, %391
  %gen67 = fadd double %_66, %mulalteredBB
  %_68 = fsub double -0.000000e+00, %391
  %gen69 = fadd double %_68, %mulalteredBB
  %_70 = fsub double -0.000000e+00, %391
  %gen71 = fadd double %_70, %mulalteredBB
  %add17alteredBB = fadd double %391, %mulalteredBB
  %sum.reload133 = load volatile double*, double** %sum.reg2mem
  store double %add17alteredBB, double* %sum.reload133, align 8
  store i32 638142262, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i8.reload153 = load volatile i32*, i32** %i8.reg2mem
  %392 = load i32, i32* %i8.reload153, align 4
  %393 = sub i32 0, -274290214
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -274290214
  %_76 = sub i32 0, %392
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen77 = add i32 %395, 1
  %398 = add i32 %392, 1507299554
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1507299554
  %_78 = sub i32 %392, 1
  %gen79 = mul i32 %400, 1
  %401 = sub i32 %392, 1195987583
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1195987583
  %_80 = sub i32 %392, 1
  %gen81 = mul i32 %403, 1
  %404 = sub i32 %392, 568925443
  %405 = add i32 %404, 1
  %406 = add i32 %405, 568925443
  %inc19alteredBB = add nsw i32 %392, 1
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  store i32 %406, i32* %i8.reload, align 4
  store i32 678592631, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %407 = load double, double* %sum.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload, align 4
  %conv21alteredBB = sitofp i32 %408 to double
  %_86 = fsub double -0.000000e+00, %407
  %gen87 = fadd double %_86, %conv21alteredBB
  %_88 = fsub double -0.000000e+00, %407
  %gen89 = fadd double %_88, %conv21alteredBB
  %_90 = fsub double -0.000000e+00, %407
  %gen91 = fadd double %_90, %conv21alteredBB
  %_92 = fsub double %407, %conv21alteredBB
  %gen93 = fmul double %_92, %conv21alteredBB
  %_94 = fsub double -0.000000e+00, %407
  %gen95 = fadd double %_94, %conv21alteredBB
  %_96 = fsub double %407, %conv21alteredBB
  %gen97 = fmul double %_96, %conv21alteredBB
  %div22alteredBB = fdiv double %407, %conv21alteredBB
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #2
  %s.reload108 = load volatile double*, double** %s.reg2mem
  store double %call23alteredBB, double* %s.reload108, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %409 = load double, double* %s.reload, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %409)
  store i32 -2018088006, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1831483137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB101, %for.end26, %for.inc25, %originalBBpart299, %originalBB85, %for.end20, %originalBBpart283, %originalBB75, %for.inc18, %originalBBpart273, %originalBB43, %for.body11, %originalBBpart241, %originalBB39, %for.cond9, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body4, %originalBBpart233, %originalBB31, %for.cond2, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1703.cpp() #0 section ".text.startup" {
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
