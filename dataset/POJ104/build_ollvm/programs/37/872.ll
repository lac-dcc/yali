; ModuleID = 'source-C-CXX/37/872.cpp'
source_filename = "source-C-CXX/37/872.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  %z.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %p.reg2mem = alloca double**
  %a.reg2mem = alloca [1000 x double]*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 2084829558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 2084829558, label %first
    i32 483646784, label %originalBB
    i32 -496157097, label %originalBBpart2
    i32 -51109501, label %for.cond
    i32 1337187556, label %originalBB29
    i32 931271483, label %originalBBpart231
    i32 -341700973, label %for.body
    i32 -1012523994, label %for.cond2
    i32 116019584, label %for.body4
    i32 -1783102007, label %originalBB33
    i32 -1733330321, label %originalBBpart235
    i32 -1982407028, label %for.inc
    i32 534706189, label %originalBB37
    i32 -1005702011, label %originalBBpart246
    i32 -1585215503, label %for.end
    i32 -1206117709, label %for.cond6
    i32 582321354, label %for.body8
    i32 568995031, label %for.inc9
    i32 264507046, label %originalBB48
    i32 147651174, label %originalBBpart260
    i32 -1471042513, label %for.end11
    i32 1269183774, label %originalBB62
    i32 2059615772, label %originalBBpart272
    i32 -747883609, label %for.cond12
    i32 -662282615, label %for.body14
    i32 1953790115, label %originalBB74
    i32 40090120, label %originalBBpart296
    i32 505174707, label %for.inc19
    i32 -1006651348, label %for.end21
    i32 -256679476, label %originalBB98
    i32 -1960993167, label %originalBBpart2106
    i32 1977931686, label %for.inc26
    i32 769888454, label %for.end28
    i32 -1893998921, label %originalBBalteredBB
    i32 -1751358106, label %originalBB29alteredBB
    i32 1209605390, label %originalBB33alteredBB
    i32 1306196187, label %originalBB37alteredBB
    i32 706889713, label %originalBB48alteredBB
    i32 -1671088421, label %originalBB62alteredBB
    i32 -1162070033, label %originalBB74alteredBB
    i32 -1996430240, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 483646784, i32 -1893998921
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload137)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -496157097, i32 -1893998921
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -51109501, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1836982162
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1836982162
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1337187556, i32 -1751358106
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload113, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload136, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1282310776
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1282310776
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 931271483, i32 -1751358106
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -341700973, i32 769888454
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z.reload167 = load volatile double*, double** %z.reg2mem
  store double 0.000000e+00, double* %z.reload167, align 8
  %y.reload157 = load volatile double*, double** %y.reg2mem
  store double 0.000000e+00, double* %y.reload157, align 8
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload144)
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 -1012523994, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload134, align 4
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %86 = load i32, i32* %x.reload143, align 4
  %cmp3 = icmp slt i32 %85, %86
  %87 = select i1 %cmp3, i32 116019584, i32 -1585215503
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1926792862
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1926792862
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1783102007, i32 1209605390
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload133, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload146 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload146, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1775077671
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1775077671
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1733330321, i32 1209605390
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1982407028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 534706189, i32 1306196187
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload132, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload131, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1005702011, i32 1306196187
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1012523994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload145 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload145, i32 0, i32 0
  %p.reload149 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload149, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 -1206117709, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload129, align 4
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %175 = load i32, i32* %x.reload142, align 4
  %cmp7 = icmp slt i32 %174, %175
  %176 = select i1 %cmp7, i32 582321354, i32 -1471042513
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload148 = load volatile double**, double*** %p.reg2mem
  %177 = load double*, double** %p.reload148, align 8
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload128, align 4
  %idx.ext = sext i32 %178 to i64
  %add.ptr = getelementptr inbounds double, double* %177, i64 %idx.ext
  %179 = load double, double* %add.ptr, align 8
  %y.reload156 = load volatile double*, double** %y.reg2mem
  %180 = load double, double* %y.reload156, align 8
  %add = fadd double %180, %179
  %y.reload155 = load volatile double*, double** %y.reg2mem
  store double %add, double* %y.reload155, align 8
  store i32 568995031, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1664460021
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1664460021
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 264507046, i32 706889713
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload127, align 4
  %197 = add i32 %196, 1477611232
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1477611232
  %inc10 = add nsw i32 %196, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload126, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -769513701
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -769513701
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 147651174, i32 706889713
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1206117709, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -800358226
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -800358226
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1269183774, i32 -1671088421
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %y.reload154 = load volatile double*, double** %y.reg2mem
  %254 = load double, double* %y.reload154, align 8
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  %255 = load i32, i32* %x.reload141, align 4
  %conv = sitofp i32 %255 to double
  %div = fdiv double %254, %conv
  %y.reload153 = load volatile double*, double** %y.reg2mem
  store double %div, double* %y.reload153, align 8
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2059615772, i32 -1671088421
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -747883609, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload124, align 4
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %271 = load i32, i32* %x.reload140, align 4
  %cmp13 = icmp slt i32 %270, %271
  %272 = select i1 %cmp13, i32 -662282615, i32 -1006651348
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -333230463
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -333230463
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1953790115, i32 -1162070033
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload147 = load volatile double**, double*** %p.reg2mem
  %300 = load double*, double** %p.reload147, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload123, align 4
  %idx.ext15 = sext i32 %301 to i64
  %add.ptr16 = getelementptr inbounds double, double* %300, i64 %idx.ext15
  %302 = load double, double* %add.ptr16, align 8
  %y.reload152 = load volatile double*, double** %y.reg2mem
  %303 = load double, double* %y.reload152, align 8
  %sub = fsub double %302, %303
  %call17 = call double @pow(double %sub, double 2.000000e+00) #2
  %z.reload166 = load volatile double*, double** %z.reg2mem
  %304 = load double, double* %z.reload166, align 8
  %add18 = fadd double %304, %call17
  %z.reload165 = load volatile double*, double** %z.reg2mem
  store double %add18, double* %z.reload165, align 8
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1561029735
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1561029735
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 40090120, i32 -1162070033
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 505174707, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload122, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc20 = add nsw i32 %332, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload121, align 4
  store i32 -747883609, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 893775486
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 893775486
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -256679476, i32 -1996430240
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %z.reload164 = load volatile double*, double** %z.reg2mem
  %352 = load double, double* %z.reload164, align 8
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %353 = load i32, i32* %x.reload139, align 4
  %conv22 = sitofp i32 %353 to double
  %div23 = fdiv double %352, %conv22
  %call24 = call double @sqrt(double %div23) #2
  %z.reload163 = load volatile double*, double** %z.reg2mem
  store double %call24, double* %z.reload163, align 8
  %z.reload162 = load volatile double*, double** %z.reg2mem
  %354 = load double, double* %z.reload162, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %354)
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -549233822
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -549233822
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1960993167, i32 -1996430240
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1977931686, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload112, align 4
  %371 = sub i32 %370, 993602713
  %372 = add i32 %371, 1
  %373 = add i32 %372, 993602713
  %inc27 = add nsw i32 %370, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload111, align 4
  store i32 -51109501, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x double], align 16
  %palteredBB = alloca double*, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 483646784, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %374, %375
  store i32 1337187556, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload120, align 4
  %idxpromalteredBB = sext i32 %376 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  store i32 -1783102007, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload119, align 4
  %_ = shl i32 %377, 1
  %378 = add i32 %377, 1407770684
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1407770684
  %_38 = sub i32 %377, 1
  %gen = mul i32 %380, 1
  %381 = add i32 %377, 1612123412
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1612123412
  %_39 = sub i32 %377, 1
  %gen40 = mul i32 %383, 1
  %384 = sub i32 %377, 551975345
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 551975345
  %_41 = sub i32 %377, 1
  %gen42 = mul i32 %386, 1
  %387 = sub i32 0, 547065864
  %388 = sub i32 %387, %377
  %389 = add i32 %388, 547065864
  %_43 = sub i32 0, %377
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen44 = add i32 %389, 1
  %392 = sub i32 0, %377
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %incalteredBB = add nsw i32 %377, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload118, align 4
  store i32 534706189, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload117, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_49 = sub i32 %396, 1
  %gen50 = mul i32 %398, 1
  %399 = sub i32 0, %396
  %400 = add i32 0, %399
  %_51 = sub i32 0, %396
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen52 = add i32 %400, 1
  %403 = sub i32 %396, -279217787
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -279217787
  %_53 = sub i32 %396, 1
  %gen54 = mul i32 %405, 1
  %406 = sub i32 0, %396
  %407 = add i32 0, %406
  %_55 = sub i32 0, %396
  %408 = sub i32 %407, 1462208594
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1462208594
  %gen56 = add i32 %407, 1
  %411 = add i32 %396, -1986802333
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1986802333
  %_57 = sub i32 %396, 1
  %gen58 = mul i32 %413, 1
  %414 = add i32 %396, 1357285451
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1357285451
  %inc10alteredBB = add nsw i32 %396, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload116, align 4
  store i32 264507046, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %y.reload151 = load volatile double*, double** %y.reg2mem
  %417 = load double, double* %y.reload151, align 8
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %418 = load i32, i32* %x.reload138, align 4
  %convalteredBB = sitofp i32 %418 to double
  %_63 = fsub double %417, %convalteredBB
  %gen64 = fmul double %_63, %convalteredBB
  %_65 = fsub double -0.000000e+00, %417
  %gen66 = fadd double %_65, %convalteredBB
  %_67 = fsub double -0.000000e+00, %417
  %gen68 = fadd double %_67, %convalteredBB
  %_69 = fsub double %417, %convalteredBB
  %gen70 = fmul double %_69, %convalteredBB
  %divalteredBB = fdiv double %417, %convalteredBB
  %y.reload150 = load volatile double*, double** %y.reg2mem
  store double %divalteredBB, double* %y.reload150, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 1269183774, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile double**, double*** %p.reg2mem
  %419 = load double*, double** %p.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload, align 4
  %idx.ext15alteredBB = sext i32 %420 to i64
  %add.ptr16alteredBB = getelementptr inbounds double, double* %419, i64 %idx.ext15alteredBB
  %421 = load double, double* %add.ptr16alteredBB, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %422 = load double, double* %y.reload, align 8
  %_75 = fsub double -0.000000e+00, %421
  %gen76 = fadd double %_75, %422
  %_77 = fsub double -0.000000e+00, %421
  %gen78 = fadd double %_77, %422
  %_79 = fsub double %421, %422
  %gen80 = fmul double %_79, %422
  %subalteredBB = fsub double %421, %422
  %call17alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #2
  %z.reload161 = load volatile double*, double** %z.reg2mem
  %423 = load double, double* %z.reload161, align 8
  %_81 = fsub double -0.000000e+00, %423
  %gen82 = fadd double %_81, %call17alteredBB
  %_83 = fsub double -0.000000e+00, %423
  %gen84 = fadd double %_83, %call17alteredBB
  %_85 = fsub double -0.000000e+00, %423
  %gen86 = fadd double %_85, %call17alteredBB
  %_87 = fsub double %423, %call17alteredBB
  %gen88 = fmul double %_87, %call17alteredBB
  %_89 = fsub double -0.000000e+00, %423
  %gen90 = fadd double %_89, %call17alteredBB
  %_91 = fsub double -0.000000e+00, %423
  %gen92 = fadd double %_91, %call17alteredBB
  %_93 = fsub double %423, %call17alteredBB
  %gen94 = fmul double %_93, %call17alteredBB
  %add18alteredBB = fadd double %423, %call17alteredBB
  %z.reload160 = load volatile double*, double** %z.reg2mem
  store double %add18alteredBB, double* %z.reload160, align 8
  store i32 1953790115, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %z.reload159 = load volatile double*, double** %z.reg2mem
  %424 = load double, double* %z.reload159, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %425 = load i32, i32* %x.reload, align 4
  %conv22alteredBB = sitofp i32 %425 to double
  %_99 = fsub double %424, %conv22alteredBB
  %gen100 = fmul double %_99, %conv22alteredBB
  %_101 = fsub double -0.000000e+00, %424
  %gen102 = fadd double %_101, %conv22alteredBB
  %_103 = fsub double %424, %conv22alteredBB
  %gen104 = fmul double %_103, %conv22alteredBB
  %div23alteredBB = fdiv double %424, %conv22alteredBB
  %call24alteredBB = call double @sqrt(double %div23alteredBB) #2
  %z.reload158 = load volatile double*, double** %z.reg2mem
  store double %call24alteredBB, double* %z.reload158, align 8
  %z.reload = load volatile double*, double** %z.reg2mem
  %426 = load double, double* %z.reload, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %426)
  store i32 -256679476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart2106, %originalBB98, %for.end21, %for.inc19, %originalBBpart296, %originalBB74, %for.body14, %for.cond12, %originalBBpart272, %originalBB62, %for.end11, %originalBBpart260, %originalBB48, %for.inc9, %for.body8, %for.cond6, %for.end, %originalBBpart246, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %for.body4, %for.cond2, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
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
