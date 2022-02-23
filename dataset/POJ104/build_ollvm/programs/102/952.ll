; ModuleID = 'source-C-CXX/102/952.cpp'
source_filename = "source-C-CXX/102/952.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1465847357
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1465847357
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 81432004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 81432004, label %first
    i32 1846595646, label %originalBB
    i32 -1657433041, label %originalBBpart2
    i32 1352362311, label %if.then
    i32 1524168518, label %if.end
    i32 -822227677, label %while.cond
    i32 -1094219927, label %while.body
    i32 1037731233, label %if.then8
    i32 276880653, label %if.end12
    i32 624167928, label %if.then16
    i32 2142567676, label %originalBB31
    i32 1259556320, label %originalBBpart237
    i32 -224070866, label %if.else
    i32 -1499514142, label %originalBB39
    i32 1295725780, label %originalBBpart241
    i32 -422807180, label %if.end22
    i32 1991103353, label %while.end
    i32 -929103137, label %originalBBalteredBB
    i32 623669645, label %originalBB31alteredBB
    i32 -401747809, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 1846595646, i32 -929103137
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %c.reload57 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload57, align 1
  %c.reload56 = load volatile i8*, i8** %c.reg2mem
  %15 = load i8, i8* %c.reload56, align 1
  %conv1 = sext i8 %15 to i32
  %cmp = icmp sge i32 %conv1, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 21780699
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 21780699
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1657433041, i32 -929103137
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1352362311, i32 1524168518
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload55 = load volatile i8*, i8** %c.reg2mem
  %32 = load i8, i8* %c.reload55, align 1
  %conv2 = sext i8 %32 to i32
  %33 = add i32 %conv2, 1880415139
  %34 = sub i32 %33, 32
  %35 = sub i32 %34, 1880415139
  %sub = sub nsw i32 %conv2, 32
  %conv3 = trunc i32 %35 to i8
  %c.reload54 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv3, i8* %c.reload54, align 1
  store i32 1524168518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload53 = load volatile i8*, i8** %c.reg2mem
  %36 = load i8, i8* %c.reload53, align 1
  %t.reload63 = load volatile i8*, i8** %t.reg2mem
  store i8 %36, i8* %t.reload63, align 1
  store i32 -822227677, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload52 = load volatile i8*, i8** %c.reg2mem
  %37 = load i8, i8* %c.reload52, align 1
  %conv4 = sext i8 %37 to i32
  %cmp5 = icmp ne i32 %conv4, 10
  %38 = select i1 %cmp5, i32 -1094219927, i32 1991103353
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload51 = load volatile i8*, i8** %c.reg2mem
  %39 = load i8, i8* %c.reload51, align 1
  %conv6 = sext i8 %39 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %40 = select i1 %cmp7, i32 1037731233, i32 276880653
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %c.reload50 = load volatile i8*, i8** %c.reg2mem
  %41 = load i8, i8* %c.reload50, align 1
  %conv9 = sext i8 %41 to i32
  %42 = sub i32 %conv9, -751566740
  %43 = sub i32 %42, 32
  %44 = add i32 %43, -751566740
  %sub10 = sub nsw i32 %conv9, 32
  %conv11 = trunc i32 %44 to i8
  %c.reload49 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv11, i8* %c.reload49, align 1
  store i32 276880653, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %t.reload62 = load volatile i8*, i8** %t.reg2mem
  %45 = load i8, i8* %t.reload62, align 1
  %conv13 = sext i8 %45 to i32
  %c.reload48 = load volatile i8*, i8** %c.reg2mem
  %46 = load i8, i8* %c.reload48, align 1
  %conv14 = sext i8 %46 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  %47 = select i1 %cmp15, i32 624167928, i32 -224070866
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2142567676, i32 623669645
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload71, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload70, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1259556320, i32 623669645
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -422807180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 876345754
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 876345754
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1499514142, i32 -401747809
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t.reload61 = load volatile i8*, i8** %t.reg2mem
  %118 = load i8, i8* %t.reload61, align 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8 signext %118)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload69, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %119)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload68, align 4
  %c.reload47 = load volatile i8*, i8** %c.reg2mem
  %120 = load i8, i8* %c.reload47, align 1
  %t.reload60 = load volatile i8*, i8** %t.reg2mem
  store i8 %120, i8* %t.reload60, align 1
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -898067121
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -898067121
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1295725780, i32 -401747809
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -422807180, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %call23 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv24 = trunc i32 %call23 to i8
  %c.reload46 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv24, i8* %c.reload46, align 1
  store i32 -822227677, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t.reload59 = load volatile i8*, i8** %t.reg2mem
  %136 = load i8, i8* %t.reload59, align 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8 signext %136)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload67, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %137)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %talteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %calteredBB, align 1
  %138 = load i8, i8* %calteredBB, align 1
  %conv1alteredBB = sext i8 %138 to i32
  %cmpalteredBB = icmp sge i32 %conv1alteredBB, 97
  store i32 1846595646, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload66, align 4
  %140 = sub i32 %139, 410968286
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 410968286
  %_ = sub i32 %139, 1
  %gen = mul i32 %142, 1
  %143 = sub i32 0, -1659894085
  %144 = sub i32 %143, %139
  %145 = add i32 %144, -1659894085
  %_32 = sub i32 0, %139
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %gen33 = add i32 %145, 1
  %148 = add i32 0, 1945975824
  %149 = sub i32 %148, %139
  %150 = sub i32 %149, 1945975824
  %_34 = sub i32 0, %139
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen35 = add i32 %150, 1
  %155 = add i32 %139, -1176795984
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1176795984
  %incalteredBB = add nsw i32 %139, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload65, align 4
  store i32 2142567676, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t.reload58 = load volatile i8*, i8** %t.reg2mem
  %158 = load i8, i8* %t.reload58, align 1
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call17alteredBB, i8 signext %158)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call18alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload64, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19alteredBB, i32 %159)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %160 = load i8, i8* %c.reload, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  store i8 %160, i8* %t.reload, align 1
  store i32 -1499514142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end22, %originalBBpart241, %originalBB39, %if.else, %originalBBpart237, %originalBB31, %if.then16, %if.end12, %if.then8, %while.body, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
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
