; ModuleID = 'source-C-CXX/65/1597.cpp'
source_filename = "source-C-CXX/65/1597.cpp"
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
@year = global [2 x i32] [i32 365, i32 366], align 4
@month = global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@week = global [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1597.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 272721234
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 272721234
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1921840103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1921840103, label %first
    i32 -644913276, label %originalBB
    i32 -108901476, label %originalBBpart2
    i32 1235658698, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -644913276, i32 1235658698
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -108901476, i32 1235658698
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -644913276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4leapi(i32 %a) #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1071625959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1071625959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1505366239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1505366239, label %first
    i32 1806498600, label %originalBB
    i32 331504116, label %originalBBpart2
    i32 1791928906, label %lor.lhs.false
    i32 -1530099903, label %land.lhs.true
    i32 -1002007242, label %originalBB8
    i32 -479581584, label %originalBBpart212
    i32 -1353019185, label %if.then
    i32 -1015910607, label %if.else
    i32 749012019, label %originalBB14
    i32 848554222, label %originalBBpart216
    i32 294944180, label %return
    i32 1565010112, label %originalBBalteredBB
    i32 -1834001607, label %originalBB8alteredBB
    i32 709110487, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 1806498600, i32 1565010112
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %a.addr.reload27 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload27, align 4
  %a.addr.reload26 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload26, align 4
  %rem = srem i32 %27, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
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
  %41 = select i1 %39, i32 331504116, i32 1565010112
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1353019185, i32 1791928906
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload25 = load volatile i32*, i32** %a.addr.reg2mem
  %43 = load i32, i32* %a.addr.reload25, align 4
  %rem1 = srem i32 %43, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %44 = select i1 %cmp2, i32 -1530099903, i32 -1015910607
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 232519801
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 232519801
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1002007242, i32 -1834001607
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %a.addr.reload24 = load volatile i32*, i32** %a.addr.reg2mem
  %60 = load i32, i32* %a.addr.reload24, align 4
  %rem3 = srem i32 %60, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, 772097742
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 772097742
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -479581584, i32 -1834001607
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -1353019185, i32 -1015910607
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload23, align 4
  store i32 294944180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, -2084864346
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2084864346
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 749012019, i32 709110487
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, 1195931541
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1195931541
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 848554222, i32 709110487
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 294944180, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  %131 = load i32, i32* %retval.reload21, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %132 = load i32, i32* %a.addralteredBB, align 4
  %_ = shl i32 %132, 400
  %133 = sub i32 0, %132
  %134 = add i32 0, %133
  %_5 = sub i32 0, %132
  %135 = sub i32 %134, 2098843252
  %136 = add i32 %135, 400
  %137 = add i32 %136, 2098843252
  %gen = add i32 %134, 400
  %138 = add i32 %132, -925809357
  %139 = sub i32 %138, 400
  %140 = sub i32 %139, -925809357
  %_6 = sub i32 %132, 400
  %gen7 = mul i32 %140, 400
  %remalteredBB = srem i32 %132, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1806498600, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %141 = load i32, i32* %a.addr.reload, align 4
  %142 = sub i32 0, %141
  %143 = add i32 0, %142
  %_9 = sub i32 0, %141
  %144 = add i32 %143, 787917662
  %145 = add i32 %144, 100
  %146 = sub i32 %145, 787917662
  %gen10 = add i32 %143, 100
  %rem3alteredBB = srem i32 %141, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1002007242, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 749012019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.else, %if.then, %originalBBpart212, %originalBB8, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %i17.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1066553976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1066553976, label %first
    i32 2122139363, label %originalBB
    i32 -1575270517, label %originalBBpart2
    i32 1271347549, label %for.cond
    i32 -296933479, label %for.body
    i32 -489808729, label %for.inc
    i32 1131898526, label %originalBB39
    i32 442660815, label %originalBBpart242
    i32 2061054406, label %for.end
    i32 567273320, label %for.cond6
    i32 -138223754, label %for.body10
    i32 -183543363, label %originalBB44
    i32 -633828773, label %originalBBpart260
    i32 -187128301, label %for.inc14
    i32 1792549413, label %originalBB62
    i32 1008141325, label %originalBBpart269
    i32 2038174629, label %for.end16
    i32 1881176992, label %for.cond18
    i32 -1553308601, label %for.body20
    i32 -1389625437, label %for.inc29
    i32 -1857250457, label %for.end31
    i32 201756947, label %originalBBalteredBB
    i32 222455186, label %originalBB39alteredBB
    i32 586696284, label %originalBB44alteredBB
    i32 -132835242, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 2122139363, i32 201756947
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload76 = load volatile i32*, i32** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload76)
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload77)
  %d.reload78 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload78)
  %day.reload89 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload89, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1575270517, i32 201756947
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1271347549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload93, align 4
  %mul = mul nsw i32 %40, 400
  %y.reload75 = load volatile i32*, i32** %y.reg2mem
  %41 = load i32, i32* %y.reload75, align 4
  %42 = sub i32 %41, 921637324
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 921637324
  %sub = sub nsw i32 %41, 1
  %cmp = icmp sle i32 %mul, %44
  %45 = select i1 %cmp, i32 -296933479, i32 2061054406
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %day.reload88 = load volatile i32*, i32** %day.reg2mem
  %46 = load i32, i32* %day.reload88, align 4
  %47 = sub i32 0, 146000
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 146000
  %49 = sub i32 %48, -276020424
  %50 = add i32 %49, 100
  %51 = add i32 %50, -276020424
  %add3 = add nsw i32 %48, 100
  %52 = sub i32 %51, 107196210
  %53 = sub i32 %52, 3
  %54 = add i32 %53, 107196210
  %sub4 = sub nsw i32 %51, 3
  %rem = srem i32 %54, 7
  %day.reload87 = load volatile i32*, i32** %day.reg2mem
  store i32 %rem, i32* %day.reload87, align 4
  store i32 -489808729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 863097376
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 863097376
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1131898526, i32 222455186
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload92, align 4
  %83 = sub i32 %82, -1911241276
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1911241276
  %inc = add nsw i32 %82, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload91, align 4
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 442660815, i32 222455186
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1271347549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i5.reload101 = load volatile i32*, i32** %i5.reg2mem
  store i32 1, i32* %i5.reload101, align 4
  store i32 567273320, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload100 = load volatile i32*, i32** %i5.reg2mem
  %100 = load i32, i32* %i5.reload100, align 4
  %y.reload74 = load volatile i32*, i32** %y.reg2mem
  %101 = load i32, i32* %y.reload74, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub7 = sub nsw i32 %101, 1
  %rem8 = srem i32 %103, 400
  %cmp9 = icmp sle i32 %100, %rem8
  %104 = select i1 %cmp9, i32 -138223754, i32 2038174629
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 754786420
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 754786420
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -183543363, i32 586696284
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %day.reload86 = load volatile i32*, i32** %day.reg2mem
  %120 = load i32, i32* %day.reload86, align 4
  %i5.reload99 = load volatile i32*, i32** %i5.reg2mem
  %121 = load i32, i32* %i5.reload99, align 4
  %call11 = call i32 @_Z4leapi(i32 %121)
  %idxprom = sext i32 %call11 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %idxprom
  %122 = load i32, i32* %arrayidx, align 4
  %123 = sub i32 %120, -662711896
  %124 = add i32 %123, %122
  %125 = add i32 %124, -662711896
  %add12 = add nsw i32 %120, %122
  %rem13 = srem i32 %125, 7
  %day.reload85 = load volatile i32*, i32** %day.reg2mem
  store i32 %rem13, i32* %day.reload85, align 4
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -633828773, i32 586696284
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -187128301, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1792549413, i32 -132835242
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i5.reload98 = load volatile i32*, i32** %i5.reg2mem
  %166 = load i32, i32* %i5.reload98, align 4
  %167 = add i32 %166, -1907033240
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1907033240
  %inc15 = add nsw i32 %166, 1
  %i5.reload97 = load volatile i32*, i32** %i5.reg2mem
  store i32 %169, i32* %i5.reload97, align 4
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, -1928952331
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1928952331
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1008141325, i32 -132835242
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 567273320, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i17.reload105 = load volatile i32*, i32** %i17.reg2mem
  store i32 1, i32* %i17.reload105, align 4
  store i32 1881176992, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i17.reload104 = load volatile i32*, i32** %i17.reg2mem
  %185 = load i32, i32* %i17.reload104, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload, align 4
  %cmp19 = icmp slt i32 %185, %186
  %187 = select i1 %cmp19, i32 -1553308601, i32 -1857250457
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %day.reload84 = load volatile i32*, i32** %day.reg2mem
  %188 = load i32, i32* %day.reload84, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %189 = load i32, i32* %y.reload, align 4
  %call21 = call i32 @_Z4leapi(i32 %189)
  %idxprom22 = sext i32 %call21 to i64
  %arrayidx23 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %idxprom22
  %i17.reload103 = load volatile i32*, i32** %i17.reg2mem
  %190 = load i32, i32* %i17.reload103, align 4
  %191 = add i32 %190, 1899599695
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1899599695
  %sub24 = sub nsw i32 %190, 1
  %idxprom25 = sext i32 %193 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %194 = load i32, i32* %arrayidx26, align 4
  %195 = sub i32 %188, -1357185415
  %196 = add i32 %195, %194
  %197 = add i32 %196, -1357185415
  %add27 = add nsw i32 %188, %194
  %rem28 = srem i32 %197, 7
  %day.reload83 = load volatile i32*, i32** %day.reg2mem
  store i32 %rem28, i32* %day.reload83, align 4
  store i32 -1389625437, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i17.reload102 = load volatile i32*, i32** %i17.reg2mem
  %198 = load i32, i32* %i17.reload102, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc30 = add nsw i32 %198, 1
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  store i32 %200, i32* %i17.reload, align 4
  store i32 1881176992, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %day.reload82 = load volatile i32*, i32** %day.reg2mem
  %201 = load i32, i32* %day.reload82, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %202 = load i32, i32* %d.reload, align 4
  %203 = sub i32 0, %201
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add32 = add nsw i32 %201, %202
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub33 = sub nsw i32 %206, 1
  %rem34 = srem i32 %208, 7
  %day.reload81 = load volatile i32*, i32** %day.reg2mem
  store i32 %rem34, i32* %day.reload81, align 4
  %day.reload80 = load volatile i32*, i32** %day.reg2mem
  %209 = load i32, i32* %day.reload80, align 4
  %idxprom35 = sext i32 %209 to i64
  %arrayidx36 = getelementptr inbounds [7 x i8*], [7 x i8*]* @week, i64 0, i64 %idxprom35
  %210 = load i8*, i8** %arrayidx36, align 8
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %210)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  store i32 0, i32* %dayalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 2122139363, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload90, align 4
  %212 = sub i32 %211, -1956739322
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1956739322
  %_ = sub i32 %211, 1
  %gen = mul i32 %214, 1
  %_40 = shl i32 %211, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %211, %215
  %incalteredBB = add nsw i32 %211, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload, align 4
  store i32 1131898526, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %day.reload79 = load volatile i32*, i32** %day.reg2mem
  %217 = load i32, i32* %day.reload79, align 4
  %i5.reload96 = load volatile i32*, i32** %i5.reg2mem
  %218 = load i32, i32* %i5.reload96, align 4
  %call11alteredBB = call i32 @_Z4leapi(i32 %218)
  %idxpromalteredBB = sext i32 %call11alteredBB to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %idxpromalteredBB
  %219 = load i32, i32* %arrayidxalteredBB, align 4
  %_45 = shl i32 %217, %219
  %220 = sub i32 0, 591034743
  %221 = sub i32 %220, %217
  %222 = add i32 %221, 591034743
  %_46 = sub i32 0, %217
  %223 = sub i32 0, %219
  %224 = sub i32 %222, %223
  %gen47 = add i32 %222, %219
  %225 = add i32 0, -1602884060
  %226 = sub i32 %225, %217
  %227 = sub i32 %226, -1602884060
  %_48 = sub i32 0, %217
  %228 = sub i32 0, %227
  %229 = sub i32 0, %219
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen49 = add i32 %227, %219
  %232 = add i32 0, 2004626776
  %233 = sub i32 %232, %217
  %234 = sub i32 %233, 2004626776
  %_50 = sub i32 0, %217
  %235 = sub i32 0, %219
  %236 = sub i32 %234, %235
  %gen51 = add i32 %234, %219
  %237 = sub i32 0, 1309001021
  %238 = sub i32 %237, %217
  %239 = add i32 %238, 1309001021
  %_52 = sub i32 0, %217
  %240 = sub i32 0, %219
  %241 = sub i32 %239, %240
  %gen53 = add i32 %239, %219
  %242 = sub i32 0, %219
  %243 = add i32 %217, %242
  %_54 = sub i32 %217, %219
  %gen55 = mul i32 %243, %219
  %244 = sub i32 0, %217
  %245 = sub i32 0, %219
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add12alteredBB = add nsw i32 %217, %219
  %_56 = shl i32 %247, 7
  %248 = sub i32 %247, 595702537
  %249 = sub i32 %248, 7
  %250 = add i32 %249, 595702537
  %_57 = sub i32 %247, 7
  %gen58 = mul i32 %250, 7
  %rem13alteredBB = srem i32 %247, 7
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %rem13alteredBB, i32* %day.reload, align 4
  store i32 -183543363, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i5.reload95 = load volatile i32*, i32** %i5.reg2mem
  %251 = load i32, i32* %i5.reload95, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %_63 = sub i32 %251, 1
  %gen64 = mul i32 %253, 1
  %254 = sub i32 0, 1
  %255 = add i32 %251, %254
  %_65 = sub i32 %251, 1
  %gen66 = mul i32 %255, 1
  %_67 = shl i32 %251, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %251, %256
  %inc15alteredBB = add nsw i32 %251, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %257, i32* %i5.reload, align 4
  store i32 1792549413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc29, %for.body20, %for.cond18, %for.end16, %originalBBpart269, %originalBB62, %for.inc14, %originalBBpart260, %originalBB44, %for.body10, %for.cond6, %for.end, %originalBBpart242, %originalBB39, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1597.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
