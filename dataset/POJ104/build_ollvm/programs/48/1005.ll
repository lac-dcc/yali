; ModuleID = 'source-C-CXX/48/1005.cpp'
source_filename = "source-C-CXX/48/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1288110234
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1288110234
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -438359943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -438359943, label %first
    i32 -277964759, label %originalBB
    i32 476448484, label %originalBBpart2
    i32 278337459, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -277964759, i32 278337459
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1359896122
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1359896122
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 476448484, i32 278337459
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -277964759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %str.reg2mem = alloca [501 x i8]*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -744527273
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -744527273
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1253660591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1253660591, label %first
    i32 1310506520, label %originalBB
    i32 -1976581632, label %originalBBpart2
    i32 -421071560, label %for.cond
    i32 1398160776, label %originalBB39
    i32 1616202026, label %originalBBpart241
    i32 -391250095, label %for.body
    i32 1652589546, label %for.cond3
    i32 532618049, label %originalBB43
    i32 62290476, label %originalBBpart245
    i32 255462350, label %for.body5
    i32 -218630691, label %originalBB47
    i32 -520003827, label %originalBBpart257
    i32 1634783358, label %for.cond7
    i32 -507832968, label %originalBB59
    i32 -1502322706, label %originalBBpart266
    i32 -831970580, label %for.body9
    i32 426414666, label %if.then
    i32 -2120208491, label %if.else
    i32 -1451327615, label %if.end
    i32 -1400631783, label %originalBB68
    i32 -471169833, label %originalBBpart270
    i32 -3419599, label %for.inc
    i32 1828928708, label %for.end
    i32 1803516526, label %originalBB72
    i32 -168486739, label %originalBBpart285
    i32 -1501943695, label %if.then19
    i32 1925486460, label %for.cond20
    i32 -919272666, label %originalBB87
    i32 552379855, label %originalBBpart297
    i32 217524758, label %for.body24
    i32 187671710, label %for.inc28
    i32 -1114172858, label %for.end30
    i32 -405994152, label %if.end32
    i32 -1653967452, label %originalBB99
    i32 -290310596, label %originalBBpart2101
    i32 -454093885, label %for.inc33
    i32 -940434519, label %for.end35
    i32 -127905188, label %for.inc36
    i32 -451989617, label %for.end38
    i32 63326899, label %originalBBalteredBB
    i32 -120430868, label %originalBB39alteredBB
    i32 -1864105326, label %originalBB43alteredBB
    i32 996576449, label %originalBB47alteredBB
    i32 -733483039, label %originalBB59alteredBB
    i32 -2004284920, label %originalBB68alteredBB
    i32 60030204, label %originalBB72alteredBB
    i32 2137505241, label %originalBB87alteredBB
    i32 1973560222, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 1310506520, i32 63326899
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  store [501 x i8]* %str, [501 x i8]** %str.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload109 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload109, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload108 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload108, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload113 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload113, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload127, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1734177653
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1734177653
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1976581632, i32 63326899
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -421071560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1042287356
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1042287356
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1398160776, i32 -120430868
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload126, align 4
  %len.reload112 = load volatile i32*, i32** %len.reg2mem
  %58 = load i32, i32* %len.reload112, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1616202026, i32 -120430868
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -391250095, i32 -451989617
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 1652589546, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 472685756
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 472685756
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 532618049, i32 -1864105326
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload137, align 4
  %len.reload111 = load volatile i32*, i32** %len.reg2mem
  %90 = load i32, i32* %len.reload111, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload125, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub = sub nsw i32 %90, %91
  %cmp4 = icmp sle i32 %89, %93
  store i1 %cmp4, i1* %cmp4.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 801611153
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 801611153
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 62290476, i32 -1864105326
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %121 = select i1 %cmp4.reload, i32 255462350, i32 -940434519
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -52416329
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -52416329
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -218630691, i32 996576449
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload164, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload136, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %149, i32* %k.reload153, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload135, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload124, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add = add nsw i32 %150, %151
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub6 = sub nsw i32 %155, 1
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 %157, i32* %t.reload157, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload149, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1112695850
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1112695850
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -520003827, i32 996576449
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1634783358, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -507832968, i32 -733483039
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %211 = load i32, i32* %m.reload148, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload123, align 4
  %div = sdiv i32 %212, 2
  %cmp8 = icmp sle i32 %211, %div
  store i1 %cmp8, i1* %cmp8.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1502322706, i32 -733483039
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %239 = select i1 %cmp8.reload, i32 -831970580, i32 1828928708
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload152, align 4
  %idxprom = sext i32 %240 to i64
  %str.reload107 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload107, i64 0, i64 %idxprom
  %241 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %241 to i32
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload156, align 4
  %idxprom11 = sext i32 %242 to i64
  %str.reload106 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload106, i64 0, i64 %idxprom11
  %243 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %243 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %244 = select i1 %cmp14, i32 426414666, i32 -2120208491
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload163, align 4
  %246 = sub i32 %245, -310640449
  %247 = add i32 %246, 1
  %248 = add i32 %247, -310640449
  %inc = add nsw i32 %245, 1
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  store i32 %248, i32* %b.reload162, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload151, align 4
  %250 = sub i32 %249, 1270331372
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1270331372
  %inc15 = add nsw i32 %249, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %252, i32* %k.reload150, align 4
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %253 = load i32, i32* %t.reload155, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, -1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %dec = add nsw i32 %253, -1
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 %257, i32* %t.reload154, align 4
  store i32 -1451327615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1828928708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1400631783, i32 -2004284920
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -2030519694
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2030519694
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -471169833, i32 -2004284920
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -3419599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload147, align 4
  %288 = add i32 %287, 1648032244
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1648032244
  %inc16 = add nsw i32 %287, 1
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 %290, i32* %m.reload146, align 4
  store i32 1634783358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1803516526, i32 60030204
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %317 = load i32, i32* %b.reload161, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload122, align 4
  %div17 = sdiv i32 %318, 2
  %cmp18 = icmp eq i32 %317, %div17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 55081550
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 55081550
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -168486739, i32 60030204
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %334 = select i1 %cmp18.reload, i32 -1501943695, i32 -405994152
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload134, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 %335, i32* %m.reload145, align 4
  store i32 1925486460, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -1427784547
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1427784547
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -919272666, i32 2137505241
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload144, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload133, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload121, align 4
  %366 = add i32 %364, -1919192062
  %367 = add i32 %366, %365
  %368 = sub i32 %367, -1919192062
  %add21 = add nsw i32 %364, %365
  %369 = sub i32 %368, 728860751
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 728860751
  %sub22 = sub nsw i32 %368, 1
  %cmp23 = icmp sle i32 %363, %371
  store i1 %cmp23, i1* %cmp23.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 1585274105
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1585274105
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 552379855, i32 2137505241
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %399 = select i1 %cmp23.reload, i32 217524758, i32 -1114172858
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload143, align 4
  %idxprom25 = sext i32 %400 to i64
  %str.reload = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload, i64 0, i64 %idxprom25
  %401 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %401)
  store i32 187671710, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %402 = load i32, i32* %m.reload142, align 4
  %403 = add i32 %402, 1571194673
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1571194673
  %inc29 = add nsw i32 %402, 1
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 %405, i32* %m.reload141, align 4
  store i32 1925486460, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -405994152, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1653967452, i32 1973560222
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload160, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -1888445013
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1888445013
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -290310596, i32 1973560222
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -454093885, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload132, align 4
  %436 = add i32 %435, -1257188417
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1257188417
  %inc34 = add nsw i32 %435, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %438, i32* %j.reload131, align 4
  store i32 1652589546, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -127905188, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload120, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc37 = add nsw i32 %439, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload119, align 4
  store i32 -421071560, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [501 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1310506520, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload118, align 4
  %len.reload110 = load volatile i32*, i32** %len.reg2mem
  %443 = load i32, i32* %len.reload110, align 4
  %cmpalteredBB = icmp sle i32 %442, %443
  store i32 1398160776, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload130, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %445 = load i32, i32* %len.reload, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload117, align 4
  %447 = add i32 %445, 2138384163
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, 2138384163
  %_ = sub i32 %445, %446
  %gen = mul i32 %449, %446
  %450 = sub i32 0, %446
  %451 = add i32 %445, %450
  %subalteredBB = sub nsw i32 %445, %446
  %cmp4alteredBB = icmp sle i32 %444, %451
  store i32 532618049, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload159, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload129, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %452, i32* %k.reload, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload128, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload116, align 4
  %_48 = shl i32 %453, %454
  %455 = sub i32 0, -876732217
  %456 = sub i32 %455, %453
  %457 = add i32 %456, -876732217
  %_49 = sub i32 0, %453
  %458 = sub i32 %457, -79538048
  %459 = add i32 %458, %454
  %460 = add i32 %459, -79538048
  %gen50 = add i32 %457, %454
  %461 = sub i32 0, 1156266295
  %462 = sub i32 %461, %453
  %463 = add i32 %462, 1156266295
  %_51 = sub i32 0, %453
  %464 = sub i32 0, %463
  %465 = sub i32 0, %454
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen52 = add i32 %463, %454
  %_53 = shl i32 %453, %454
  %468 = add i32 %453, 1364362268
  %469 = add i32 %468, %454
  %470 = sub i32 %469, 1364362268
  %addalteredBB = add nsw i32 %453, %454
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_54 = sub i32 0, %470
  %473 = sub i32 %472, 349255166
  %474 = add i32 %473, 1
  %475 = add i32 %474, 349255166
  %gen55 = add i32 %472, 1
  %476 = add i32 %470, 1659763599
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1659763599
  %sub6alteredBB = sub nsw i32 %470, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %478, i32* %t.reload, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload140, align 4
  store i32 -218630691, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %479 = load i32, i32* %m.reload139, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload115, align 4
  %481 = add i32 %480, -1169032887
  %482 = sub i32 %481, 2
  %483 = sub i32 %482, -1169032887
  %_60 = sub i32 %480, 2
  %gen61 = mul i32 %483, 2
  %484 = sub i32 %480, -1083395798
  %485 = sub i32 %484, 2
  %486 = add i32 %485, -1083395798
  %_62 = sub i32 %480, 2
  %gen63 = mul i32 %486, 2
  %_64 = shl i32 %480, 2
  %divalteredBB = sdiv i32 %480, 2
  %cmp8alteredBB = icmp sle i32 %479, %divalteredBB
  store i32 -507832968, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1400631783, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %487 = load i32, i32* %b.reload158, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload114, align 4
  %489 = sub i32 %488, 868151023
  %490 = sub i32 %489, 2
  %491 = add i32 %490, 868151023
  %_73 = sub i32 %488, 2
  %gen74 = mul i32 %491, 2
  %_75 = shl i32 %488, 2
  %492 = sub i32 0, 2
  %493 = add i32 %488, %492
  %_76 = sub i32 %488, 2
  %gen77 = mul i32 %493, 2
  %494 = sub i32 0, %488
  %495 = add i32 0, %494
  %_78 = sub i32 0, %488
  %496 = sub i32 0, 2
  %497 = sub i32 %495, %496
  %gen79 = add i32 %495, 2
  %498 = sub i32 0, 594751588
  %499 = sub i32 %498, %488
  %500 = add i32 %499, 594751588
  %_80 = sub i32 0, %488
  %501 = add i32 %500, -221680554
  %502 = add i32 %501, 2
  %503 = sub i32 %502, -221680554
  %gen81 = add i32 %500, 2
  %504 = sub i32 0, %488
  %505 = add i32 0, %504
  %_82 = sub i32 0, %488
  %506 = sub i32 0, 2
  %507 = sub i32 %505, %506
  %gen83 = add i32 %505, 2
  %div17alteredBB = sdiv i32 %488, 2
  %cmp18alteredBB = icmp eq i32 %487, %div17alteredBB
  store i32 1803516526, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %508 = load i32, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload, align 4
  %511 = sub i32 %509, -807881997
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -807881997
  %_88 = sub i32 %509, %510
  %gen89 = mul i32 %513, %510
  %514 = sub i32 0, 1106993875
  %515 = sub i32 %514, %509
  %516 = add i32 %515, 1106993875
  %_90 = sub i32 0, %509
  %517 = sub i32 %516, -739400589
  %518 = add i32 %517, %510
  %519 = add i32 %518, -739400589
  %gen91 = add i32 %516, %510
  %520 = add i32 %509, 923770192
  %521 = sub i32 %520, %510
  %522 = sub i32 %521, 923770192
  %_92 = sub i32 %509, %510
  %gen93 = mul i32 %522, %510
  %523 = add i32 %509, 992690565
  %524 = add i32 %523, %510
  %525 = sub i32 %524, 992690565
  %add21alteredBB = add nsw i32 %509, %510
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %_94 = sub i32 %525, 1
  %gen95 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %525, %528
  %sub22alteredBB = sub nsw i32 %525, 1
  %cmp23alteredBB = icmp sle i32 %508, %529
  store i32 -919272666, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 -1653967452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %for.inc33, %originalBBpart2101, %originalBB99, %if.end32, %for.end30, %for.inc28, %for.body24, %originalBBpart297, %originalBB87, %for.cond20, %if.then19, %originalBBpart285, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.else, %if.then, %for.body9, %originalBBpart266, %originalBB59, %for.cond7, %originalBBpart257, %originalBB47, %for.body5, %originalBBpart245, %originalBB43, %for.cond3, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
  store i32 -965786222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -965786222, label %first
    i32 -865057399, label %originalBB
    i32 476183367, label %originalBBpart2
    i32 -188997115, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -865057399, i32 -188997115
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 476183367, i32 -188997115
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -865057399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
