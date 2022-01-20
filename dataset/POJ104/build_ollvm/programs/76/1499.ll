; ModuleID = 'source-C-CXX/76/1499.cpp'
source_filename = "source-C-CXX/76/1499.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1499.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -201098346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -201098346, label %first
    i32 1718772604, label %originalBB
    i32 37708681, label %originalBBpart2
    i32 1627001356, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1718772604, i32 1627001356
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 37708681, i32 1627001356
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1718772604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z8functionPcic(i8* %a, i32 %m, i8 signext %k) #0 {
entry:
  %add11.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i8*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1655456584
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1655456584
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1462480004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1462480004, label %first
    i32 -865404516, label %originalBB
    i32 606477606, label %originalBBpart2
    i32 -850969369, label %while.cond
    i32 -319313348, label %originalBB14
    i32 -1433790884, label %originalBBpart226
    i32 -121461608, label %while.body
    i32 -508474024, label %if.then
    i32 -1213666323, label %originalBB28
    i32 -2007875869, label %originalBBpart256
    i32 -1280785019, label %if.else
    i32 -131963666, label %if.end
    i32 -1323265659, label %while.end
    i32 365281220, label %originalBBalteredBB
    i32 1300119657, label %originalBB14alteredBB
    i32 -1964785329, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -865404516, i32 365281220
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %k.addr = alloca i8, align 1
  store i8* %k.addr, i8** %k.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload64 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload64, align 8
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload67, align 4
  %k.addr.reload69 = load volatile i8*, i8** %k.addr.reg2mem
  store i8 %k, i8* %k.addr.reload69, align 1
  %m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload66, align 4
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  store i32 %27, i32* %t.reload78, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 606477606, i32 365281220
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -850969369, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -130933996
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -130933996
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -319313348, i32 1300119657
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %a.addr.reload63 = load volatile i8**, i8*** %a.addr.reg2mem
  %69 = load i8*, i8** %a.addr.reload63, align 8
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  %70 = load i32, i32* %t.reload77, align 4
  %71 = add i32 %70, 454529697
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 454529697
  %add = add nsw i32 %70, 1
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i8, i8* %69, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %74 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1433790884, i32 1300119657
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -121461608, i32 -1323265659
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.addr.reload62 = load volatile i8**, i8*** %a.addr.reg2mem
  %90 = load i8*, i8** %a.addr.reload62, align 8
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %91 = load i32, i32* %t.reload76, align 4
  %92 = add i32 %91, 520917800
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 520917800
  %add1 = add nsw i32 %91, 1
  %idxprom2 = sext i32 %94 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %90, i64 %idxprom2
  %95 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %95 to i32
  %k.addr.reload68 = load volatile i8*, i8** %k.addr.reg2mem
  %96 = load i8, i8* %k.addr.reload68, align 1
  %conv5 = sext i8 %96 to i32
  %cmp6 = icmp ne i32 %conv4, %conv5
  %97 = select i1 %cmp6, i32 -508474024, i32 -1280785019
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1213666323, i32 -1964785329
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  %124 = load i32, i32* %m.addr.reload65, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %125 = load i32, i32* %t.reload75, align 4
  %126 = sub i32 %125, 1940025601
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1940025601
  %add8 = add nsw i32 %125, 1
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %128)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  %129 = load i32, i32* %t.reload74, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add11 = add nsw i32 %129, 1
  store i32 %131, i32* %add11.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2007875869, i32 -1964785329
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %add11.reload = load volatile i32, i32* %add11.reg2mem
  ret i32 %add11.reload

