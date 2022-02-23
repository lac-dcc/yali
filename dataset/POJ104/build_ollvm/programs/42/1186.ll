; ModuleID = 'source-C-CXX/42/1186.cpp'
source_filename = "source-C-CXX/42/1186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shuchu.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 217176790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 217176790, label %first
    i32 1438263206, label %originalBB
    i32 406061188, label %originalBBpart2
    i32 -636893741, label %for.cond
    i32 -954465106, label %for.body
    i32 -555131446, label %for.cond1
    i32 429400593, label %for.body5
    i32 -204881549, label %originalBB34
    i32 -1271406915, label %originalBBpart243
    i32 18015622, label %if.then
    i32 -556193323, label %if.end
    i32 2113716989, label %for.inc
    i32 -1122411935, label %for.end
    i32 -275971880, label %if.then8
    i32 1695028931, label %for.cond9
    i32 -1134925595, label %for.body14
    i32 -1742708651, label %if.then18
    i32 1613175389, label %if.end19
    i32 2116246949, label %originalBB45
    i32 1402983058, label %originalBBpart247
    i32 -1344960167, label %for.inc20
    i32 1067316333, label %for.end22
    i32 1268722025, label %if.then24
    i32 303562187, label %originalBB49
    i32 1176474140, label %originalBBpart255
    i32 -1408601368, label %if.end30
    i32 851889052, label %if.end31
    i32 -1956778400, label %for.inc32
    i32 551479401, label %for.end33
    i32 -1725179844, label %originalBB57
    i32 342845331, label %originalBBpart259
    i32 -1894484201, label %originalBBalteredBB
    i32 -1787338353, label %originalBB34alteredBB
    i32 1980988519, label %originalBB45alteredBB
    i32 986336645, label %originalBB49alteredBB
    i32 646180542, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = and i1 %.reload, %.reload63
  %10 = xor i1 %.reload, %.reload63
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload63
  %13 = select i1 %11, i32 1438263206, i32 -1894484201
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %shuchu = alloca i32, align 4
  store i32* %shuchu, i32** %shuchu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload68)
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  store i32 3, i32* %x.reload80, align 4
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
  %27 = select i1 %25, i32 406061188, i32 -1894484201
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -636893741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  %28 = load i32, i32* %x.reload79, align 4
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload67, align 4
  %div = sdiv i32 %29, 2
  %cmp = icmp sle i32 %28, %div
  %30 = select i1 %cmp, i32 -954465106, i32 551479401
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %shuchu.reload84 = load volatile i32*, i32** %shuchu.reg2mem
  store i32 1, i32* %shuchu.reload84, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload89, align 4
  store i32 -555131446, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload88, align 4
  %conv = sitofp i32 %31 to double
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  %32 = load i32, i32* %x.reload78, align 4
  %conv2 = sitofp i32 %32 to double
  %call3 = call double @sqrt(double %conv2) #2
  %cmp4 = fcmp ole double %conv, %call3
  %33 = select i1 %cmp4, i32 429400593, i32 -1122411935
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1401133463
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1401133463
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -204881549, i32 -1787338353
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  %49 = load i32, i32* %x.reload77, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload87, align 4
  %rem = srem i32 %49, %50
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 152122999
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 152122999
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1271406915, i32 -1787338353
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %66 = select i1 %cmp6.reload, i32 18015622, i32 -556193323
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %shuchu.reload83 = load volatile i32*, i32** %shuchu.reg2mem
  store i32 0, i32* %shuchu.reload83, align 4
  store i32 -1122411935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2113716989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload86, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload85, align 4
  store i32 -555131446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %shuchu.reload82 = load volatile i32*, i32** %shuchu.reg2mem
  %72 = load i32, i32* %shuchu.reload82, align 4
  %cmp7 = icmp eq i32 %72, 1
  %73 = select i1 %cmp7, i32 -275971880, i32 851889052
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload93, align 4
  store i32 1695028931, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload92, align 4
  %conv10 = sitofp i32 %74 to double
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload66, align 4
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  %76 = load i32, i32* %x.reload76, align 4
  %77 = add i32 %75, -26578555
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -26578555
  %sub = sub nsw i32 %75, %76
  %conv11 = sitofp i32 %79 to double
  %call12 = call double @sqrt(double %conv11) #2
  %cmp13 = fcmp ole double %conv10, %call12
  %80 = select i1 %cmp13, i32 -1134925595, i32 1067316333
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload65, align 4
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %82 = load i32, i32* %x.reload75, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %sub15 = sub nsw i32 %81, %82
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload91, align 4
  %rem16 = srem i32 %84, %85
  %cmp17 = icmp eq i32 %rem16, 0
  %86 = select i1 %cmp17, i32 -1742708651, i32 1613175389
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %shuchu.reload81 = load volatile i32*, i32** %shuchu.reg2mem
  store i32 0, i32* %shuchu.reload81, align 4
  store i32 1067316333, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1378326780
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1378326780
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2116246949, i32 1980988519
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1402983058, i32 1980988519
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1344960167, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload90, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc21 = add nsw i32 %116, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload, align 4
  store i32 1695028931, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %shuchu.reload = load volatile i32*, i32** %shuchu.reg2mem
  %121 = load i32, i32* %shuchu.reload, align 4
  %cmp23 = icmp eq i32 %121, 1
  %122 = select i1 %cmp23, i32 1268722025, i32 -1408601368
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 303562187, i32 986336645
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %137 = load i32, i32* %x.reload74, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload64, align 4
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  %139 = load i32, i32* %x.reload73, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub27 = sub nsw i32 %138, %139
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %141)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1176474140, i32 986336645
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1408601368, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 851889052, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1956778400, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  %168 = load i32, i32* %x.reload72, align 4
  %169 = sub i32 0, 2
  %170 = sub i32 %168, %169
  %add = add nsw i32 %168, 2
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  store i32 %170, i32* %x.reload71, align 4
  store i32 -636893741, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 686624152
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 686624152
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1725179844, i32 646180542
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 342845331, i32 646180542
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %shuchualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 3, i32* %xalteredBB, align 4
  store i32 1438263206, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %x.reload70 = load volatile i32*, i32** %x.reg2mem
  %212 = load i32, i32* %x.reload70, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload, align 4
  %214 = sub i32 0, %212
  %215 = add i32 0, %214
  %_ = sub i32 0, %212
  %216 = sub i32 %215, 508857486
  %217 = add i32 %216, %213
  %218 = add i32 %217, 508857486
  %gen = add i32 %215, %213
  %_35 = shl i32 %212, %213
  %219 = sub i32 0, %213
  %220 = add i32 %212, %219
  %_36 = sub i32 %212, %213
  %gen37 = mul i32 %220, %213
  %221 = sub i32 %212, -1628095968
  %222 = sub i32 %221, %213
  %223 = add i32 %222, -1628095968
  %_38 = sub i32 %212, %213
  %gen39 = mul i32 %223, %213
  %224 = sub i32 0, %212
  %225 = add i32 0, %224
  %_40 = sub i32 0, %212
  %226 = sub i32 0, %225
  %227 = sub i32 0, %213
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen41 = add i32 %225, %213
  %remalteredBB = srem i32 %212, %213
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -204881549, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 2116246949, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %x.reload69 = load volatile i32*, i32** %x.reg2mem
  %230 = load i32, i32* %x.reload69, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %232 = load i32, i32* %x.reload, align 4
  %233 = sub i32 %231, -1951818781
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -1951818781
  %_50 = sub i32 %231, %232
  %gen51 = mul i32 %235, %232
  %236 = sub i32 0, %232
  %237 = add i32 %231, %236
  %_52 = sub i32 %231, %232
  %gen53 = mul i32 %237, %232
  %238 = sub i32 0, %232
  %239 = add i32 %231, %238
  %sub27alteredBB = sub nsw i32 %231, %232
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26alteredBB, i32 %239)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 303562187, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1725179844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB57, %for.end33, %for.inc32, %if.end31, %if.end30, %originalBBpart255, %originalBB49, %if.then24, %for.end22, %for.inc20, %originalBBpart247, %originalBB45, %if.end19, %if.then18, %for.body14, %for.cond9, %if.then8, %for.end, %for.inc, %if.end, %if.then, %originalBBpart243, %originalBB34, %for.body5, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -6127415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -6127415, label %first
    i32 -2024208753, label %originalBB
    i32 218975234, label %originalBBpart2
    i32 -796506369, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2024208753, i32 -796506369
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1229364829
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1229364829
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 218975234, i32 -796506369
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2024208753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
