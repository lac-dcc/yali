; ModuleID = 'source-C-CXX/10/1103.cpp'
source_filename = "source-C-CXX/10/1103.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]
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
  %2 = sub i32 %0, 253392307
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 253392307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1498144124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1498144124, label %first
    i32 -814403697, label %originalBB
    i32 -250435722, label %originalBBpart2
    i32 -709499956, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -814403697, i32 -709499956
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1224118974
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1224118974
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -250435722, i32 -709499956
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -814403697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3runi(i32 %a) #3 {
entry:
  %.reg2mem44 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -989015461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -989015461, label %first
    i32 1680357622, label %originalBB
    i32 -358994271, label %originalBBpart2
    i32 579803785, label %land.lhs.true
    i32 -1817179918, label %originalBB15
    i32 -933781941, label %originalBBpart228
    i32 2048508418, label %lor.lhs.false
    i32 -829139689, label %if.then
    i32 653395115, label %if.else
    i32 1616188353, label %return
    i32 -805482886, label %originalBB30
    i32 551799360, label %originalBBpart232
    i32 445873826, label %originalBBalteredBB
    i32 -1049101385, label %originalBB15alteredBB
    i32 -78581470, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = and i1 %.reload, %.reload36
  %10 = xor i1 %.reload, %.reload36
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload36
  %13 = select i1 %11, i32 1680357622, i32 445873826
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %a.addr.reload43 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload43, align 4
  %a.addr.reload42 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload42, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1832326754
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1832326754
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -358994271, i32 445873826
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 579803785, i32 2048508418
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 401194866
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 401194866
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1817179918, i32 -1049101385
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %a.addr.reload41 = load volatile i32*, i32** %a.addr.reg2mem
  %58 = load i32, i32* %a.addr.reload41, align 4
  %rem1 = srem i32 %58, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -357051807
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -357051807
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -933781941, i32 -1049101385
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -829139689, i32 2048508418
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload40 = load volatile i32*, i32** %a.addr.reg2mem
  %87 = load i32, i32* %a.addr.reload40, align 4
  %rem3 = srem i32 %87, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %88 = select i1 %cmp4, i32 -829139689, i32 653395115
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload39, align 4
  store i32 1616188353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload38, align 4
  store i32 1616188353, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -805482886, i32 -78581470
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  %103 = load i32, i32* %retval.reload37, align 4
  store i32 %103, i32* %.reg2mem44
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 446910403
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 446910403
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 551799360, i32 -78581470
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem44
  ret i32 %.reload45

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %119 = load i32, i32* %a.addralteredBB, align 4
  %120 = sub i32 %119, 1045681612
  %121 = sub i32 %120, 4
  %122 = add i32 %121, 1045681612
  %_ = sub i32 %119, 4
  %gen = mul i32 %122, 4
  %_5 = shl i32 %119, 4
  %123 = sub i32 0, 4
  %124 = add i32 %119, %123
  %_6 = sub i32 %119, 4
  %gen7 = mul i32 %124, 4
  %125 = add i32 %119, -864949504
  %126 = sub i32 %125, 4
  %127 = sub i32 %126, -864949504
  %_8 = sub i32 %119, 4
  %gen9 = mul i32 %127, 4
  %128 = add i32 0, -1125446189
  %129 = sub i32 %128, %119
  %130 = sub i32 %129, -1125446189
  %_10 = sub i32 0, %119
  %131 = add i32 %130, 935177019
  %132 = add i32 %131, 4
  %133 = sub i32 %132, 935177019
  %gen11 = add i32 %130, 4
  %134 = sub i32 0, -847277522
  %135 = sub i32 %134, %119
  %136 = add i32 %135, -847277522
  %_12 = sub i32 0, %119
  %137 = sub i32 0, 4
  %138 = sub i32 %136, %137
  %gen13 = add i32 %136, 4
  %_14 = shl i32 %119, 4
  %remalteredBB = srem i32 %119, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1680357622, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %139 = load i32, i32* %a.addr.reload, align 4
  %140 = sub i32 0, 100
  %141 = add i32 %139, %140
  %_16 = sub i32 %139, 100
  %gen17 = mul i32 %141, 100
  %_18 = shl i32 %139, 100
  %142 = sub i32 %139, -1374336611
  %143 = sub i32 %142, 100
  %144 = add i32 %143, -1374336611
  %_19 = sub i32 %139, 100
  %gen20 = mul i32 %144, 100
  %145 = sub i32 0, %139
  %146 = add i32 0, %145
  %_21 = sub i32 0, %139
  %147 = sub i32 0, 100
  %148 = sub i32 %146, %147
  %gen22 = add i32 %146, 100
  %149 = add i32 %139, 59902147
  %150 = sub i32 %149, 100
  %151 = sub i32 %150, 59902147
  %_23 = sub i32 %139, 100
  %gen24 = mul i32 %151, 100
  %152 = add i32 0, -1664358698
  %153 = sub i32 %152, %139
  %154 = sub i32 %153, -1664358698
  %_25 = sub i32 0, %139
  %155 = sub i32 0, %154
  %156 = sub i32 0, 100
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen26 = add i32 %154, 100
  %rem1alteredBB = srem i32 %139, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1817179918, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %159 = load i32, i32* %retval.reload, align 4
  store i32 -805482886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB30, %return, %if.else, %if.then, %lor.lhs.false, %originalBBpart228, %originalBB15, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %isr = alloca i32, align 4
  %p = alloca [13 x i32], align 16
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  %call3 = call i32 @_Z3runi(i32 %0)
  store i32 %call3, i32* %isr, align 4
  %1 = bitcast [13 x i32]* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1p to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %days, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 454332039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 454332039, label %for.cond
    i32 -747403941, label %for.body
    i32 -431004393, label %for.inc
    i32 -1560442187, label %originalBB
    i32 -1100909210, label %originalBBpart2
    i32 -2085625815, label %for.end
    i32 1856534614, label %land.lhs.true
    i32 1337718527, label %if.then
    i32 1101031250, label %originalBB10
    i32 -65824920, label %originalBBpart221
    i32 588289958, label %if.end
    i32 1179669669, label %originalBB23
    i32 -1435337400, label %originalBBpart225
    i32 -861084666, label %originalBBalteredBB
    i32 790133041, label %originalBB10alteredBB
    i32 644151354, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -747403941, i32 -2085625815
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %days, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %8 = sub i32 0, %5
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %5, %7
  store i32 %11, i32* %days, align 4
  store i32 -431004393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -189862566
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -189862566
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1560442187, i32 -861084666
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1979862581
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1979862581
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1100909210, i32 -861084666
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 454332039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %days, align 4
  %60 = load i32, i32* %d, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add4 = add nsw i32 %59, %60
  store i32 %64, i32* %days, align 4
  %65 = load i32, i32* %isr, align 4
  %cmp5 = icmp eq i32 %65, 1
  %66 = select i1 %cmp5, i32 1856534614, i32 588289958
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp6 = icmp sge i32 %67, 3
  %68 = select i1 %cmp6, i32 1337718527, i32 588289958
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -1201331453
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1201331453
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1101031250, i32 790133041
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %96 = load i32, i32* %days, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc7 = add nsw i32 %96, 1
  store i32 %98, i32* %days, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 883633710
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 883633710
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -65824920, i32 790133041
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 588289958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 2035269954
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2035269954
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1179669669, i32 644151354
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %141 = load i32, i32* %days, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %142 = load i32, i32* %retval, align 4
  store i32 %142, i32* %.reg2mem
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -343005053
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -343005053
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1435337400, i32 644151354
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %_ = sub i32 0, %170
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen = add i32 %172, 1
  %_9 = shl i32 %170, 1
  %177 = sub i32 %170, 968132053
  %178 = add i32 %177, 1
  %179 = add i32 %178, 968132053
  %incalteredBB = add nsw i32 %170, 1
  store i32 %179, i32* %i, align 4
  store i32 -1560442187, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %days, align 4
  %181 = add i32 0, -1602057625
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -1602057625
  %_11 = sub i32 0, %180
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen12 = add i32 %183, 1
  %_13 = shl i32 %180, 1
  %186 = add i32 %180, 1658700711
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1658700711
  %_14 = sub i32 %180, 1
  %gen15 = mul i32 %188, 1
  %_16 = shl i32 %180, 1
  %_17 = shl i32 %180, 1
  %189 = add i32 %180, 1989122369
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1989122369
  %_18 = sub i32 %180, 1
  %gen19 = mul i32 %191, 1
  %192 = add i32 %180, 1395994014
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1395994014
  %inc7alteredBB = add nsw i32 %180, 1
  store i32 %194, i32* %days, align 4
  store i32 1101031250, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %days, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %196 = load i32, i32* %retval, align 4
  store i32 1179669669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB23, %if.end, %originalBBpart221, %originalBB10, %if.then, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
