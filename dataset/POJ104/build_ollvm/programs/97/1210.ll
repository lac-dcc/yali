; ModuleID = 'source-C-CXX/97/1210.cpp'
source_filename = "source-C-CXX/97/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]
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
  %2 = sub i32 %0, 365723108
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 365723108
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 913994652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 913994652, label %first
    i32 388192309, label %originalBB
    i32 -507046490, label %originalBBpart2
    i32 1728651211, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 388192309, i32 1728651211
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -911167147
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -911167147
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -507046490, i32 1728651211
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 388192309, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %c.reg2mem = alloca [4000 x i8]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1562107472
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1562107472
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -2107916549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -2107916549, label %first
    i32 -532777103, label %originalBB
    i32 -2140782038, label %originalBBpart2
    i32 -2146497891, label %while.cond
    i32 -269096150, label %originalBB55
    i32 343908970, label %originalBBpart257
    i32 -59284571, label %while.body
    i32 -1352343187, label %if.then
    i32 -904739894, label %if.end
    i32 434175448, label %if.then11
    i32 -1237082385, label %originalBB59
    i32 2055817755, label %originalBBpart261
    i32 -1613619658, label %if.end12
    i32 243852343, label %originalBB63
    i32 -617081187, label %originalBBpart267
    i32 744196272, label %while.end
    i32 1762443452, label %originalBB69
    i32 1210742956, label %originalBBpart271
    i32 -1685628076, label %while.body16
    i32 781690705, label %while.cond17
    i32 2042791657, label %while.body20
    i32 -1939663252, label %originalBB73
    i32 816226668, label %originalBBpart275
    i32 -55414240, label %while.end21
    i32 1369017876, label %for.cond
    i32 2021109349, label %originalBB77
    i32 2116989842, label %originalBBpart279
    i32 -1839413273, label %for.body
    i32 203459353, label %originalBB81
    i32 268296035, label %originalBBpart283
    i32 -1901632080, label %for.inc
    i32 -906898775, label %for.end
    i32 -1557790180, label %if.then34
    i32 -1051145445, label %if.else
    i32 -1108476067, label %for.cond41
    i32 -1979284670, label %for.body46
    i32 -78383337, label %for.inc50
    i32 -1635474671, label %for.end52
    i32 -447984917, label %if.end53
    i32 -739722835, label %while.end54
    i32 -1061298802, label %originalBB85
    i32 -1578376245, label %originalBBpart287
    i32 1787464789, label %originalBBalteredBB
    i32 -523661775, label %originalBB55alteredBB
    i32 -1567857804, label %originalBB59alteredBB
    i32 -1127140755, label %originalBB63alteredBB
    i32 -1894338627, label %originalBB69alteredBB
    i32 855871612, label %originalBB73alteredBB
    i32 80328377, label %originalBB77alteredBB
    i32 18871570, label %originalBB81alteredBB
    i32 -722827826, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -532777103, i32 1787464789
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [4000 x i8], align 16
  store [4000 x i8]* %c, [4000 x i8]** %c.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload120, align 4
  %c.reload133 = load volatile [4000 x i8]*, [4000 x i8]** %c.reg2mem
  %15 = bitcast [4000 x i8]* %c.reload133 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload93)
  %call1 = call i32 @getchar()
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -2140782038, i32 1787464789
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2146497891, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -269096150, i32 -523661775
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload112, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload92, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 230031069
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 230031069
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 343908970, i32 -523661775
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -59284571, i32 744196272
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %86 = load i32, i32* %t.reload119, align 4
  %idxprom = sext i32 %86 to i64
  %c.reload132 = load volatile [4000 x i8]*, [4000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %c.reload132, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %87 = load i32, i32* %t.reload118, align 4
  %idxprom3 = sext i32 %87 to i64
  %c.reload131 = load volatile [4000 x i8]*, [4000 x i8]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c.reload131, i64 0, i64 %idxprom3
  %88 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %88 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %89 = select i1 %cmp6, i32 -1352343187, i32 -904739894
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload111, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload110, align 4
  store i32 -904739894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %93 = load i32, i32* %t.reload117, align 4
  %idxprom7 = sext i32 %93 to i64
  %c.reload130 = load volatile [4000 x i8]*, [4000 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c.reload130, i64 0, i64 %idxprom7
  %94 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %94 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  %95 = select i1 %cmp10, i32 434175448, i32 -1613619658
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1237082385, i32 -1567857804
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1135120894
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1135120894
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2055817755, i32 -1567857804
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 744196272, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -369389130
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -369389130
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 243852343, i32 -1127140755
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %152 = load i32, i32* %t.reload116, align 4
  %153 = add i32 %152, -1234624874
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1234624874
  %inc13 = add nsw i32 %152, 1
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 %155, i32* %t.reload115, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -617081187, i32 -1127140755
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2146497891, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1971755619
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1971755619
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1762443452, i32 -1894338627
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %c.reload129 = load volatile [4000 x i8]*, [4000 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c.reload129, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arrayidx14, i64 80
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload142, align 8
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload145, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 278810735
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 278810735
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1210742956, i32 -1894338627
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1685628076, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  store i32 781690705, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %p.reload141 = load volatile i8**, i8*** %p.reg2mem
  %212 = load i8*, i8** %p.reload141, align 8
  %213 = load i8, i8* %212, align 1
  %conv18 = sext i8 %213 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  %214 = select i1 %cmp19, i32 2042791657, i32 -55414240
  store i32 %214, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1939663252, i32 855871612
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %p.reload140 = load volatile i8**, i8*** %p.reg2mem
  %229 = load i8*, i8** %p.reload140, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %229, i32 -1
  %p.reload139 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload139, align 8
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1614201587
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1614201587
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 816226668, i32 855871612
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 781690705, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload144, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload109, align 4
  store i32 1369017876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 94914785
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 94914785
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 2021109349, i32 80328377
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload108, align 4
  %idxprom22 = sext i32 %285 to i64
  %c.reload128 = load volatile [4000 x i8]*, [4000 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c.reload128, i64 0, i64 %idxprom22
  %p.reload138 = load volatile i8**, i8*** %p.reg2mem
  %286 = load i8*, i8** %p.reload138, align 8
  %cmp24 = icmp ne i8* %arrayidx23, %286
  store i1 %cmp24, i1* %cmp24.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2116989842, i32 80328377
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %301 = select i1 %cmp24.reload, i32 -1839413273, i32 -906898775
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 203459353, i32 18871570
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload107, align 4
  %idxprom25 = sext i32 %328 to i64
  %c.reload127 = load volatile [4000 x i8]*, [4000 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c.reload127, i64 0, i64 %idxprom25
  %329 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %329)
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 268296035, i32 18871570
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1901632080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload106, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc28 = add nsw i32 %344, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload105, align 4
  store i32 1369017876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload104, align 4
  %350 = add i32 %349, -1387047408
  %351 = add i32 %350, 81
  %352 = sub i32 %351, -1387047408
  %add = add nsw i32 %349, 81
  %idxprom30 = sext i32 %352 to i64
  %c.reload126 = load volatile [4000 x i8]*, [4000 x i8]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c.reload126, i64 0, i64 %idxprom30
  %353 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %353 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %354 = select i1 %cmp33, i32 -1557790180, i32 -1051145445
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload103, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %add35 = add nsw i32 %355, 1
  %idxprom36 = sext i32 %357 to i64
  %c.reload125 = load volatile [4000 x i8]*, [4000 x i8]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c.reload125, i64 0, i64 %idxprom36
  %add.ptr38 = getelementptr inbounds i8, i8* %arrayidx37, i64 80
  %p.reload137 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr38, i8** %p.reload137, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload102, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add39 = add nsw i32 %358, 1
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  store i32 %362, i32* %m.reload143, align 4
  store i32 -447984917, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload101, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc40 = add nsw i32 %363, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload100, align 4
  store i32 -1108476067, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload99, align 4
  %idxprom42 = sext i32 %366 to i64
  %c.reload124 = load volatile [4000 x i8]*, [4000 x i8]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c.reload124, i64 0, i64 %idxprom42
  %367 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %367 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %368 = select i1 %cmp45, i32 -1979284670, i32 -1635474671
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload98, align 4
  %idxprom47 = sext i32 %369 to i64
  %c.reload123 = load volatile [4000 x i8]*, [4000 x i8]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c.reload123, i64 0, i64 %idxprom47
  %370 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %370)
  store i32 -78383337, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload97, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc51 = add nsw i32 %371, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload96, align 4
  store i32 -1108476067, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -739722835, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1685628076, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -316398560
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -316398560
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1061298802, i32 -722827826
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 831143310
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 831143310
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1578376245, i32 -722827826
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [4000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %404 = bitcast [4000 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %404, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 -532777103, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %405, %406
  store i32 -269096150, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1237082385, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  %407 = load i32, i32* %t.reload114, align 4
  %_ = shl i32 %407, 1
  %408 = add i32 0, 1071998645
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 1071998645
  %_64 = sub i32 0, %407
  %411 = sub i32 %410, -30911045
  %412 = add i32 %411, 1
  %413 = add i32 %412, -30911045
  %gen = add i32 %410, 1
  %_65 = shl i32 %407, 1
  %414 = sub i32 0, %407
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc13alteredBB = add nsw i32 %407, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %417, i32* %t.reload, align 4
  store i32 243852343, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %c.reload122 = load volatile [4000 x i8]*, [4000 x i8]** %c.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %c.reload122, i64 0, i64 0
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arrayidx14alteredBB, i64 80
  %p.reload136 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptralteredBB, i8** %p.reload136, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 1762443452, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %p.reload135 = load volatile i8**, i8*** %p.reg2mem
  %418 = load i8*, i8** %p.reload135, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %418, i32 -1
  %p.reload134 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload134, align 8
  store i32 -1939663252, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload94, align 4
  %idxprom22alteredBB = sext i32 %419 to i64
  %c.reload121 = load volatile [4000 x i8]*, [4000 x i8]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %c.reload121, i64 0, i64 %idxprom22alteredBB
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %420 = load i8*, i8** %p.reload, align 8
  %cmp24alteredBB = icmp ne i8* %arrayidx23alteredBB, %420
  store i32 2021109349, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %421 to i64
  %c.reload = load volatile [4000 x i8]*, [4000 x i8]** %c.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %c.reload, i64 0, i64 %idxprom25alteredBB
  %422 = load i8, i8* %arrayidx26alteredBB, align 1
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %422)
  store i32 203459353, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1061298802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB85, %while.end54, %if.end53, %for.end52, %for.inc50, %for.body46, %for.cond41, %if.else, %if.then34, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %while.end21, %originalBBpart275, %originalBB73, %while.body20, %while.cond17, %while.body16, %originalBBpart271, %originalBB69, %while.end, %originalBBpart267, %originalBB63, %if.end12, %originalBBpart261, %originalBB59, %if.then11, %if.end, %if.then, %while.body, %originalBBpart257, %originalBB55, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 412430167
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 412430167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 962696260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 962696260, label %first
    i32 1535510939, label %originalBB
    i32 780281249, label %originalBBpart2
    i32 -1488390978, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1535510939, i32 -1488390978
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1712552300
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1712552300
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 780281249, i32 -1488390978
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1535510939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