if.else:                                          ; preds = %loopEntry
  %a.addr.reload61 = load volatile i8**, i8*** %a.addr.reg2mem
  %158 = load i8*, i8** %a.addr.reload61, align 8
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  %159 = load i32, i32* %t.reload73, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add12 = add nsw i32 %159, 1
  %k.addr.reload = load volatile i8*, i8** %k.addr.reg2mem
  %162 = load i8, i8* %k.addr.reload, align 1
  %call13 = call i32 @_Z8functionPcic(i8* %158, i32 %161, i8 signext %162)
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  store i32 %call13, i32* %t.reload72, align 4
  store i32 -131963666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -850969369, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %m.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i8, align 1
  %talteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i8 %k, i8* %k.addralteredBB, align 1
  %163 = load i32, i32* %m.addralteredBB, align 4
  store i32 %163, i32* %talteredBB, align 4
  store i32 -865404516, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %164 = load i8*, i8** %a.addr.reload, align 8
  %t.reload71 = load volatile i32*, i32** %t.reg2mem
  %165 = load i32, i32* %t.reload71, align 4
  %166 = sub i32 0, %165
  %167 = add i32 0, %166
  %_ = sub i32 0, %165
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen = add i32 %167, 1
  %172 = sub i32 0, -550573698
  %173 = sub i32 %172, %165
  %174 = add i32 %173, -550573698
  %_15 = sub i32 0, %165
  %175 = add i32 %174, -538583667
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -538583667
  %gen16 = add i32 %174, 1
  %178 = sub i32 %165, 273301586
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 273301586
  %_17 = sub i32 %165, 1
  %gen18 = mul i32 %180, 1
  %181 = add i32 0, 533595972
  %182 = sub i32 %181, %165
  %183 = sub i32 %182, 533595972
  %_19 = sub i32 0, %165
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen20 = add i32 %183, 1
  %_21 = shl i32 %165, 1
  %188 = add i32 0, 56046039
  %189 = sub i32 %188, %165
  %190 = sub i32 %189, 56046039
  %_22 = sub i32 0, %165
  %191 = add i32 %190, 2080442982
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 2080442982
  %gen23 = add i32 %190, 1
  %_24 = shl i32 %165, 1
  %194 = sub i32 0, %165
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %addalteredBB = add nsw i32 %165, 1
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %164, i64 %idxpromalteredBB
  %198 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %198 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -319313348, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %199 = load i32, i32* %m.addr.reload, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  %200 = load i32, i32* %t.reload70, align 4
  %_29 = shl i32 %200, 1
  %201 = sub i32 0, 1700665768
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1700665768
  %_30 = sub i32 0, %200
  %204 = add i32 %203, 14785796
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 14785796
  %gen31 = add i32 %203, 1
  %207 = sub i32 0, 616158757
  %208 = sub i32 %207, %200
  %209 = add i32 %208, 616158757
  %_32 = sub i32 0, %200
  %210 = sub i32 %209, -1872036538
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1872036538
  %gen33 = add i32 %209, 1
  %213 = sub i32 0, -1311036794
  %214 = sub i32 %213, %200
  %215 = add i32 %214, -1311036794
  %_34 = sub i32 0, %200
  %216 = sub i32 %215, -408593927
  %217 = add i32 %216, 1
  %218 = add i32 %217, -408593927
  %gen35 = add i32 %215, 1
  %_36 = shl i32 %200, 1
  %_37 = shl i32 %200, 1
  %219 = sub i32 0, -88091372
  %220 = sub i32 %219, %200
  %221 = add i32 %220, -88091372
  %_38 = sub i32 0, %200
  %222 = sub i32 %221, -1043721008
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1043721008
  %gen39 = add i32 %221, 1
  %225 = sub i32 %200, 2071188162
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2071188162
  %_40 = sub i32 %200, 1
  %gen41 = mul i32 %227, 1
  %228 = sub i32 0, -1462616469
  %229 = sub i32 %228, %200
  %230 = add i32 %229, -1462616469
  %_42 = sub i32 0, %200
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen43 = add i32 %230, 1
  %233 = sub i32 0, -126747981
  %234 = sub i32 %233, %200
  %235 = add i32 %234, -126747981
  %_44 = sub i32 0, %200
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen45 = add i32 %235, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %200, %238
  %add8alteredBB = add nsw i32 %200, 1
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7alteredBB, i32 %239)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload, align 4
  %241 = add i32 0, -1764013566
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -1764013566
  %_46 = sub i32 0, %240
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen47 = add i32 %243, 1
  %_48 = shl i32 %240, 1
  %_49 = shl i32 %240, 1
  %_50 = shl i32 %240, 1
  %248 = sub i32 0, 350274598
  %249 = sub i32 %248, %240
  %250 = add i32 %249, 350274598
  %_51 = sub i32 0, %240
  %251 = add i32 %250, 1516778516
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1516778516
  %gen52 = add i32 %250, 1
  %254 = add i32 %240, 1175087922
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1175087922
  %_53 = sub i32 %240, 1
  %gen54 = mul i32 %256, 1
  %257 = sub i32 0, %240
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add11alteredBB = add nsw i32 %240, 1
  store i32 -1213666323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBB28, %if.then, %while.body, %originalBBpart226, %originalBB14, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %k = alloca i8, align 1
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -1, i32* %n, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %k, align 1
  %switchVar = alloca i32
  store i32 -1770134960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1770134960, label %while.cond
    i32 868997264, label %while.body
    i32 1563108336, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1153732552
  %3 = add i32 %2, 1
  %4 = add i32 %3, 1153732552
  %add = add nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  %6 = select i1 %cmp, i32 868997264, i32 1563108336
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add3 = add nsw i32 %7, 1
  %10 = load i8, i8* %k, align 1
  %call4 = call i32 @_Z8functionPcic(i8* %arraydecay2, i32 %9, i8 signext %10)
  store i32 %call4, i32* %n, align 4
  store i32 -1770134960, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1499.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
