; ModuleID = 'source-C-CXX/67/869.cpp'
source_filename = "source-C-CXX/67/869.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [25000 x i32], align 16
  %j = alloca double, align 8
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 479224579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 479224579, label %for.cond
    i32 -862516387, label %for.body
    i32 -1826735468, label %for.cond3
    i32 -1333242970, label %for.body5
    i32 -5617448, label %for.cond9
    i32 127364605, label %originalBB
    i32 -1885001626, label %originalBBpart2
    i32 -1174536919, label %for.body11
    i32 1140550737, label %if.then
    i32 -1845715313, label %if.end
    i32 2116056847, label %for.inc
    i32 -1610185744, label %for.end
    i32 -246078247, label %originalBB47
    i32 860056951, label %originalBBpart249
    i32 1316643350, label %if.then14
    i32 -759029265, label %originalBB51
    i32 806266803, label %originalBBpart261
    i32 -1288645374, label %for.cond19
    i32 1382762253, label %for.body21
    i32 -1604339668, label %originalBB63
    i32 352226040, label %originalBBpart281
    i32 58895267, label %if.then24
    i32 -1594931521, label %if.end25
    i32 -836234875, label %originalBB83
    i32 1895557141, label %originalBBpart285
    i32 -2137141177, label %for.inc26
    i32 1185171733, label %for.end28
    i32 -1228137520, label %if.then30
    i32 -324449814, label %if.end39
    i32 28916373, label %originalBB87
    i32 69233593, label %originalBBpart289
    i32 -1894356557, label %if.end40
    i32 2048765886, label %originalBB91
    i32 436916961, label %originalBBpart293
    i32 1975122626, label %for.inc41
    i32 -30251353, label %for.end43
    i32 -521125929, label %originalBB95
    i32 1502204525, label %originalBBpart297
    i32 1861731670, label %for.inc44
    i32 -2044839556, label %originalBB99
    i32 -1560307015, label %originalBBpart2108
    i32 2108955431, label %for.end46
    i32 -599558965, label %originalBBalteredBB
    i32 1265446960, label %originalBB47alteredBB
    i32 -426900953, label %originalBB51alteredBB
    i32 -165720003, label %originalBB63alteredBB
    i32 429172938, label %originalBB83alteredBB
    i32 353134778, label %originalBB87alteredBB
    i32 -663656237, label %originalBB91alteredBB
    i32 -1109469165, label %originalBB95alteredBB
    i32 -1674662144, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -862516387, i32 2108955431
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sitofp i32 %3 to double
  store double %conv, double* %p, align 8
  %4 = load double, double* %p, align 8
  %call1 = call double @sqrt(double %4) #2
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store double 3.000000e+00, double* %j, align 8
  store i32 -1826735468, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load double, double* %j, align 8
  %6 = load double, double* %p, align 8
  %cmp4 = fcmp ole double %5, %6
  %7 = select i1 %cmp4, i32 -1333242970, i32 -30251353
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %8 = load double, double* %j, align 8
  %call6 = call double @sqrt(double %8) #2
  %conv7 = fptosi double %call6 to i32
  store i32 %conv7, i32* %t, align 4
  %9 = load double, double* %j, align 8
  %conv8 = fptosi double %9 to i32
  store i32 %conv8, i32* %q, align 4
  store i32 3, i32* %m, align 4
  store i32 -5617448, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 300001673
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 300001673
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 127364605, i32 -599558965
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %38 = load i32, i32* %t, align 4
  %cmp10 = icmp sle i32 %37, %38
  store i1 %cmp10, i1* %cmp10.reg2mem
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, 1668083037
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1668083037
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1885001626, i32 -599558965
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %66 = select i1 %cmp10.reload, i32 -1174536919, i32 -1610185744
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %67 = load i32, i32* %q, align 4
  %68 = load i32, i32* %m, align 4
  %rem = srem i32 %67, %68
  %cmp12 = icmp eq i32 %rem, 0
  %69 = select i1 %cmp12, i32 1140550737, i32 -1845715313
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1610185744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2116056847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %71 = sub i32 %70, -1209676081
  %72 = add i32 %71, 2
  %73 = add i32 %72, -1209676081
  %add = add nsw i32 %70, 2
  store i32 %73, i32* %m, align 4
  store i32 -5617448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -246078247, i32 1265446960
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %89 = load i32, i32* %t, align 4
  %cmp13 = icmp sgt i32 %88, %89
  store i1 %cmp13, i1* %cmp13.reg2mem
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1295382146
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1295382146
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 860056951, i32 1265446960
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %105 = select i1 %cmp13.reload, i32 1316643350, i32 -1894356557
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, -170822210
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -170822210
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
  %132 = select i1 %130, i32 -759029265, i32 -426900953
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %133 = load double, double* %p, align 8
  %134 = load double, double* %j, align 8
  %sub = fsub double %133, %134
  %call15 = call double @sqrt(double %sub) #2
  %conv16 = fptosi double %call15 to i32
  store i32 %conv16, i32* %t, align 4
  %135 = load double, double* %p, align 8
  %136 = load double, double* %j, align 8
  %sub17 = fsub double %135, %136
  %conv18 = fptosi double %sub17 to i32
  store i32 %conv18, i32* %q, align 4
  store i32 3, i32* %m, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 806266803, i32 -426900953
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1288645374, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %152 = load i32, i32* %t, align 4
  %cmp20 = icmp sle i32 %151, %152
  %153 = select i1 %cmp20, i32 1382762253, i32 1185171733
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1856258270
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1856258270
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1604339668, i32 -165720003
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %169 = load i32, i32* %q, align 4
  %170 = load i32, i32* %m, align 4
  %rem22 = srem i32 %169, %170
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, -34681696
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -34681696
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 352226040, i32 -165720003
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %186 = select i1 %cmp23.reload, i32 58895267, i32 -1594931521
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1185171733, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, -2088542488
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2088542488
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -836234875, i32 429172938
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, 1353547582
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1353547582
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1895557141, i32 429172938
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2137141177, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = sub i32 %241, 885645252
  %243 = add i32 %242, 2
  %244 = add i32 %243, 885645252
  %add27 = add nsw i32 %241, 2
  store i32 %244, i32* %m, align 4
  store i32 -1288645374, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %246 = load i32, i32* %t, align 4
  %cmp29 = icmp sgt i32 %245, %246
  %247 = select i1 %cmp29, i32 -1228137520, i32 -324449814
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load double, double* %j, align 8
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call32, double %249)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %250 = load i32, i32* %i, align 4
  %conv35 = sitofp i32 %250 to double
  %251 = load double, double* %j, align 8
  %sub36 = fsub double %conv35, %251
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call34, double %sub36)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -30251353, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, -1287003167
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1287003167
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 28916373, i32 353134778
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, -495919570
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -495919570
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 69233593, i32 353134778
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1894356557, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, -1882404833
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1882404833
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2048765886, i32 -663656237
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 335027329
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 335027329
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 436916961, i32 -663656237
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1975122626, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %312 = load double, double* %j, align 8
  %add42 = fadd double %312, 2.000000e+00
  store double %add42, double* %j, align 8
  store i32 -1826735468, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, -162673192
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -162673192
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -521125929, i32 -1109469165
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = add i32 %340, 1475253539
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1475253539
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1502204525, i32 -1109469165
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1861731670, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -2044839556, i32 -1674662144
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, -1043270094
  %383 = add i32 %382, 2
  %384 = add i32 %383, -1043270094
  %add45 = add nsw i32 %381, 2
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 %385, -583246179
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -583246179
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1560307015, i32 -1674662144
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 479224579, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %m, align 4
  %413 = load i32, i32* %t, align 4
  %cmp10alteredBB = icmp sle i32 %412, %413
  store i32 127364605, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %m, align 4
  %415 = load i32, i32* %t, align 4
  %cmp13alteredBB = icmp sgt i32 %414, %415
  store i32 -246078247, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %416 = load double, double* %p, align 8
  %417 = load double, double* %j, align 8
  %_ = fsub double %416, %417
  %gen = fmul double %_, %417
  %_52 = fsub double -0.000000e+00, %416
  %gen53 = fadd double %_52, %417
  %_54 = fsub double -0.000000e+00, %416
  %gen55 = fadd double %_54, %417
  %subalteredBB = fsub double %416, %417
  %call15alteredBB = call double @sqrt(double %subalteredBB) #2
  %conv16alteredBB = fptosi double %call15alteredBB to i32
  store i32 %conv16alteredBB, i32* %t, align 4
  %418 = load double, double* %p, align 8
  %419 = load double, double* %j, align 8
  %_56 = fsub double -0.000000e+00, %418
  %gen57 = fadd double %_56, %419
  %_58 = fsub double %418, %419
  %gen59 = fmul double %_58, %419
  %sub17alteredBB = fsub double %418, %419
  %conv18alteredBB = fptosi double %sub17alteredBB to i32
  store i32 %conv18alteredBB, i32* %q, align 4
  store i32 3, i32* %m, align 4
  store i32 -759029265, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %q, align 4
  %421 = load i32, i32* %m, align 4
  %_64 = shl i32 %420, %421
  %422 = sub i32 0, %421
  %423 = add i32 %420, %422
  %_65 = sub i32 %420, %421
  %gen66 = mul i32 %423, %421
  %424 = add i32 %420, -1356027718
  %425 = sub i32 %424, %421
  %426 = sub i32 %425, -1356027718
  %_67 = sub i32 %420, %421
  %gen68 = mul i32 %426, %421
  %427 = sub i32 %420, 1221669673
  %428 = sub i32 %427, %421
  %429 = add i32 %428, 1221669673
  %_69 = sub i32 %420, %421
  %gen70 = mul i32 %429, %421
  %430 = sub i32 0, %421
  %431 = add i32 %420, %430
  %_71 = sub i32 %420, %421
  %gen72 = mul i32 %431, %421
  %_73 = shl i32 %420, %421
  %432 = sub i32 0, -1820486704
  %433 = sub i32 %432, %420
  %434 = add i32 %433, -1820486704
  %_74 = sub i32 0, %420
  %435 = sub i32 %434, -1138739050
  %436 = add i32 %435, %421
  %437 = add i32 %436, -1138739050
  %gen75 = add i32 %434, %421
  %438 = sub i32 %420, 1584370577
  %439 = sub i32 %438, %421
  %440 = add i32 %439, 1584370577
  %_76 = sub i32 %420, %421
  %gen77 = mul i32 %440, %421
  %441 = add i32 %420, -1011213686
  %442 = sub i32 %441, %421
  %443 = sub i32 %442, -1011213686
  %_78 = sub i32 %420, %421
  %gen79 = mul i32 %443, %421
  %rem22alteredBB = srem i32 %420, %421
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 -1604339668, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -836234875, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 28916373, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 2048765886, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -521125929, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, 918541341
  %446 = sub i32 %445, 2
  %447 = sub i32 %446, 918541341
  %_100 = sub i32 %444, 2
  %gen101 = mul i32 %447, 2
  %_102 = shl i32 %444, 2
  %448 = add i32 %444, 2146538848
  %449 = sub i32 %448, 2
  %450 = sub i32 %449, 2146538848
  %_103 = sub i32 %444, 2
  %gen104 = mul i32 %450, 2
  %451 = sub i32 0, 592060883
  %452 = sub i32 %451, %444
  %453 = add i32 %452, 592060883
  %_105 = sub i32 0, %444
  %454 = sub i32 0, %453
  %455 = sub i32 0, 2
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen106 = add i32 %453, 2
  %458 = sub i32 %444, 69507109
  %459 = add i32 %458, 2
  %460 = add i32 %459, 69507109
  %add45alteredBB = add nsw i32 %444, 2
  store i32 %460, i32* %i, align 4
  store i32 -2044839556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB99, %for.inc44, %originalBBpart297, %originalBB95, %for.end43, %for.inc41, %originalBBpart293, %originalBB91, %if.end40, %originalBBpart289, %originalBB87, %if.end39, %if.then30, %for.end28, %for.inc26, %originalBBpart285, %originalBB83, %if.end25, %if.then24, %originalBBpart281, %originalBB63, %for.body21, %for.cond19, %originalBBpart261, %originalBB51, %if.then14, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
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
