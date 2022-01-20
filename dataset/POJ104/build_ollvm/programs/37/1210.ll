; ModuleID = 'source-C-CXX/37/1210.cpp'
source_filename = "source-C-CXX/37/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i6.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca double*
  %x.reg2mem = alloca [128 x double]*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -253741612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -253741612, label %first
    i32 -1692860052, label %originalBB
    i32 -1041490705, label %originalBBpart2
    i32 -1607028246, label %while.cond
    i32 -871954868, label %originalBB25
    i32 -1894167378, label %originalBBpart236
    i32 2097382231, label %while.body
    i32 -1946924692, label %for.cond
    i32 397218376, label %originalBB38
    i32 1102509929, label %originalBBpart240
    i32 -778809888, label %for.body
    i32 1063226371, label %for.inc
    i32 896587555, label %for.end
    i32 669788771, label %for.cond7
    i32 1604566833, label %originalBB42
    i32 688871496, label %originalBBpart244
    i32 -1502391029, label %for.body9
    i32 658543233, label %for.inc18
    i32 83738205, label %for.end20
    i32 1077266407, label %while.end
    i32 1893917665, label %originalBBalteredBB
    i32 -834602870, label %originalBB25alteredBB
    i32 1738692884, label %originalBB38alteredBB
    i32 -128675552, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = and i1 %.reload, %.reload48
  %10 = xor i1 %.reload, %.reload48
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload48
  %13 = select i1 %11, i32 -1692860052, i32 1893917665
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %x = alloca [128 x double], align 16
  store [128 x double]* %x, [128 x double]** %x.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  %t.reload53 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload53)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1701763456
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1701763456
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1041490705, i32 1893917665
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1607028246, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 929764737
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 929764737
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -871954868, i32 -834602870
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %t.reload52 = load volatile i32*, i32** %t.reg2mem
  %44 = load i32, i32* %t.reload52, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, -1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %dec = add nsw i32 %44, -1
  %t.reload51 = load volatile i32*, i32** %t.reg2mem
  store i32 %48, i32* %t.reload51, align 4
  %tobool = icmp ne i32 %44, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 11585598
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 11585598
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1894167378, i32 -834602870
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %76 = select i1 %tobool.reload, i32 2097382231, i32 1077266407
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload59)
  %a.reload65 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload65, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 -1946924692, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -417371768
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -417371768
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 397218376, i32 1738692884
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload78, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload58, align 4
  %cmp = icmp slt i32 %104, %105
  store i1 %cmp, i1* %cmp.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1397335009
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1397335009
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1102509929, i32 1738692884
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %133 = select i1 %cmp.reload, i32 -778809888, i32 896587555
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload68 = load volatile [128 x double]*, [128 x double]** %x.reg2mem
  %arraydecay = getelementptr inbounds [128 x double], [128 x double]* %x.reload68, i32 0, i32 0
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload77, align 4
  %idx.ext = sext i32 %134 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay, i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %add.ptr)
  %x.reload67 = load volatile [128 x double]*, [128 x double]** %x.reg2mem
  %arraydecay3 = getelementptr inbounds [128 x double], [128 x double]* %x.reload67, i32 0, i32 0
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload76, align 4
  %idx.ext4 = sext i32 %135 to i64
  %add.ptr5 = getelementptr inbounds double, double* %arraydecay3, i64 %idx.ext4
  %136 = load double, double* %add.ptr5, align 8
  %a.reload64 = load volatile double*, double** %a.reg2mem
  %137 = load double, double* %a.reload64, align 8
  %add = fadd double %137, %136
  %a.reload63 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload63, align 8
  store i32 1063226371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload75, align 4
  %139 = add i32 %138, -623984058
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -623984058
  %inc = add nsw i32 %138, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload74, align 4
  store i32 -1946924692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload62 = load volatile double*, double** %a.reg2mem
  %142 = load double, double* %a.reload62, align 8
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload57, align 4
  %conv = sitofp i32 %143 to double
  %div = fdiv double %142, %conv
  %a.reload61 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload61, align 8
  %s.reload73 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload73, align 8
  %i6.reload85 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload85, align 4
  store i32 669788771, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1597685937
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1597685937
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1604566833, i32 -128675552
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i6.reload84 = load volatile i32*, i32** %i6.reg2mem
  %171 = load i32, i32* %i6.reload84, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload56, align 4
  %cmp8 = icmp slt i32 %171, %172
  store i1 %cmp8, i1* %cmp8.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1906344876
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1906344876
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 688871496, i32 -128675552
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %200 = select i1 %cmp8.reload, i32 -1502391029, i32 83738205
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %x.reload66 = load volatile [128 x double]*, [128 x double]** %x.reg2mem
  %arraydecay10 = getelementptr inbounds [128 x double], [128 x double]* %x.reload66, i32 0, i32 0
  %i6.reload83 = load volatile i32*, i32** %i6.reg2mem
  %201 = load i32, i32* %i6.reload83, align 4
  %idx.ext11 = sext i32 %201 to i64
  %add.ptr12 = getelementptr inbounds double, double* %arraydecay10, i64 %idx.ext11
  %202 = load double, double* %add.ptr12, align 8
  %a.reload60 = load volatile double*, double** %a.reg2mem
  %203 = load double, double* %a.reload60, align 8
  %sub = fsub double %202, %203
  %x.reload = load volatile [128 x double]*, [128 x double]** %x.reg2mem
  %arraydecay13 = getelementptr inbounds [128 x double], [128 x double]* %x.reload, i32 0, i32 0
  %i6.reload82 = load volatile i32*, i32** %i6.reg2mem
  %204 = load i32, i32* %i6.reload82, align 4
  %idx.ext14 = sext i32 %204 to i64
  %add.ptr15 = getelementptr inbounds double, double* %arraydecay13, i64 %idx.ext14
  %205 = load double, double* %add.ptr15, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %206 = load double, double* %a.reload, align 8
  %sub16 = fsub double %205, %206
  %mul = fmul double %sub, %sub16
  %s.reload72 = load volatile double*, double** %s.reg2mem
  %207 = load double, double* %s.reload72, align 8
  %add17 = fadd double %207, %mul
  %s.reload71 = load volatile double*, double** %s.reg2mem
  store double %add17, double* %s.reload71, align 8
  store i32 658543233, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i6.reload81 = load volatile i32*, i32** %i6.reg2mem
  %208 = load i32, i32* %i6.reload81, align 4
  %209 = add i32 %208, 1773495014
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1773495014
  %inc19 = add nsw i32 %208, 1
  %i6.reload80 = load volatile i32*, i32** %i6.reg2mem
  store i32 %211, i32* %i6.reload80, align 4
  store i32 669788771, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload55, align 4
  %conv21 = sitofp i32 %212 to double
  %s.reload70 = load volatile double*, double** %s.reg2mem
  %213 = load double, double* %s.reload70, align 8
  %div22 = fdiv double %213, %conv21
  %s.reload69 = load volatile double*, double** %s.reg2mem
  store double %div22, double* %s.reload69, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %214 = load double, double* %s.reload, align 8
  %call23 = call double @sqrt(double %214) #2
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %call23)
  store i32 -1607028246, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %215 = load i32, i32* %retval.reload, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %xalteredBB = alloca [128 x double], align 16
  %salteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 -1692860052, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %t.reload50 = load volatile i32*, i32** %t.reg2mem
  %216 = load i32, i32* %t.reload50, align 4
  %_ = shl i32 %216, -1
  %217 = add i32 0, -1245371138
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -1245371138
  %_26 = sub i32 0, %216
  %220 = sub i32 %219, -1431715267
  %221 = add i32 %220, -1
  %222 = add i32 %221, -1431715267
  %gen = add i32 %219, -1
  %_27 = shl i32 %216, -1
  %223 = sub i32 0, 112638120
  %224 = sub i32 %223, %216
  %225 = add i32 %224, 112638120
  %_28 = sub i32 0, %216
  %226 = sub i32 0, -1
  %227 = sub i32 %225, %226
  %gen29 = add i32 %225, -1
  %228 = sub i32 0, -1
  %229 = add i32 %216, %228
  %_30 = sub i32 %216, -1
  %gen31 = mul i32 %229, -1
  %230 = sub i32 0, -256498878
  %231 = sub i32 %230, %216
  %232 = add i32 %231, -256498878
  %_32 = sub i32 0, %216
  %233 = sub i32 0, -1
  %234 = sub i32 %232, %233
  %gen33 = add i32 %232, -1
  %_34 = shl i32 %216, -1
  %235 = add i32 %216, -887463878
  %236 = add i32 %235, -1
  %237 = sub i32 %236, -887463878
  %decalteredBB = add nsw i32 %216, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %237, i32* %t.reload, align 4
  %toboolalteredBB = icmp ne i32 %216, 0
  store i32 -871954868, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload54, align 4
  %cmpalteredBB = icmp slt i32 %238, %239
  store i32 397218376, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  %240 = load i32, i32* %i6.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %240, %241
  store i32 1604566833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.end20, %for.inc18, %for.body9, %originalBBpart244, %originalBB42, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %while.body, %originalBBpart236, %originalBB25, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #0 section ".text.startup" {
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
