; ModuleID = 'source-C-CXX/42/838.cpp'
source_filename = "source-C-CXX/42/838.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %primeA = alloca i32, align 4
  %primeB = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1629516466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1629516466, label %first
    i32 422375964, label %land.lhs.true
    i32 549179327, label %land.lhs.true2
    i32 2060715974, label %if.then
    i32 -40853035, label %for.cond
    i32 13233281, label %for.body
    i32 -2030879796, label %originalBB
    i32 -169219015, label %originalBBpart2
    i32 1477040170, label %if.then7
    i32 -1241541658, label %for.cond8
    i32 -1163691528, label %for.body12
    i32 711333012, label %land.lhs.true15
    i32 1325077399, label %if.then17
    i32 363522911, label %originalBB57
    i32 1445191960, label %originalBBpart259
    i32 -592326689, label %if.end
    i32 -1927210935, label %for.inc
    i32 681699779, label %for.end
    i32 1957148317, label %if.then22
    i32 747886101, label %for.cond23
    i32 -68503396, label %for.body28
    i32 -1391902104, label %land.lhs.true31
    i32 2021257960, label %originalBB61
    i32 -1111262988, label %originalBBpart263
    i32 1850511992, label %if.then33
    i32 -1237917156, label %originalBB65
    i32 1034770265, label %originalBBpart267
    i32 2045723503, label %if.end34
    i32 -573890947, label %for.inc35
    i32 1957502702, label %originalBB69
    i32 1484339607, label %originalBBpart276
    i32 -2009143659, label %for.end37
    i32 -639423104, label %if.then43
    i32 -1325577352, label %originalBB78
    i32 -1976628307, label %originalBBpart280
    i32 -1381883322, label %if.end48
    i32 -63005888, label %originalBB82
    i32 -1287812473, label %originalBBpart284
    i32 1040094883, label %if.end49
    i32 1419782967, label %originalBB86
    i32 1124770293, label %originalBBpart288
    i32 272887939, label %if.end50
    i32 1988059974, label %for.inc51
    i32 -912763646, label %originalBB90
    i32 614056767, label %originalBBpart2104
    i32 863024199, label %for.end53
    i32 -1492929466, label %if.end54
    i32 787996378, label %originalBB106
    i32 -995148657, label %originalBBpart2108
    i32 1689819, label %originalBBalteredBB
    i32 206909199, label %originalBB57alteredBB
    i32 -763001924, label %originalBB61alteredBB
    i32 -1507407666, label %originalBB65alteredBB
    i32 1148156563, label %originalBB69alteredBB
    i32 -1999384071, label %originalBB78alteredBB
    i32 1952222902, label %originalBB82alteredBB
    i32 -1650239315, label %originalBB86alteredBB
    i32 982552579, label %originalBB90alteredBB
    i32 575928923, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 6
  %1 = select i1 %cmp, i32 422375964, i32 -1492929466
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp sle i32 %2, 10000
  %3 = select i1 %cmp1, i32 549179327, i32 -1492929466
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %rem = srem i32 %4, 2
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 2060715974, i32 -1492929466
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %primeA, align 4
  store i32 -40853035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %primeA, align 4
  %7 = load i32, i32* %m, align 4
  %8 = sub i32 %7, -180258505
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -180258505
  %sub = sub nsw i32 %7, 1
  %cmp4 = icmp sle i32 %6, %10
  %11 = select i1 %cmp4, i32 13233281, i32 863024199
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -538160101
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -538160101
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2030879796, i32 1689819
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %primeA, align 4
  %29 = sub i32 %27, 769305652
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 769305652
  %sub5 = sub nsw i32 %27, %28
  store i32 %31, i32* %primeB, align 4
  %32 = load i32, i32* %primeA, align 4
  %33 = load i32, i32* %primeB, align 4
  %cmp6 = icmp sle i32 %32, %33
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 969763926
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 969763926
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -169219015, i32 1689819
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %61 = select i1 %cmp6.reload, i32 1477040170, i32 272887939
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1241541658, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %m, align 4
  %conv = sitofp i32 %63 to double
  %call9 = call double @sqrt(double %conv) #2
  %conv10 = fptosi double %call9 to i32
  %cmp11 = icmp sle i32 %62, %conv10
  %64 = select i1 %cmp11, i32 -1163691528, i32 681699779
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %primeA, align 4
  %66 = load i32, i32* %i, align 4
  %rem13 = srem i32 %65, %66
  %cmp14 = icmp eq i32 %rem13, 0
  %67 = select i1 %cmp14, i32 711333012, i32 -592326689
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %68 = load i32, i32* %primeA, align 4
  %69 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %68, %69
  %70 = select i1 %cmp16, i32 1325077399, i32 -592326689
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1359300895
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1359300895
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 363522911, i32 206909199
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 219680230
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 219680230
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1445191960, i32 206909199
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 681699779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1927210935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 1295985333
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1295985333
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -1241541658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %m, align 4
  %conv18 = sitofp i32 %106 to double
  %call19 = call double @sqrt(double %conv18) #2
  %conv20 = fptosi double %call19 to i32
  %107 = sub i32 %conv20, -262618488
  %108 = add i32 %107, 1
  %109 = add i32 %108, -262618488
  %add = add nsw i32 %conv20, 1
  %cmp21 = icmp eq i32 %105, %109
  %110 = select i1 %cmp21, i32 1957148317, i32 1040094883
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 747886101, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = load i32, i32* %m, align 4
  %conv24 = sitofp i32 %112 to double
  %call25 = call double @sqrt(double %conv24) #2
  %conv26 = fptosi double %call25 to i32
  %cmp27 = icmp sle i32 %111, %conv26
  %113 = select i1 %cmp27, i32 -68503396, i32 -2009143659
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %114 = load i32, i32* %primeB, align 4
  %115 = load i32, i32* %k, align 4
  %rem29 = srem i32 %114, %115
  %cmp30 = icmp eq i32 %rem29, 0
  %116 = select i1 %cmp30, i32 -1391902104, i32 2045723503
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2021257960, i32 -763001924
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %143 = load i32, i32* %primeB, align 4
  %144 = load i32, i32* %k, align 4
  %cmp32 = icmp ne i32 %143, %144
  store i1 %cmp32, i1* %cmp32.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1220299000
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1220299000
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1111262988, i32 -763001924
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %172 = select i1 %cmp32.reload, i32 1850511992, i32 2045723503
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 436517533
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 436517533
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
  %199 = select i1 %197, i32 -1237917156, i32 -1507407666
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -684504582
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -684504582
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1034770265, i32 -1507407666
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2009143659, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -573890947, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1957502702, i32 1148156563
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 %241, 193937575
  %243 = add i32 %242, 1
  %244 = add i32 %243, 193937575
  %inc36 = add nsw i32 %241, 1
  store i32 %244, i32* %k, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1448885288
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1448885288
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1484339607, i32 1148156563
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 747886101, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = load i32, i32* %m, align 4
  %conv38 = sitofp i32 %261 to double
  %call39 = call double @sqrt(double %conv38) #2
  %conv40 = fptosi double %call39 to i32
  %262 = add i32 %conv40, 993623913
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 993623913
  %add41 = add nsw i32 %conv40, 1
  %cmp42 = icmp eq i32 %260, %264
  %265 = select i1 %cmp42, i32 -639423104, i32 -1381883322
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1775504214
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1775504214
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1325577352, i32 -1999384071
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %293 = load i32, i32* %primeA, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* %primeB, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %294)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1976628307, i32 -1999384071
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1381883322, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1592267755
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1592267755
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -63005888, i32 1952222902
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1847884605
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1847884605
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1287812473, i32 1952222902
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1040094883, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -187527468
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -187527468
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1419782967, i32 -1650239315
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -1238368417
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1238368417
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1124770293, i32 -1650239315
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 272887939, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1988059974, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1491291763
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1491291763
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -912763646, i32 982552579
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %408 = load i32, i32* %primeA, align 4
  %409 = sub i32 %408, 608715979
  %410 = add i32 %409, 2
  %411 = add i32 %410, 608715979
  %add52 = add nsw i32 %408, 2
  store i32 %411, i32* %primeA, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -740903665
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -740903665
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 614056767, i32 982552579
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -40853035, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1492929466, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1392439170
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1392439170
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 787996378, i32 575928923
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -910312114
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -910312114
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -995148657, i32 575928923
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %m, align 4
  %470 = load i32, i32* %primeA, align 4
  %471 = add i32 0, 185085460
  %472 = sub i32 %471, %469
  %473 = sub i32 %472, 185085460
  %_ = sub i32 0, %469
  %474 = add i32 %473, -999692051
  %475 = add i32 %474, %470
  %476 = sub i32 %475, -999692051
  %gen = add i32 %473, %470
  %477 = sub i32 0, -1554879098
  %478 = sub i32 %477, %469
  %479 = add i32 %478, -1554879098
  %_55 = sub i32 0, %469
  %480 = sub i32 %479, -664461481
  %481 = add i32 %480, %470
  %482 = add i32 %481, -664461481
  %gen56 = add i32 %479, %470
  %483 = sub i32 0, %470
  %484 = add i32 %469, %483
  %sub5alteredBB = sub nsw i32 %469, %470
  store i32 %484, i32* %primeB, align 4
  %485 = load i32, i32* %primeA, align 4
  %486 = load i32, i32* %primeB, align 4
  %cmp6alteredBB = icmp sle i32 %485, %486
  store i32 -2030879796, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 363522911, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %primeB, align 4
  %488 = load i32, i32* %k, align 4
  %cmp32alteredBB = icmp ne i32 %487, %488
  store i32 2021257960, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1237917156, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_70 = sub i32 %489, 1
  %gen71 = mul i32 %491, 1
  %_72 = shl i32 %489, 1
  %492 = sub i32 %489, 865392107
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 865392107
  %_73 = sub i32 %489, 1
  %gen74 = mul i32 %494, 1
  %495 = sub i32 0, %489
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc36alteredBB = add nsw i32 %489, 1
  store i32 %498, i32* %k, align 4
  store i32 1957502702, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %primeA, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %500 = load i32, i32* %primeB, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45alteredBB, i32 %500)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1325577352, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -63005888, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1419782967, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %primeA, align 4
  %502 = add i32 0, 88972013
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 88972013
  %_91 = sub i32 0, %501
  %505 = add i32 %504, -1925499459
  %506 = add i32 %505, 2
  %507 = sub i32 %506, -1925499459
  %gen92 = add i32 %504, 2
  %508 = sub i32 %501, 1855953184
  %509 = sub i32 %508, 2
  %510 = add i32 %509, 1855953184
  %_93 = sub i32 %501, 2
  %gen94 = mul i32 %510, 2
  %_95 = shl i32 %501, 2
  %511 = sub i32 %501, 833646192
  %512 = sub i32 %511, 2
  %513 = add i32 %512, 833646192
  %_96 = sub i32 %501, 2
  %gen97 = mul i32 %513, 2
  %_98 = shl i32 %501, 2
  %514 = sub i32 0, %501
  %515 = add i32 0, %514
  %_99 = sub i32 0, %501
  %516 = sub i32 0, %515
  %517 = sub i32 0, 2
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen100 = add i32 %515, 2
  %520 = add i32 0, 1745679901
  %521 = sub i32 %520, %501
  %522 = sub i32 %521, 1745679901
  %_101 = sub i32 0, %501
  %523 = add i32 %522, -289987160
  %524 = add i32 %523, 2
  %525 = sub i32 %524, -289987160
  %gen102 = add i32 %522, 2
  %526 = sub i32 0, 2
  %527 = sub i32 %501, %526
  %add52alteredBB = add nsw i32 %501, 2
  store i32 %527, i32* %primeA, align 4
  store i32 -912763646, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 787996378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB106, %if.end54, %for.end53, %originalBBpart2104, %originalBB90, %for.inc51, %if.end50, %originalBBpart288, %originalBB86, %if.end49, %originalBBpart284, %originalBB82, %if.end48, %originalBBpart280, %originalBB78, %if.then43, %for.end37, %originalBBpart276, %originalBB69, %for.inc35, %if.end34, %originalBBpart267, %originalBB65, %if.then33, %originalBBpart263, %originalBB61, %land.lhs.true31, %for.body28, %for.cond23, %if.then22, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB57, %if.then17, %land.lhs.true15, %for.body12, %for.cond8, %if.then7, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
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
