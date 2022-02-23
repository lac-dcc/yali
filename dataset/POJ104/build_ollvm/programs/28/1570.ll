; ModuleID = 'source-C-CXX/28/1570.cpp'
source_filename = "source-C-CXX/28/1570.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1570.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -960600782
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -960600782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -1349689157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1349689157, label %first
    i32 -1705833181, label %originalBB
    i32 923897121, label %originalBBpart2
    i32 -1822676606, label %for.cond
    i32 -1102317777, label %for.body
    i32 1731107074, label %originalBB14
    i32 -817495808, label %originalBBpart216
    i32 327939767, label %for.cond2
    i32 -707337143, label %originalBB18
    i32 2143466498, label %originalBBpart220
    i32 -821152671, label %for.body4
    i32 -1989161808, label %originalBB22
    i32 318512105, label %originalBBpart233
    i32 1009850551, label %if.then
    i32 -1560738343, label %originalBB35
    i32 1020376547, label %originalBBpart257
    i32 593001824, label %if.else
    i32 274631871, label %if.end
    i32 -2017343206, label %for.inc
    i32 693840277, label %for.end
    i32 -418411185, label %for.inc11
    i32 619803348, label %for.end13
    i32 -147990123, label %originalBBalteredBB
    i32 -1822677213, label %originalBB14alteredBB
    i32 -1598161024, label %originalBB18alteredBB
    i32 129840620, label %originalBB22alteredBB
    i32 43276900, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 -1705833181, i32 -147990123
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload77, align 4
  %a.reload100 = load volatile double*, double** %a.reg2mem
  store double 1.000000e+00, double* %a.reload100, align 8
  %b.reload109 = load volatile double*, double** %b.reg2mem
  store double 2.000000e+00, double* %b.reload109, align 8
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload62)
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload76, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 634459351
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 634459351
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 923897121, i32 -147990123
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1822676606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload75, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1102317777, i32 619803348
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1731107074, i32 -1822677213
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload65)
  %a.reload99 = load volatile double*, double** %a.reg2mem
  store double 1.000000e+00, double* %a.reload99, align 8
  %b.reload108 = load volatile double*, double** %b.reg2mem
  store double 2.000000e+00, double* %b.reload108, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  %s.reload90 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload90, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -308345873
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -308345873
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -817495808, i32 -1822677213
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 327939767, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 567656695
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 567656695
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -707337143, i32 -1598161024
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload71, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload64, align 4
  %cmp3 = icmp sle i32 %113, %114
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1937722585
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1937722585
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2143466498, i32 -1598161024
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 -821152671, i32 693840277
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1977331902
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1977331902
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1989161808, i32 129840620
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload70, align 4
  %rem = srem i32 %158, 2
  %cmp5 = icmp eq i32 %rem, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1463205898
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1463205898
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 318512105, i32 129840620
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %186 = select i1 %cmp5.reload, i32 1009850551, i32 593001824
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1560738343, i32 43276900
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %b.reload107 = load volatile double*, double** %b.reg2mem
  %213 = load double, double* %b.reload107, align 8
  %a.reload98 = load volatile double*, double** %a.reg2mem
  %214 = load double, double* %a.reload98, align 8
  %div = fdiv double %213, %214
  %x.reload82 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload82, align 8
  %s.reload89 = load volatile double*, double** %s.reg2mem
  %215 = load double, double* %s.reload89, align 8
  %x.reload81 = load volatile double*, double** %x.reg2mem
  %216 = load double, double* %x.reload81, align 8
  %add = fadd double %215, %216
  %s.reload88 = load volatile double*, double** %s.reg2mem
  store double %add, double* %s.reload88, align 8
  %a.reload97 = load volatile double*, double** %a.reg2mem
  %217 = load double, double* %a.reload97, align 8
  %b.reload106 = load volatile double*, double** %b.reg2mem
  %218 = load double, double* %b.reload106, align 8
  %add6 = fadd double %217, %218
  %a.reload96 = load volatile double*, double** %a.reg2mem
  store double %add6, double* %a.reload96, align 8
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1020376547, i32 43276900
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 274631871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload95 = load volatile double*, double** %a.reg2mem
  %245 = load double, double* %a.reload95, align 8
  %b.reload105 = load volatile double*, double** %b.reg2mem
  %246 = load double, double* %b.reload105, align 8
  %div7 = fdiv double %245, %246
  %x.reload80 = load volatile double*, double** %x.reg2mem
  store double %div7, double* %x.reload80, align 8
  %s.reload87 = load volatile double*, double** %s.reg2mem
  %247 = load double, double* %s.reload87, align 8
  %x.reload79 = load volatile double*, double** %x.reg2mem
  %248 = load double, double* %x.reload79, align 8
  %add8 = fadd double %247, %248
  %s.reload86 = load volatile double*, double** %s.reg2mem
  store double %add8, double* %s.reload86, align 8
  %b.reload104 = load volatile double*, double** %b.reg2mem
  %249 = load double, double* %b.reload104, align 8
  %a.reload94 = load volatile double*, double** %a.reg2mem
  %250 = load double, double* %a.reload94, align 8
  %add9 = fadd double %249, %250
  %b.reload103 = load volatile double*, double** %b.reg2mem
  store double %add9, double* %b.reload103, align 8
  store i32 274631871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2017343206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload69, align 4
  %252 = add i32 %251, 121757406
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 121757406
  %inc = add nsw i32 %251, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload68, align 4
  store i32 327939767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload85 = load volatile double*, double** %s.reg2mem
  %255 = load double, double* %s.reload85, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %255)
  store i32 -418411185, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload74, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc12 = add nsw i32 %256, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload, align 4
  store i32 -1822676606, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store double 1.000000e+00, double* %aalteredBB, align 8
  store double 2.000000e+00, double* %balteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1705833181, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload63)
  %a.reload93 = load volatile double*, double** %a.reg2mem
  store double 1.000000e+00, double* %a.reload93, align 8
  %b.reload102 = load volatile double*, double** %b.reg2mem
  store double 2.000000e+00, double* %b.reload102, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  %s.reload84 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload84, align 8
  store i32 1731107074, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %261, %262
  store i32 -707337143, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload, align 4
  %264 = add i32 %263, -216881666
  %265 = sub i32 %264, 2
  %266 = sub i32 %265, -216881666
  %_ = sub i32 %263, 2
  %gen = mul i32 %266, 2
  %267 = sub i32 0, 2
  %268 = add i32 %263, %267
  %_23 = sub i32 %263, 2
  %gen24 = mul i32 %268, 2
  %269 = sub i32 0, %263
  %270 = add i32 0, %269
  %_25 = sub i32 0, %263
  %271 = sub i32 0, %270
  %272 = sub i32 0, 2
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen26 = add i32 %270, 2
  %275 = add i32 0, -780768231
  %276 = sub i32 %275, %263
  %277 = sub i32 %276, -780768231
  %_27 = sub i32 0, %263
  %278 = sub i32 0, 2
  %279 = sub i32 %277, %278
  %gen28 = add i32 %277, 2
  %280 = sub i32 0, -1256509085
  %281 = sub i32 %280, %263
  %282 = add i32 %281, -1256509085
  %_29 = sub i32 0, %263
  %283 = sub i32 %282, 747098299
  %284 = add i32 %283, 2
  %285 = add i32 %284, 747098299
  %gen30 = add i32 %282, 2
  %_31 = shl i32 %263, 2
  %remalteredBB = srem i32 %263, 2
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1989161808, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %b.reload101 = load volatile double*, double** %b.reg2mem
  %286 = load double, double* %b.reload101, align 8
  %a.reload92 = load volatile double*, double** %a.reg2mem
  %287 = load double, double* %a.reload92, align 8
  %_36 = fsub double -0.000000e+00, %286
  %gen37 = fadd double %_36, %287
  %_38 = fsub double -0.000000e+00, %286
  %gen39 = fadd double %_38, %287
  %divalteredBB = fdiv double %286, %287
  %x.reload78 = load volatile double*, double** %x.reg2mem
  store double %divalteredBB, double* %x.reload78, align 8
  %s.reload83 = load volatile double*, double** %s.reg2mem
  %288 = load double, double* %s.reload83, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %289 = load double, double* %x.reload, align 8
  %_40 = fsub double %288, %289
  %gen41 = fmul double %_40, %289
  %_42 = fsub double -0.000000e+00, %288
  %gen43 = fadd double %_42, %289
  %_44 = fsub double -0.000000e+00, %288
  %gen45 = fadd double %_44, %289
  %_46 = fsub double -0.000000e+00, %288
  %gen47 = fadd double %_46, %289
  %_48 = fsub double -0.000000e+00, %288
  %gen49 = fadd double %_48, %289
  %addalteredBB = fadd double %288, %289
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %addalteredBB, double* %s.reload, align 8
  %a.reload91 = load volatile double*, double** %a.reg2mem
  %290 = load double, double* %a.reload91, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %291 = load double, double* %b.reload, align 8
  %_50 = fsub double %290, %291
  %gen51 = fmul double %_50, %291
  %_52 = fsub double -0.000000e+00, %290
  %gen53 = fadd double %_52, %291
  %_54 = fsub double -0.000000e+00, %290
  %gen55 = fadd double %_54, %291
  %add6alteredBB = fadd double %290, %291
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %add6alteredBB, double* %a.reload, align 8
  store i32 -1560738343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %if.end, %if.else, %originalBBpart257, %originalBB35, %if.then, %originalBBpart233, %originalBB22, %for.body4, %originalBBpart220, %originalBB18, %for.cond2, %originalBBpart216, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1570.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -468993879
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -468993879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1140073627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1140073627, label %first
    i32 -652734128, label %originalBB
    i32 859095253, label %originalBBpart2
    i32 849852321, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -652734128, i32 849852321
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 859095253, i32 849852321
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -652734128, i32* %switchVar
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
