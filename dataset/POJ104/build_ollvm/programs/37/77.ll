; ModuleID = 'source-C-CXX/37/77.cpp'
source_filename = "source-C-CXX/37/77.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_77.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %averge.reg2mem = alloca double*
  %p.reg2mem = alloca double**
  %a.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1579288064
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1579288064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -1423626539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1423626539, label %first
    i32 -1463348249, label %originalBB
    i32 896458745, label %originalBBpart2
    i32 1766728278, label %for.cond
    i32 969170245, label %originalBB33
    i32 1462732845, label %originalBBpart235
    i32 973687520, label %for.body
    i32 336799281, label %originalBB37
    i32 845174509, label %originalBBpart239
    i32 -2127251789, label %for.cond2
    i32 1958045371, label %for.body4
    i32 81895904, label %for.inc
    i32 322117107, label %for.end
    i32 -1936678304, label %for.cond6
    i32 878628524, label %for.body8
    i32 493512115, label %for.inc11
    i32 1296640165, label %originalBB41
    i32 951568861, label %originalBBpart254
    i32 -1479264679, label %for.end13
    i32 907915783, label %originalBB56
    i32 362491142, label %originalBBpart262
    i32 -1353938057, label %for.cond14
    i32 -193547240, label %for.body16
    i32 -1196241045, label %for.inc23
    i32 1662597385, label %originalBB64
    i32 -1612764354, label %originalBBpart267
    i32 213783276, label %for.end25
    i32 -434731680, label %for.inc30
    i32 1199315238, label %for.end32
    i32 439847970, label %originalBB69
    i32 1322630862, label %originalBBpart271
    i32 -1393136517, label %originalBBalteredBB
    i32 630734878, label %originalBB33alteredBB
    i32 1615522871, label %originalBB37alteredBB
    i32 514637200, label %originalBB41alteredBB
    i32 1668517175, label %originalBB56alteredBB
    i32 209364580, label %originalBB64alteredBB
    i32 -1139146615, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 -1463348249, i32 -1393136517
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %averge = alloca double, align 8
  store double* %averge, double** %averge.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload77)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -205892827
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -205892827
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 896458745, i32 -1393136517
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1766728278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 86219064
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 86219064
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 969170245, i32 630734878
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload108, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload76, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1679094908
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1679094908
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1462732845, i32 630734878
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 973687520, i32 1199315238
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1071480817
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1071480817
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 336799281, i32 1615522871
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload84)
  %a.reload110 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %a.reload110, i32 0, i32 0
  %p.reload115 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload115, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 104686279
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 104686279
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 845174509, i32 1615522871
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2127251789, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload104, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload83, align 4
  %cmp3 = icmp slt i32 %117, %118
  %119 = select i1 %cmp3, i32 1958045371, i32 322117107
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload114 = load volatile double**, double*** %p.reg2mem
  %120 = load double*, double** %p.reload114, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload103, align 4
  %idx.ext = sext i32 %121 to i64
  %add.ptr = getelementptr inbounds double, double* %120, i64 %idx.ext
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %add.ptr)
  store i32 81895904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload102, align 4
  %123 = sub i32 %122, 1760276829
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1760276829
  %inc = add nsw i32 %122, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload101, align 4
  store i32 -2127251789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload127 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload127, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 -1936678304, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload99, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload82, align 4
  %cmp7 = icmp slt i32 %126, %127
  %128 = select i1 %cmp7, i32 878628524, i32 -1479264679
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %sum.reload126 = load volatile double*, double** %sum.reg2mem
  %129 = load double, double* %sum.reload126, align 8
  %p.reload113 = load volatile double**, double*** %p.reg2mem
  %130 = load double*, double** %p.reload113, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload98, align 4
  %idx.ext9 = sext i32 %131 to i64
  %add.ptr10 = getelementptr inbounds double, double* %130, i64 %idx.ext9
  %132 = load double, double* %add.ptr10, align 8
  %add = fadd double %129, %132
  %sum.reload125 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload125, align 8
  store i32 493512115, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1299645482
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1299645482
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1296640165, i32 514637200
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload97, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc12 = add nsw i32 %148, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload96, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1504048969
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1504048969
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 951568861, i32 514637200
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1936678304, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1223037253
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1223037253
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 907915783, i32 1668517175
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %sum.reload124 = load volatile double*, double** %sum.reg2mem
  %207 = load double, double* %sum.reload124, align 8
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload81, align 4
  %conv = sitofp i32 %208 to double
  %div = fdiv double %207, %conv
  %averge.reload118 = load volatile double*, double** %averge.reg2mem
  store double %div, double* %averge.reload118, align 8
  %sum.reload123 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload123, align 8
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 362491142, i32 1668517175
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1353938057, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload94, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload80, align 4
  %cmp15 = icmp slt i32 %235, %236
  %237 = select i1 %cmp15, i32 -193547240, i32 213783276
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %sum.reload122 = load volatile double*, double** %sum.reg2mem
  %238 = load double, double* %sum.reload122, align 8
  %p.reload112 = load volatile double**, double*** %p.reg2mem
  %239 = load double*, double** %p.reload112, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload93, align 4
  %idx.ext17 = sext i32 %240 to i64
  %add.ptr18 = getelementptr inbounds double, double* %239, i64 %idx.ext17
  %241 = load double, double* %add.ptr18, align 8
  %averge.reload117 = load volatile double*, double** %averge.reg2mem
  %242 = load double, double* %averge.reload117, align 8
  %sub = fsub double %241, %242
  %p.reload111 = load volatile double**, double*** %p.reg2mem
  %243 = load double*, double** %p.reload111, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload92, align 4
  %idx.ext19 = sext i32 %244 to i64
  %add.ptr20 = getelementptr inbounds double, double* %243, i64 %idx.ext19
  %245 = load double, double* %add.ptr20, align 8
  %averge.reload116 = load volatile double*, double** %averge.reg2mem
  %246 = load double, double* %averge.reload116, align 8
  %sub21 = fsub double %245, %246
  %mul = fmul double %sub, %sub21
  %add22 = fadd double %238, %mul
  %sum.reload121 = load volatile double*, double** %sum.reg2mem
  store double %add22, double* %sum.reload121, align 8
  store i32 -1196241045, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1662597385, i32 209364580
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload91, align 4
  %274 = sub i32 %273, 914399440
  %275 = add i32 %274, 1
  %276 = add i32 %275, 914399440
  %inc24 = add nsw i32 %273, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload90, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 2098735160
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2098735160
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1612764354, i32 209364580
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1353938057, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %sum.reload120 = load volatile double*, double** %sum.reg2mem
  %292 = load double, double* %sum.reload120, align 8
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload79, align 4
  %conv26 = sitofp i32 %293 to double
  %div27 = fdiv double %292, %conv26
  %call28 = call double @sqrt(double %div27) #2
  %s.reload128 = load volatile double*, double** %s.reg2mem
  store double %call28, double* %s.reload128, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %294 = load double, double* %s.reload, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %294)
  store i32 -434731680, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload107, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc31 = add nsw i32 %295, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload106, align 4
  store i32 1766728278, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 439847970, i32 -1139146615
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -808707690
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -808707690
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1322630862, i32 -1139146615
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %palteredBB = alloca double*, align 8
  %avergealteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1463348249, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %327, %328
  store i32 969170245, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload78)
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i32 0, i32 0
  %p.reload = load volatile double**, double*** %p.reg2mem
  store double* %arraydecayalteredBB, double** %p.reload, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  store i32 336799281, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload88, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %_ = sub i32 %329, 1
  %gen = mul i32 %331, 1
  %_42 = shl i32 %329, 1
  %332 = sub i32 %329, -964788693
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -964788693
  %_43 = sub i32 %329, 1
  %gen44 = mul i32 %334, 1
  %335 = sub i32 0, %329
  %336 = add i32 0, %335
  %_45 = sub i32 0, %329
  %337 = add i32 %336, -514027598
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -514027598
  %gen46 = add i32 %336, 1
  %340 = add i32 %329, -928873663
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -928873663
  %_47 = sub i32 %329, 1
  %gen48 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %329, %343
  %_49 = sub i32 %329, 1
  %gen50 = mul i32 %344, 1
  %345 = sub i32 0, -69712755
  %346 = sub i32 %345, %329
  %347 = add i32 %346, -69712755
  %_51 = sub i32 0, %329
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen52 = add i32 %347, 1
  %352 = sub i32 0, %329
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc12alteredBB = add nsw i32 %329, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload87, align 4
  store i32 1296640165, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %sum.reload119 = load volatile double*, double** %sum.reg2mem
  %356 = load double, double* %sum.reload119, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload, align 4
  %convalteredBB = sitofp i32 %357 to double
  %_57 = fsub double %356, %convalteredBB
  %gen58 = fmul double %_57, %convalteredBB
  %_59 = fsub double -0.000000e+00, %356
  %gen60 = fadd double %_59, %convalteredBB
  %divalteredBB = fdiv double %356, %convalteredBB
  %averge.reload = load volatile double*, double** %averge.reg2mem
  store double %divalteredBB, double* %averge.reload, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  store i32 907915783, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload85, align 4
  %_65 = shl i32 %358, 1
  %359 = sub i32 %358, 442564070
  %360 = add i32 %359, 1
  %361 = add i32 %360, 442564070
  %inc24alteredBB = add nsw i32 %358, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload, align 4
  store i32 1662597385, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 439847970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB69, %for.end32, %for.inc30, %for.end25, %originalBBpart267, %originalBB64, %for.inc23, %for.body16, %for.cond14, %originalBBpart262, %originalBB56, %for.end13, %originalBBpart254, %originalBB41, %for.inc11, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart239, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_77.cpp() #0 section ".text.startup" {
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
