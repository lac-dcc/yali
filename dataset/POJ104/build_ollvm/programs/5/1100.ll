; ModuleID = 'source-C-CXX/5/1100.cpp'
source_filename = "source-C-CXX/5/1100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]
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
  %2 = sub i32 %0, -9211148
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -9211148
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1869514109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1869514109, label %first
    i32 1112852619, label %originalBB
    i32 306401747, label %originalBBpart2
    i32 1869962178, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1112852619, i32 1869962178
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 306401747, i32 1869962178
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1112852619, i32* %switchVar
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
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j2.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1891858218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1891858218, label %first
    i32 -1616604591, label %originalBB
    i32 -1006325070, label %originalBBpart2
    i32 884019645, label %for.cond
    i32 1728776407, label %for.body
    i32 554410077, label %for.cond3
    i32 -399703279, label %originalBB58
    i32 -638197654, label %originalBBpart260
    i32 -1768738366, label %for.body5
    i32 -1373565603, label %originalBB62
    i32 -941943180, label %originalBBpart264
    i32 1106562069, label %for.cond6
    i32 -537638478, label %originalBB66
    i32 675074263, label %originalBBpart268
    i32 -1992026999, label %for.body8
    i32 -157099143, label %originalBB70
    i32 138837610, label %originalBBpart272
    i32 148485797, label %for.inc
    i32 -243094636, label %for.end
    i32 1545058577, label %for.inc13
    i32 -147122549, label %for.end15
    i32 -2017439597, label %for.cond16
    i32 1900622139, label %for.body18
    i32 -945130471, label %for.inc31
    i32 1452246424, label %for.end33
    i32 415004801, label %originalBB74
    i32 -622447169, label %originalBBpart276
    i32 1092854422, label %for.cond34
    i32 -818490383, label %for.body36
    i32 -271911841, label %for.inc50
    i32 480570320, label %for.end52
    i32 1088381294, label %for.inc55
    i32 205313629, label %originalBB78
    i32 -1555220733, label %originalBBpart284
    i32 -1994727500, label %for.end57
    i32 -371980364, label %originalBBalteredBB
    i32 -1298668160, label %originalBB58alteredBB
    i32 190413519, label %originalBB62alteredBB
    i32 -243797572, label %originalBB66alteredBB
    i32 29474677, label %originalBB70alteredBB
    i32 830754063, label %originalBB74alteredBB
    i32 1107763417, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload88, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload88, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload88
  %25 = select i1 %23, i32 -1616604591, i32 -371980364
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload89)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 603798621
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 603798621
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1006325070, i32 -371980364
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 884019645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload93, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1728776407, i32 -1994727500
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload138, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload103)
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload107)
  %j1.reload120 = load volatile i32*, i32** %j1.reg2mem
  store i32 1, i32* %j1.reload120, align 4
  store i32 554410077, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -399703279, i32 -1298668160
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j1.reload119 = load volatile i32*, i32** %j1.reg2mem
  %58 = load i32, i32* %j1.reload119, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload102, align 4
  %cmp4 = icmp sle i32 %58, %59
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -786537379
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -786537379
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -638197654, i32 -1298668160
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 -1768738366, i32 -147122549
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1373565603, i32 190413519
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j2.reload133 = load volatile i32*, i32** %j2.reg2mem
  store i32 1, i32* %j2.reload133, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1062621079
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1062621079
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -941943180, i32 190413519
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1106562069, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -68951728
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -68951728
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -537638478, i32 -243797572
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j2.reload132 = load volatile i32*, i32** %j2.reg2mem
  %120 = load i32, i32* %j2.reload132, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload106, align 4
  %cmp7 = icmp sle i32 %120, %121
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -859564836
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -859564836
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 675074263, i32 -243797572
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %149 = select i1 %cmp7.reload, i32 -1992026999, i32 -243094636
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -157099143, i32 29474677
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.reload99 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload99, i32 0, i32 0
  %j1.reload118 = load volatile i32*, i32** %j1.reg2mem
  %164 = load i32, i32* %j1.reload118, align 4
  %idx.ext = sext i32 %164 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %j2.reload131 = load volatile i32*, i32** %j2.reg2mem
  %165 = load i32, i32* %j2.reload131, align 4
  %idx.ext10 = sext i32 %165 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -149928497
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -149928497
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 138837610, i32 29474677
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 148485797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j2.reload130 = load volatile i32*, i32** %j2.reg2mem
  %193 = load i32, i32* %j2.reload130, align 4
  %194 = sub i32 %193, -1710222133
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1710222133
  %inc = add nsw i32 %193, 1
  %j2.reload129 = load volatile i32*, i32** %j2.reg2mem
  store i32 %196, i32* %j2.reload129, align 4
  store i32 1106562069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1545058577, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j1.reload117 = load volatile i32*, i32** %j1.reg2mem
  %197 = load i32, i32* %j1.reload117, align 4
  %198 = add i32 %197, -1767961302
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1767961302
  %inc14 = add nsw i32 %197, 1
  %j1.reload116 = load volatile i32*, i32** %j1.reg2mem
  store i32 %200, i32* %j1.reload116, align 4
  store i32 554410077, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j2.reload128 = load volatile i32*, i32** %j2.reg2mem
  store i32 1, i32* %j2.reload128, align 4
  store i32 -2017439597, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j2.reload127 = load volatile i32*, i32** %j2.reg2mem
  %201 = load i32, i32* %j2.reload127, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload105, align 4
  %cmp17 = icmp sle i32 %201, %202
  %203 = select i1 %cmp17, i32 1900622139, i32 1452246424
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  %204 = load i32, i32* %sum.reload137, align 4
  %a.reload98 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload98, i32 0, i32 0
  %add.ptr20 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay19, i64 1
  %arraydecay21 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr20, i32 0, i32 0
  %j2.reload126 = load volatile i32*, i32** %j2.reg2mem
  %205 = load i32, i32* %j2.reload126, align 4
  %idx.ext22 = sext i32 %205 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %206 = load i32, i32* %add.ptr23, align 4
  %207 = sub i32 0, %204
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add = add nsw i32 %204, %206
  %a.reload97 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload97, i32 0, i32 0
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %211 = load i32, i32* %m.reload101, align 4
  %idx.ext25 = sext i32 %211 to i64
  %add.ptr26 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay24, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr26, i32 0, i32 0
  %j2.reload125 = load volatile i32*, i32** %j2.reg2mem
  %212 = load i32, i32* %j2.reload125, align 4
  %idx.ext28 = sext i32 %212 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %213 = load i32, i32* %add.ptr29, align 4
  %214 = sub i32 %210, 1809444547
  %215 = add i32 %214, %213
  %216 = add i32 %215, 1809444547
  %add30 = add nsw i32 %210, %213
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  store i32 %216, i32* %sum.reload136, align 4
  store i32 -945130471, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j2.reload124 = load volatile i32*, i32** %j2.reg2mem
  %217 = load i32, i32* %j2.reload124, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc32 = add nsw i32 %217, 1
  %j2.reload123 = load volatile i32*, i32** %j2.reg2mem
  store i32 %221, i32* %j2.reload123, align 4
  store i32 -2017439597, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1926193482
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1926193482
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 415004801, i32 830754063
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j1.reload115 = load volatile i32*, i32** %j1.reg2mem
  store i32 2, i32* %j1.reload115, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -622447169, i32 830754063
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1092854422, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j1.reload114 = load volatile i32*, i32** %j1.reg2mem
  %263 = load i32, i32* %j1.reload114, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload100, align 4
  %265 = add i32 %264, -1215253024
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1215253024
  %sub = sub nsw i32 %264, 1
  %cmp35 = icmp sle i32 %263, %267
  %268 = select i1 %cmp35, i32 -818490383, i32 480570320
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  %269 = load i32, i32* %sum.reload135, align 4
  %a.reload96 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload96, i32 0, i32 0
  %j1.reload113 = load volatile i32*, i32** %j1.reg2mem
  %270 = load i32, i32* %j1.reload113, align 4
  %idx.ext38 = sext i32 %270 to i64
  %add.ptr39 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay37, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr39, i32 0, i32 0
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay40, i64 1
  %271 = load i32, i32* %add.ptr41, align 4
  %272 = add i32 %269, 759886558
  %273 = add i32 %272, %271
  %274 = sub i32 %273, 759886558
  %add42 = add nsw i32 %269, %271
  %a.reload95 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload95, i32 0, i32 0
  %j1.reload112 = load volatile i32*, i32** %j1.reg2mem
  %275 = load i32, i32* %j1.reload112, align 4
  %idx.ext44 = sext i32 %275 to i64
  %add.ptr45 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay43, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr45, i32 0, i32 0
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload104, align 4
  %idx.ext47 = sext i32 %276 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %277 = load i32, i32* %add.ptr48, align 4
  %278 = add i32 %274, -314756420
  %279 = add i32 %278, %277
  %280 = sub i32 %279, -314756420
  %add49 = add nsw i32 %274, %277
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  store i32 %280, i32* %sum.reload134, align 4
  store i32 -271911841, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j1.reload111 = load volatile i32*, i32** %j1.reg2mem
  %281 = load i32, i32* %j1.reload111, align 4
  %282 = sub i32 %281, -1555875532
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1555875532
  %inc51 = add nsw i32 %281, 1
  %j1.reload110 = load volatile i32*, i32** %j1.reg2mem
  store i32 %284, i32* %j1.reload110, align 4
  store i32 1092854422, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %285 = load i32, i32* %sum.reload, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1088381294, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -151399427
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -151399427
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 205313629, i32 1107763417
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload92, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc56 = add nsw i32 %301, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload91, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -11164736
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -11164736
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1555220733, i32 1107763417
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 884019645, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1616604591, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j1.reload109 = load volatile i32*, i32** %j1.reg2mem
  %321 = load i32, i32* %j1.reload109, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload, align 4
  %cmp4alteredBB = icmp sle i32 %321, %322
  store i32 -399703279, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j2.reload122 = load volatile i32*, i32** %j2.reg2mem
  store i32 1, i32* %j2.reload122, align 4
  store i32 -1373565603, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j2.reload121 = load volatile i32*, i32** %j2.reg2mem
  %323 = load i32, i32* %j2.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp sle i32 %323, %324
  store i32 -537638478, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i32 0, i32 0
  %j1.reload108 = load volatile i32*, i32** %j1.reg2mem
  %325 = load i32, i32* %j1.reload108, align 4
  %idx.extalteredBB = sext i32 %325 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  %326 = load i32, i32* %j2.reload, align 4
  %idx.ext10alteredBB = sext i32 %326 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11alteredBB)
  store i32 -157099143, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  store i32 2, i32* %j1.reload, align 4
  store i32 415004801, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload90, align 4
  %_ = shl i32 %327, 1
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_79 = sub i32 0, %327
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen = add i32 %329, 1
  %334 = sub i32 0, -252974639
  %335 = sub i32 %334, %327
  %336 = add i32 %335, -252974639
  %_80 = sub i32 0, %327
  %337 = add i32 %336, -717131402
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -717131402
  %gen81 = add i32 %336, 1
  %_82 = shl i32 %327, 1
  %340 = add i32 %327, 1320698953
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1320698953
  %inc56alteredBB = add nsw i32 %327, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload, align 4
  store i32 205313629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB78, %for.inc55, %for.end52, %for.inc50, %for.body36, %for.cond34, %originalBBpart276, %originalBB74, %for.end33, %for.inc31, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body8, %originalBBpart268, %originalBB66, %for.cond6, %originalBBpart264, %originalBB62, %for.body5, %originalBBpart260, %originalBB58, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1762360675
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1762360675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1274900503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1274900503, label %first
    i32 1971583018, label %originalBB
    i32 1433568096, label %originalBBpart2
    i32 -2045345920, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1971583018, i32 -2045345920
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1551658953
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1551658953
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1433568096, i32 -2045345920
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1971583018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
