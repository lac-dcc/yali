; ModuleID = 'source-C-CXX/42/1164.cpp'
source_filename = "source-C-CXX/42/1164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1164.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %count2.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2035297567
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2035297567
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1135843000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1135843000, label %first
    i32 -1561219894, label %originalBB
    i32 1876367803, label %originalBBpart2
    i32 537738648, label %for.cond
    i32 1481790590, label %for.body
    i32 1736132885, label %for.cond1
    i32 1516076727, label %for.body5
    i32 1545864951, label %if.then
    i32 -860722472, label %if.end
    i32 723296129, label %originalBB42
    i32 -1041932234, label %originalBBpart246
    i32 -392045127, label %for.inc
    i32 2086072258, label %originalBB48
    i32 861500884, label %originalBBpart258
    i32 2093280871, label %for.end
    i32 -1028616594, label %originalBB60
    i32 286586829, label %originalBBpart266
    i32 1321394838, label %if.then12
    i32 -453097846, label %originalBB68
    i32 1464631140, label %originalBBpart285
    i32 -2034822690, label %for.cond14
    i32 -1526736272, label %for.body19
    i32 1965998157, label %if.then22
    i32 1186426903, label %originalBB87
    i32 -875470049, label %originalBBpart289
    i32 1483384292, label %if.end23
    i32 -5458935, label %for.inc25
    i32 1841136473, label %for.end27
    i32 -777324984, label %if.then33
    i32 -90153240, label %if.end38
    i32 625406655, label %if.end39
    i32 -1881243893, label %originalBB91
    i32 -1299889425, label %originalBBpart293
    i32 -1929717207, label %for.inc40
    i32 -1177613019, label %originalBB95
    i32 -922706066, label %originalBBpart297
    i32 1756132223, label %for.end41
    i32 1930696205, label %originalBBalteredBB
    i32 1662777554, label %originalBB42alteredBB
    i32 -162367073, label %originalBB48alteredBB
    i32 555511314, label %originalBB60alteredBB
    i32 -664059838, label %originalBB68alteredBB
    i32 1839343038, label %originalBB87alteredBB
    i32 -1430583981, label %originalBB91alteredBB
    i32 944774644, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -1561219894, i32 1930696205
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload104)
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload116, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1156236992
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1156236992
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1876367803, i32 1930696205
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 537738648, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload115, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload103, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp sle i32 %42, %div
  %44 = select i1 %cmp, i32 1481790590, i32 1756132223
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count1.reload127 = load volatile i32*, i32** %count1.reg2mem
  store i32 1, i32* %count1.reload127, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload133, align 4
  store i32 1736132885, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload132, align 4
  %conv = sitofp i32 %45 to double
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload114, align 4
  %conv2 = sitofp i32 %46 to double
  %call3 = call double @sqrt(double %conv2) #2
  %cmp4 = fcmp ole double %conv, %call3
  %47 = select i1 %cmp4, i32 1516076727, i32 2093280871
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload113, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload131, align 4
  %rem = srem i32 %48, %49
  %cmp6 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp6, i32 1545864951, i32 -860722472
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -392045127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -856466826
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -856466826
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 723296129, i32 1662777554
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %count1.reload126 = load volatile i32*, i32** %count1.reg2mem
  %66 = load i32, i32* %count1.reload126, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  %count1.reload125 = load volatile i32*, i32** %count1.reg2mem
  store i32 %70, i32* %count1.reload125, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1742650490
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1742650490
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1041932234, i32 1662777554
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -392045127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1149652637
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1149652637
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2086072258, i32 -162367073
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload130, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc7 = add nsw i32 %101, 1
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  store i32 %103, i32* %n.reload129, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 533090460
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 533090460
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 861500884, i32 -162367073
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1736132885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1028616594, i32 555511314
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %count1.reload124 = load volatile i32*, i32** %count1.reg2mem
  %145 = load i32, i32* %count1.reload124, align 4
  %conv8 = sitofp i32 %145 to double
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload112, align 4
  %conv9 = sitofp i32 %146 to double
  %call10 = call double @sqrt(double %conv9) #2
  %sub = fsub double %call10, 1.000000e+00
  %cmp11 = fcmp ogt double %conv8, %sub
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 286586829, i32 555511314
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %161 = select i1 %cmp11.reload, i32 1321394838, i32 625406655
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -101179213
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -101179213
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -453097846, i32 -664059838
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload102, align 4
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload111, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %sub13 = sub nsw i32 %177, %178
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  store i32 %180, i32* %b.reload121, align 4
  %count2.reload137 = load volatile i32*, i32** %count2.reg2mem
  store i32 1, i32* %count2.reload137, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload142, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1464631140, i32 -664059838
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2034822690, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload141, align 4
  %conv15 = sitofp i32 %195 to double
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %196 = load i32, i32* %b.reload120, align 4
  %conv16 = sitofp i32 %196 to double
  %call17 = call double @sqrt(double %conv16) #2
  %cmp18 = fcmp ole double %conv15, %call17
  %197 = select i1 %cmp18, i32 -1526736272, i32 1841136473
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload119, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload140, align 4
  %rem20 = srem i32 %198, %199
  %cmp21 = icmp eq i32 %rem20, 0
  %200 = select i1 %cmp21, i32 1965998157, i32 1483384292
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1784012811
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1784012811
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1186426903, i32 1839343038
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1236584793
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1236584793
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -875470049, i32 1839343038
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -5458935, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %count2.reload136 = load volatile i32*, i32** %count2.reg2mem
  %231 = load i32, i32* %count2.reload136, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc24 = add nsw i32 %231, 1
  %count2.reload135 = load volatile i32*, i32** %count2.reg2mem
  store i32 %233, i32* %count2.reload135, align 4
  store i32 -5458935, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload139, align 4
  %235 = sub i32 %234, 1695023340
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1695023340
  %inc26 = add nsw i32 %234, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload138, align 4
  store i32 -2034822690, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %count2.reload134 = load volatile i32*, i32** %count2.reg2mem
  %238 = load i32, i32* %count2.reload134, align 4
  %conv28 = sitofp i32 %238 to double
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %239 = load i32, i32* %b.reload118, align 4
  %conv29 = sitofp i32 %239 to double
  %call30 = call double @sqrt(double %conv29) #2
  %sub31 = fsub double %call30, 1.000000e+00
  %cmp32 = fcmp ogt double %conv28, %sub31
  %240 = select i1 %cmp32, i32 -777324984, i32 -90153240
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %241 = load i32, i32* %a.reload110, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %242 = load i32, i32* %b.reload117, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %242)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -90153240, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 625406655, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -857290615
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -857290615
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1881243893, i32 -1430583981
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -523817473
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -523817473
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1299889425, i32 -1430583981
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1929717207, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -517727093
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -517727093
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1177613019, i32 944774644
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload109, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 2
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add = add nsw i32 %312, 2
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  store i32 %316, i32* %a.reload108, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -271798182
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -271798182
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -922706066, i32 944774644
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 537738648, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 3, i32* %aalteredBB, align 4
  store i32 -1561219894, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %count1.reload123 = load volatile i32*, i32** %count1.reg2mem
  %344 = load i32, i32* %count1.reload123, align 4
  %345 = sub i32 %344, 840095029
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 840095029
  %_ = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %_43 = shl i32 %344, 1
  %_44 = shl i32 %344, 1
  %348 = add i32 %344, 1699548213
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1699548213
  %incalteredBB = add nsw i32 %344, 1
  %count1.reload122 = load volatile i32*, i32** %count1.reg2mem
  store i32 %350, i32* %count1.reload122, align 4
  store i32 723296129, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload128, align 4
  %352 = add i32 %351, -1179469034
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1179469034
  %_49 = sub i32 %351, 1
  %gen50 = mul i32 %354, 1
  %_51 = shl i32 %351, 1
  %355 = sub i32 %351, -243920214
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -243920214
  %_52 = sub i32 %351, 1
  %gen53 = mul i32 %357, 1
  %_54 = shl i32 %351, 1
  %358 = add i32 %351, 127227855
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 127227855
  %_55 = sub i32 %351, 1
  %gen56 = mul i32 %360, 1
  %361 = sub i32 0, %351
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc7alteredBB = add nsw i32 %351, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %364, i32* %n.reload, align 4
  store i32 2086072258, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  %365 = load i32, i32* %count1.reload, align 4
  %conv8alteredBB = sitofp i32 %365 to double
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %366 = load i32, i32* %a.reload107, align 4
  %conv9alteredBB = sitofp i32 %366 to double
  %call10alteredBB = call double @sqrt(double %conv9alteredBB) #2
  %_61 = fsub double %call10alteredBB, 1.000000e+00
  %gen62 = fmul double %_61, 1.000000e+00
  %_63 = fsub double %call10alteredBB, 1.000000e+00
  %gen64 = fmul double %_63, 1.000000e+00
  %subalteredBB = fsub double %call10alteredBB, 1.000000e+00
  %cmp11alteredBB = fcmp ogt double %conv8alteredBB, %subalteredBB
  store i32 -1028616594, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %367 = load i32, i32* %m.reload, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %368 = load i32, i32* %a.reload106, align 4
  %369 = sub i32 0, %367
  %370 = add i32 0, %369
  %_69 = sub i32 0, %367
  %371 = sub i32 0, %370
  %372 = sub i32 0, %368
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen70 = add i32 %370, %368
  %375 = sub i32 0, %368
  %376 = add i32 %367, %375
  %_71 = sub i32 %367, %368
  %gen72 = mul i32 %376, %368
  %377 = add i32 0, 622289613
  %378 = sub i32 %377, %367
  %379 = sub i32 %378, 622289613
  %_73 = sub i32 0, %367
  %380 = sub i32 0, %368
  %381 = sub i32 %379, %380
  %gen74 = add i32 %379, %368
  %_75 = shl i32 %367, %368
  %382 = add i32 %367, -1755505478
  %383 = sub i32 %382, %368
  %384 = sub i32 %383, -1755505478
  %_76 = sub i32 %367, %368
  %gen77 = mul i32 %384, %368
  %_78 = shl i32 %367, %368
  %385 = add i32 0, -1064898276
  %386 = sub i32 %385, %367
  %387 = sub i32 %386, -1064898276
  %_79 = sub i32 0, %367
  %388 = sub i32 0, %368
  %389 = sub i32 %387, %388
  %gen80 = add i32 %387, %368
  %_81 = shl i32 %367, %368
  %390 = sub i32 0, %367
  %391 = add i32 0, %390
  %_82 = sub i32 0, %367
  %392 = sub i32 0, %391
  %393 = sub i32 0, %368
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen83 = add i32 %391, %368
  %396 = add i32 %367, -1901557212
  %397 = sub i32 %396, %368
  %398 = sub i32 %397, -1901557212
  %sub13alteredBB = sub nsw i32 %367, %368
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %398, i32* %b.reload, align 4
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  store i32 1, i32* %count2.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload, align 4
  store i32 -453097846, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1186426903, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1881243893, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %399 = load i32, i32* %a.reload105, align 4
  %400 = add i32 %399, -1580539489
  %401 = add i32 %400, 2
  %402 = sub i32 %401, -1580539489
  %addalteredBB = add nsw i32 %399, 2
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %402, i32* %a.reload, align 4
  store i32 -1177613019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %for.inc40, %originalBBpart293, %originalBB91, %if.end39, %if.end38, %if.then33, %for.end27, %for.inc25, %if.end23, %originalBBpart289, %originalBB87, %if.then22, %for.body19, %for.cond14, %originalBBpart285, %originalBB68, %if.then12, %originalBBpart266, %originalBB60, %for.end, %originalBBpart258, %originalBB48, %for.inc, %originalBBpart246, %originalBB42, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1164.cpp() #0 section ".text.startup" {
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
