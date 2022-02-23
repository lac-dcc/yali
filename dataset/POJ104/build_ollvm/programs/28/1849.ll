; ModuleID = 'source-C-CXX/28/1849.cpp'
source_filename = "source-C-CXX/28/1849.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1849.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca float*
  %temp2.reg2mem = alloca float*
  %temp1.reg2mem = alloca float*
  %n2.reg2mem = alloca float*
  %m2.reg2mem = alloca float*
  %n1.reg2mem = alloca float*
  %m1.reg2mem = alloca float*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1855613109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1855613109, label %first
    i32 -1126807474, label %originalBB
    i32 710370977, label %originalBBpart2
    i32 -241705238, label %for.cond
    i32 -772882524, label %for.body
    i32 -1251712135, label %originalBB11
    i32 -310630345, label %originalBBpart213
    i32 1737974617, label %for.cond2
    i32 -526273608, label %originalBB15
    i32 197020572, label %originalBBpart217
    i32 -744701675, label %for.body4
    i32 739798666, label %for.inc
    i32 -1511680843, label %for.end
    i32 -233313886, label %for.inc8
    i32 597417295, label %for.end10
    i32 923208264, label %originalBB19
    i32 -1059689330, label %originalBBpart221
    i32 -1770757829, label %originalBBalteredBB
    i32 111365, label %originalBB11alteredBB
    i32 -174062643, label %originalBB15alteredBB
    i32 -1218715541, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload25, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload25, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload25
  %25 = select i1 %23, i32 -1126807474, i32 -1770757829
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m1 = alloca float, align 4
  store float* %m1, float** %m1.reg2mem
  %n1 = alloca float, align 4
  store float* %n1, float** %n1.reg2mem
  %m2 = alloca float, align 4
  store float* %m2, float** %m2.reg2mem
  %n2 = alloca float, align 4
  store float* %n2, float** %n2.reg2mem
  %temp1 = alloca float, align 4
  store float* %temp1, float** %temp1.reg2mem
  %temp2 = alloca float, align 4
  store float* %temp2, float** %temp2.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m1.reload33 = load volatile float*, float** %m1.reg2mem
  store float 2.000000e+00, float* %m1.reload33, align 4
  %n1.reload37 = load volatile float*, float** %n1.reg2mem
  store float 1.000000e+00, float* %n1.reload37, align 4
  %m2.reload41 = load volatile float*, float** %m2.reg2mem
  store float 3.000000e+00, float* %m2.reload41, align 4
  %n2.reload45 = load volatile float*, float** %n2.reg2mem
  store float 2.000000e+00, float* %n2.reload45, align 4
  %sum.reload51 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload51, align 4
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload26)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload54, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -780082878
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -780082878
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 710370977, i32 -1770757829
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -241705238, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload53, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -772882524, i32 597417295
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1251712135, i32 111365
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %b.reload29 = load volatile i32*, i32** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload29)
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload59, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -310630345, i32 111365
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1737974617, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1860881154
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1860881154
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -526273608, i32 -174062643
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload58, align 4
  %b.reload28 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload28, align 4
  %cmp3 = icmp sle i32 %111, %112
  store i1 %cmp3, i1* %cmp3.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 436150568
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 436150568
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 197020572, i32 -174062643
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 -744701675, i32 -1511680843
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %m1.reload32 = load volatile float*, float** %m1.reg2mem
  %129 = load float, float* %m1.reload32, align 4
  %n1.reload36 = load volatile float*, float** %n1.reg2mem
  %130 = load float, float* %n1.reload36, align 4
  %div = fdiv float %129, %130
  %sum.reload50 = load volatile float*, float** %sum.reg2mem
  %131 = load float, float* %sum.reload50, align 4
  %add = fadd float %131, %div
  %sum.reload49 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload49, align 4
  %m1.reload31 = load volatile float*, float** %m1.reg2mem
  %132 = load float, float* %m1.reload31, align 4
  %temp1.reload46 = load volatile float*, float** %temp1.reg2mem
  store float %132, float* %temp1.reload46, align 4
  %n1.reload35 = load volatile float*, float** %n1.reg2mem
  %133 = load float, float* %n1.reload35, align 4
  %temp2.reload47 = load volatile float*, float** %temp2.reg2mem
  store float %133, float* %temp2.reload47, align 4
  %m2.reload40 = load volatile float*, float** %m2.reg2mem
  %134 = load float, float* %m2.reload40, align 4
  %m1.reload30 = load volatile float*, float** %m1.reg2mem
  store float %134, float* %m1.reload30, align 4
  %n2.reload44 = load volatile float*, float** %n2.reg2mem
  %135 = load float, float* %n2.reload44, align 4
  %n1.reload34 = load volatile float*, float** %n1.reg2mem
  store float %135, float* %n1.reload34, align 4
  %temp1.reload = load volatile float*, float** %temp1.reg2mem
  %136 = load float, float* %temp1.reload, align 4
  %m2.reload39 = load volatile float*, float** %m2.reg2mem
  %137 = load float, float* %m2.reload39, align 4
  %add5 = fadd float %137, %136
  %m2.reload38 = load volatile float*, float** %m2.reg2mem
  store float %add5, float* %m2.reload38, align 4
  %temp2.reload = load volatile float*, float** %temp2.reg2mem
  %138 = load float, float* %temp2.reload, align 4
  %n2.reload43 = load volatile float*, float** %n2.reg2mem
  %139 = load float, float* %n2.reload43, align 4
  %add6 = fadd float %139, %138
  %n2.reload42 = load volatile float*, float** %n2.reg2mem
  store float %add6, float* %n2.reload42, align 4
  store i32 739798666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload57, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload56, align 4
  store i32 1737974617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload48 = load volatile float*, float** %sum.reg2mem
  %145 = load float, float* %sum.reload48, align 4
  %conv = fpext float %145 to double
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %conv)
  %m1.reload = load volatile float*, float** %m1.reg2mem
  store float 2.000000e+00, float* %m1.reload, align 4
  %n1.reload = load volatile float*, float** %n1.reg2mem
  store float 1.000000e+00, float* %n1.reload, align 4
  %m2.reload = load volatile float*, float** %m2.reg2mem
  store float 3.000000e+00, float* %m2.reload, align 4
  %n2.reload = load volatile float*, float** %n2.reg2mem
  store float 2.000000e+00, float* %n2.reload, align 4
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload, align 4
  store i32 -233313886, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload52, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc9 = add nsw i32 %146, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload, align 4
  store i32 -241705238, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 923208264, i32 -1218715541
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1726434623
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1726434623
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1059689330, i32 -1218715541
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %m1alteredBB = alloca float, align 4
  %n1alteredBB = alloca float, align 4
  %m2alteredBB = alloca float, align 4
  %n2alteredBB = alloca float, align 4
  %temp1alteredBB = alloca float, align 4
  %temp2alteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 2.000000e+00, float* %m1alteredBB, align 4
  store float 1.000000e+00, float* %n1alteredBB, align 4
  store float 3.000000e+00, float* %m2alteredBB, align 4
  store float 2.000000e+00, float* %n2alteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1126807474, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %b.reload27 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload27)
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload55, align 4
  store i32 -1251712135, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload, align 4
  %cmp3alteredBB = icmp sle i32 %202, %203
  store i32 -526273608, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 923208264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1849.cpp() #0 section ".text.startup" {
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
