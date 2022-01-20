; ModuleID = 'source-C-CXX/54/1597.cpp'
source_filename = "source-C-CXX/54/1597.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1597.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -236874347
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -236874347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 960777155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 960777155, label %first
    i32 -1530580512, label %originalBB
    i32 112100388, label %originalBBpart2
    i32 -1781196367, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1530580512, i32 -1781196367
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 627661131
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 627661131
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 112100388, i32 -1781196367
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1530580512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ntal(i64 %a) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %b2.reg2mem = alloca i8*
  %b.reg2mem = alloca i8*
  %a.addr.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1150704085
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1150704085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1886640936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1886640936, label %first
    i32 1759074441, label %originalBB
    i32 -1627556797, label %originalBBpart2
    i32 1971766624, label %if.then
    i32 1371215297, label %if.else
    i32 664865936, label %originalBB6
    i32 -976208284, label %originalBBpart217
    i32 973870554, label %return
    i32 -1074135548, label %originalBBalteredBB
    i32 1814372255, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 1759074441, i32 -1074135548
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i64, align 8
  store i64* %a.addr, i64** %a.addr.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %b2 = alloca i8, align 1
  store i8* %b2, i8** %b2.reg2mem
  %a.addr.reload28 = load volatile i64*, i64** %a.addr.reg2mem
  store i64 %a, i64* %a.addr.reload28, align 8
  %a.addr.reload27 = load volatile i64*, i64** %a.addr.reg2mem
  %27 = load i64, i64* %a.addr.reload27, align 8
  %cmp = icmp sge i64 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1035542240
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1035542240
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1627556797, i32 -1074135548
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1971766624, i32 1371215297
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload26 = load volatile i64*, i64** %a.addr.reg2mem
  %44 = load i64, i64* %a.addr.reload26, align 8
  %45 = sub i64 0, 55
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %add = add nsw i64 55, %44
  %conv = trunc i64 %48 to i8
  %b.reload29 = load volatile i8*, i8** %b.reg2mem
  store i8 %conv, i8* %b.reload29, align 1
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %49 = load i8, i8* %b.reload, align 1
  %conv1 = sext i8 %49 to i32
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv1, i32* %retval.reload24, align 4
  store i32 973870554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -2075804816
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2075804816
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 664865936, i32 1814372255
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %a.addr.reload25 = load volatile i64*, i64** %a.addr.reg2mem
  %77 = load i64, i64* %a.addr.reload25, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 48, %78
  %add3 = add nsw i64 48, %77
  %conv4 = trunc i64 %79 to i8
  %b2.reload32 = load volatile i8*, i8** %b2.reg2mem
  store i8 %conv4, i8* %b2.reload32, align 1
  %b2.reload31 = load volatile i8*, i8** %b2.reg2mem
  %80 = load i8, i8* %b2.reload31, align 1
  %conv5 = sext i8 %80 to i32
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv5, i32* %retval.reload23, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -985273919
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -985273919
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -976208284, i32 1814372255
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 973870554, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  %96 = load i32, i32* %retval.reload22, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i64, align 8
  %balteredBB = alloca i8, align 1
  %b2alteredBB = alloca i8, align 1
  store i64 %a, i64* %a.addralteredBB, align 8
  %97 = load i64, i64* %a.addralteredBB, align 8
  %cmpalteredBB = icmp sge i64 %97, 10
  store i32 1759074441, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i64*, i64** %a.addr.reg2mem
  %98 = load i64, i64* %a.addr.reload, align 8
  %_ = shl i64 48, %98
  %99 = sub i64 0, %98
  %100 = add i64 48, %99
  %_7 = sub i64 48, %98
  %gen = mul i64 %100, %98
  %101 = add i64 0, 3706056942060362946
  %102 = sub i64 %101, 48
  %103 = sub i64 %102, 3706056942060362946
  %_8 = sub i64 0, 48
  %104 = sub i64 0, %98
  %105 = sub i64 %103, %104
  %gen9 = add i64 %103, %98
  %106 = sub i64 0, -8099257065967836213
  %107 = sub i64 %106, 48
  %108 = add i64 %107, -8099257065967836213
  %_10 = sub i64 0, 48
  %109 = sub i64 %108, 2838777166499517505
  %110 = add i64 %109, %98
  %111 = add i64 %110, 2838777166499517505
  %gen11 = add i64 %108, %98
  %112 = add i64 0, 8905502509796994616
  %113 = sub i64 %112, 48
  %114 = sub i64 %113, 8905502509796994616
  %_12 = sub i64 0, 48
  %115 = sub i64 %114, -8342595876394554736
  %116 = add i64 %115, %98
  %117 = add i64 %116, -8342595876394554736
  %gen13 = add i64 %114, %98
  %118 = sub i64 0, 48
  %119 = add i64 0, %118
  %_14 = sub i64 0, 48
  %120 = sub i64 %119, -7270253090803081120
  %121 = add i64 %120, %98
  %122 = add i64 %121, -7270253090803081120
  %gen15 = add i64 %119, %98
  %123 = sub i64 0, 48
  %124 = sub i64 0, %98
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %add3alteredBB = add nsw i64 48, %98
  %conv4alteredBB = trunc i64 %126 to i8
  %b2.reload30 = load volatile i8*, i8** %b2.reg2mem
  store i8 %conv4alteredBB, i8* %b2.reload30, align 1
  %b2.reload = load volatile i8*, i8** %b2.reg2mem
  %127 = load i8, i8* %b2.reload, align 1
  %conv5alteredBB = sext i8 %127 to i32
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv5alteredBB, i32* %retval.reload, align 4
  store i32 664865936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB6, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3atnc(i8 signext %i) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %i.addr = alloca i8, align 1
  %j = alloca i64, align 8
  store i8 %i, i8* %i.addr, align 1
  %0 = load i8, i8* %i.addr, align 1
  %conv = sext i8 %0 to i64
  store i64 %conv, i64* %j, align 8
  %1 = load i64, i64* %j, align 8
  store i64 %1, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1763144772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1763144772, label %first
    i32 -1300662585, label %if.then
    i32 -1616094098, label %if.else
    i32 1654136653, label %land.lhs.true
    i32 729862659, label %originalBB
    i32 430320589, label %originalBBpart2
    i32 -978796445, label %if.then3
    i32 1113603719, label %if.else6
    i32 581849691, label %if.end
    i32 1976083283, label %if.end9
    i32 -1686914, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sgt i64 %.reload, 96
  %2 = select i1 %cmp, i32 -1300662585, i32 -1616094098
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i64, i64* %j, align 8
  %4 = add i64 %3, 1842378674676069124
  %5 = sub i64 %4, 97
  %6 = sub i64 %5, 1842378674676069124
  %sub = sub nsw i64 %3, 97
  %7 = add i64 %6, -7016405565414476885
  %8 = add i64 %7, 10
  %9 = sub i64 %8, -7016405565414476885
  %add = add nsw i64 %6, 10
  store i64 %9, i64* %j, align 8
  store i32 1976083283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i64, i64* %j, align 8
  %cmp1 = icmp sgt i64 %10, 33
  %11 = select i1 %cmp1, i32 1654136653, i32 1113603719
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 729862659, i32 -1686914
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i64, i64* %j, align 8
  %cmp2 = icmp slt i64 %26, 58
  store i1 %cmp2, i1* %cmp2.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -2018412853
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2018412853
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 430320589, i32 -1686914
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %42 = select i1 %cmp2.reload, i32 -978796445, i32 1113603719
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %43 = load i64, i64* %j, align 8
  %44 = sub i64 %43, 918745172224499952
  %45 = sub i64 %44, 49
  %46 = add i64 %45, 918745172224499952
  %sub4 = sub nsw i64 %43, 49
  %47 = add i64 %46, -6065167759038147527
  %48 = add i64 %47, 1
  %49 = sub i64 %48, -6065167759038147527
  %add5 = add nsw i64 %46, 1
  store i64 %49, i64* %j, align 8
  store i32 581849691, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %50 = load i64, i64* %j, align 8
  %51 = sub i64 %50, 2008971351642661292
  %52 = sub i64 %51, 65
  %53 = add i64 %52, 2008971351642661292
  %sub7 = sub nsw i64 %50, 65
  %54 = add i64 %53, -8665642586686668672
  %55 = add i64 %54, 10
  %56 = sub i64 %55, -8665642586686668672
  %add8 = add nsw i64 %53, 10
  store i64 %56, i64* %j, align 8
  store i32 581849691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1976083283, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %57 = load i64, i64* %j, align 8
  %conv10 = trunc i64 %57 to i32
  ret i32 %conv10

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i64, i64* %j, align 8
  %cmp2alteredBB = icmp slt i64 %58, 58
  store i32 729862659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else6, %if.then3, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3tenl(i64 %k) #3 {
entry:
  %conv2.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %k.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i32, align 4
  store i64 %k, i64* %k.addr, align 8
  %0 = load i64, i64* %k.addr, align 8
  store i64 %0, i64* %l, align 8
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1507830458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1507830458, label %for.cond
    i32 561717466, label %for.body
    i32 184636273, label %originalBB
    i32 1997902241, label %originalBBpart2
    i32 -1186373645, label %if.then
    i32 661978978, label %originalBB3
    i32 1237788558, label %originalBBpart214
    i32 -1165489875, label %if.end
    i32 -2116184016, label %for.inc
    i32 215314818, label %originalBB16
    i32 -261237538, label %originalBBpart225
    i32 -185333653, label %for.end
    i32 650435576, label %originalBB27
    i32 1124545000, label %originalBBpart229
    i32 -1165823310, label %originalBBalteredBB
    i32 1324994429, label %originalBB3alteredBB
    i32 522680812, label %originalBB16alteredBB
    i32 1920614665, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, 69
  %2 = select i1 %cmp, i32 561717466, i32 -185333653
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -416266049
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -416266049
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 184636273, i32 -1165823310
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i64, i64* %l, align 8
  %div = sdiv i64 %18, 10
  store i64 %div, i64* %l, align 8
  %19 = load i64, i64* %l, align 8
  %cmp1 = icmp sgt i64 %19, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, 1813177457
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1813177457
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1997902241, i32 -1165823310
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -1186373645, i32 -1165489875
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 661978978, i32 1324994429
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 1
  %conv = sext i32 %78 to i64
  store i64 %conv, i64* %m, align 8
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -151474274
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -151474274
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1237788558, i32 1324994429
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1165489875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2116184016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, -426966919
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -426966919
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 215314818, i32 522680812
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %n, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = add i32 %124, 1431715175
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1431715175
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -261237538, i32 522680812
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1507830458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1150188956
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1150188956
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 650435576, i32 1920614665
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %166 = load i64, i64* %m, align 8
  %conv2 = trunc i64 %166 to i32
  store i32 %conv2, i32* %conv2.reg2mem
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, -1351711131
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1351711131
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1124545000, i32 1920614665
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %conv2.reload = load volatile i32, i32* %conv2.reg2mem
  ret i32 %conv2.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i64, i64* %l, align 8
  %183 = sub i64 0, 10
  %184 = add i64 %182, %183
  %_ = sub i64 %182, 10
  %gen = mul i64 %184, 10
  %divalteredBB = sdiv i64 %182, 10
  store i64 %divalteredBB, i64* %l, align 8
  %185 = load i64, i64* %l, align 8
  %cmp1alteredBB = icmp sgt i64 %185, 0
  store i32 184636273, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %_4 = shl i32 %186, 1
  %187 = add i32 0, -424470031
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -424470031
  %_5 = sub i32 0, %186
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen6 = add i32 %189, 1
  %194 = add i32 %186, -601400441
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -601400441
  %_7 = sub i32 %186, 1
  %gen8 = mul i32 %196, 1
  %_9 = shl i32 %186, 1
  %_10 = shl i32 %186, 1
  %197 = add i32 0, 476034793
  %198 = sub i32 %197, %186
  %199 = sub i32 %198, 476034793
  %_11 = sub i32 0, %186
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen12 = add i32 %199, 1
  %204 = sub i32 0, 1
  %205 = sub i32 %186, %204
  %addalteredBB = add nsw i32 %186, 1
  %convalteredBB = sext i32 %205 to i64
  store i64 %convalteredBB, i64* %m, align 8
  store i32 661978978, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 0, %206
  %208 = add i32 0, %207
  %_17 = sub i32 0, %206
  %209 = add i32 %208, 728373360
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 728373360
  %gen18 = add i32 %208, 1
  %_19 = shl i32 %206, 1
  %_20 = shl i32 %206, 1
  %_21 = shl i32 %206, 1
  %_22 = shl i32 %206, 1
  %_23 = shl i32 %206, 1
  %212 = sub i32 %206, 1942149701
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1942149701
  %incalteredBB = add nsw i32 %206, 1
  store i32 %214, i32* %n, align 4
  store i32 215314818, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %215 = load i64, i64* %m, align 8
  %conv2alteredBB = trunc i64 %215 to i32
  store i32 650435576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB16alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %originalBBpart225, %originalBB16, %for.inc, %if.end, %originalBBpart214, %originalBB3, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3loell(i64 %t, i64 %v) #3 {
entry:
  %conv2.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %w.reg2mem = alloca i64*
  %u.reg2mem = alloca i64*
  %v.addr.reg2mem = alloca i64*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 647185498
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 647185498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1781153384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1781153384, label %first
    i32 1956409605, label %originalBB
    i32 1055065539, label %originalBBpart2
    i32 -2142417319, label %for.cond
    i32 -1287971891, label %originalBB3
    i32 -1861690018, label %originalBBpart25
    i32 -691788312, label %for.body
    i32 -602890536, label %if.then
    i32 224804775, label %originalBB7
    i32 -741270770, label %originalBBpart211
    i32 -356428661, label %if.end
    i32 -1147324728, label %for.inc
    i32 2079101313, label %originalBB13
    i32 816689847, label %originalBBpart217
    i32 1288762278, label %for.end
    i32 -749363834, label %originalBB19
    i32 -37668007, label %originalBBpart221
    i32 183764675, label %originalBBalteredBB
    i32 -884664113, label %originalBB3alteredBB
    i32 948192932, label %originalBB7alteredBB
    i32 242506891, label %originalBB13alteredBB
    i32 626773105, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 1956409605, i32 183764675
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64* %v.addr, i64** %v.addr.reg2mem
  %u = alloca i64, align 8
  store i64* %u, i64** %u.reg2mem
  %w = alloca i64, align 8
  store i64* %w, i64** %w.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i64 %t, i64* %t.addr, align 8
  %v.addr.reload26 = load volatile i64*, i64** %v.addr.reg2mem
  store i64 %v, i64* %v.addr.reload26, align 8
  %w.reload33 = load volatile i64*, i64** %w.reg2mem
  store i64 0, i64* %w.reload33, align 8
  %15 = load i64, i64* %t.addr, align 8
  %u.reload29 = load volatile i64*, i64** %u.reg2mem
  store i64 %15, i64* %u.reload29, align 8
  %x.reload41 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload41, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
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
  %29 = select i1 %27, i32 1055065539, i32 183764675
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2142417319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1769028201
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1769028201
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
  %56 = select i1 %54, i32 -1287971891, i32 -884664113
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %x.reload40 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload40, align 4
  %cmp = icmp slt i32 %57, 69
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, 1337021202
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1337021202
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
  %84 = select i1 %82, i32 -1861690018, i32 -884664113
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -691788312, i32 1288762278
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %u.reload28 = load volatile i64*, i64** %u.reg2mem
  %86 = load i64, i64* %u.reload28, align 8
  %v.addr.reload = load volatile i64*, i64** %v.addr.reg2mem
  %87 = load i64, i64* %v.addr.reload, align 8
  %div = sdiv i64 %86, %87
  %u.reload27 = load volatile i64*, i64** %u.reg2mem
  store i64 %div, i64* %u.reload27, align 8
  %u.reload = load volatile i64*, i64** %u.reg2mem
  %88 = load i64, i64* %u.reload, align 8
  %cmp1 = icmp sgt i64 %88, 0
  %89 = select i1 %cmp1, i32 -602890536, i32 -356428661
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 224804775, i32 948192932
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %x.reload39 = load volatile i32*, i32** %x.reg2mem
  %116 = load i32, i32* %x.reload39, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add = add nsw i32 %116, 1
  %conv = sext i32 %118 to i64
  %w.reload32 = load volatile i64*, i64** %w.reg2mem
  store i64 %conv, i64* %w.reload32, align 8
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = add i32 %119, -1565811116
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1565811116
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -741270770, i32 948192932
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -356428661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1147324728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = add i32 %146, -1566448622
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1566448622
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2079101313, i32 242506891
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %x.reload38 = load volatile i32*, i32** %x.reg2mem
  %161 = load i32, i32* %x.reload38, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  %x.reload37 = load volatile i32*, i32** %x.reg2mem
  store i32 %165, i32* %x.reload37, align 4
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = add i32 %166, -1223371579
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1223371579
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 816689847, i32 242506891
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -2142417319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -749363834, i32 626773105
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %w.reload31 = load volatile i64*, i64** %w.reg2mem
  %207 = load i64, i64* %w.reload31, align 8
  %conv2 = trunc i64 %207 to i32
  store i32 %conv2, i32* %conv2.reg2mem
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = add i32 %208, 973962457
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 973962457
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -37668007, i32 626773105
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %conv2.reload = load volatile i32, i32* %conv2.reg2mem
  ret i32 %conv2.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %t.addralteredBB = alloca i64, align 8
  %v.addralteredBB = alloca i64, align 8
  %ualteredBB = alloca i64, align 8
  %walteredBB = alloca i64, align 8
  %xalteredBB = alloca i32, align 4
  store i64 %t, i64* %t.addralteredBB, align 8
  store i64 %v, i64* %v.addralteredBB, align 8
  store i64 0, i64* %walteredBB, align 8
  %235 = load i64, i64* %t.addralteredBB, align 8
  store i64 %235, i64* %ualteredBB, align 8
  store i32 0, i32* %xalteredBB, align 4
  store i32 1956409605, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %x.reload36 = load volatile i32*, i32** %x.reg2mem
  %236 = load i32, i32* %x.reload36, align 4
  %cmpalteredBB = icmp slt i32 %236, 69
  store i32 -1287971891, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %x.reload35 = load volatile i32*, i32** %x.reg2mem
  %237 = load i32, i32* %x.reload35, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %_ = sub i32 %237, 1
  %gen = mul i32 %239, 1
  %240 = add i32 %237, -326869229
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -326869229
  %_8 = sub i32 %237, 1
  %gen9 = mul i32 %242, 1
  %243 = sub i32 0, %237
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %addalteredBB = add nsw i32 %237, 1
  %convalteredBB = sext i32 %246 to i64
  %w.reload30 = load volatile i64*, i64** %w.reg2mem
  store i64 %convalteredBB, i64* %w.reload30, align 8
  store i32 224804775, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %x.reload34 = load volatile i32*, i32** %x.reg2mem
  %247 = load i32, i32* %x.reload34, align 4
  %248 = add i32 %247, 733084910
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 733084910
  %_14 = sub i32 %247, 1
  %gen15 = mul i32 %250, 1
  %251 = sub i32 0, %247
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %incalteredBB = add nsw i32 %247, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %254, i32* %x.reload, align 4
  store i32 2079101313, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i64*, i64** %w.reg2mem
  %255 = load i64, i64* %w.reload, align 8
  %conv2alteredBB = trunc i64 %255 to i32
  store i32 -749363834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB13alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %originalBBpart217, %originalBB13, %for.inc, %if.end, %originalBBpart211, %originalBB7, %if.then, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3lthPc(i8* %o) #3 {
entry:
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i64*
  %o.addr.reg2mem = alloca i8**
  %.reg2mem8 = alloca i1
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 557182498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 557182498, label %first
    i32 -1663804134, label %originalBB
    i32 1166096251, label %originalBBpart2
    i32 440640522, label %for.cond
    i32 -2089048816, label %for.body
    i32 731533575, label %land.lhs.true
    i32 -409989103, label %if.then
    i32 -2140198951, label %if.end
    i32 -1392928174, label %for.inc
    i32 1298210955, label %for.end
    i32 -701880564, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 -1663804134, i32 -701880564
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %o.addr = alloca i8*, align 8
  store i8** %o.addr, i8*** %o.addr.reg2mem
  %f = alloca i64, align 8
  store i64* %f, i64** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %o.addr.reload11 = load volatile i8**, i8*** %o.addr.reg2mem
  store i8* %o, i8** %o.addr.reload11, align 8
  %f.reload14 = load volatile i64*, i64** %f.reg2mem
  store i64 0, i64* %f.reload14, align 8
  %g.reload19 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload19, align 4
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 2058059980
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2058059980
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1166096251, i32 -701880564
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 440640522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %g.reload18 = load volatile i32*, i32** %g.reg2mem
  %53 = load i32, i32* %g.reload18, align 4
  %cmp = icmp slt i32 %53, 69
  %54 = select i1 %cmp, i32 -2089048816, i32 1298210955
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %o.addr.reload10 = load volatile i8**, i8*** %o.addr.reg2mem
  %55 = load i8*, i8** %o.addr.reload10, align 8
  %g.reload17 = load volatile i32*, i32** %g.reg2mem
  %56 = load i32, i32* %g.reload17, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i8, i8* %55, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %58 = select i1 %cmp1, i32 731533575, i32 -2140198951
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %o.addr.reload = load volatile i8**, i8*** %o.addr.reg2mem
  %59 = load i8*, i8** %o.addr.reload, align 8
  %g.reload16 = load volatile i32*, i32** %g.reg2mem
  %60 = load i32, i32* %g.reload16, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %59, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %62 = select i1 %cmp5, i32 -409989103, i32 -2140198951
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload13 = load volatile i64*, i64** %f.reg2mem
  %63 = load i64, i64* %f.reload13, align 8
  %64 = add i64 %63, 2861867949318665079
  %65 = add i64 %64, 1
  %66 = sub i64 %65, 2861867949318665079
  %add = add nsw i64 %63, 1
  %f.reload12 = load volatile i64*, i64** %f.reg2mem
  store i64 %66, i64* %f.reload12, align 8
  store i32 -2140198951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1392928174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %g.reload15 = load volatile i32*, i32** %g.reg2mem
  %67 = load i32, i32* %g.reload15, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %71, i32* %g.reload, align 4
  store i32 440640522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload = load volatile i64*, i64** %f.reg2mem
  %72 = load i64, i64* %f.reload, align 8
  %conv6 = trunc i64 %72 to i32
  ret i32 %conv6

originalBBalteredBB:                              ; preds = %loopEntry
  %o.addralteredBB = alloca i8*, align 8
  %falteredBB = alloca i64, align 8
  %galteredBB = alloca i32, align 4
  store i8* %o, i8** %o.addralteredBB, align 8
  store i64 0, i64* %falteredBB, align 8
  store i32 0, i32* %galteredBB, align 4
  store i32 -1663804134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp15.reg2mem = alloca i1
  %ad.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %ac.reg2mem = alloca i64*
  %ab.reg2mem = alloca i64*
  %aa.reg2mem = alloca [70 x i8]*
  %y.reg2mem = alloca i64*
  %q.reg2mem = alloca i32*
  %s.reg2mem = alloca i64*
  %p.reg2mem = alloca i64*
  %h.reg2mem = alloca [70 x i8]*
  %e.reg2mem = alloca i64*
  %d.reg2mem = alloca i64*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, -2065882467
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2065882467
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1600862784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1600862784, label %first
    i32 -371780009, label %originalBB
    i32 897772871, label %originalBBpart2
    i32 304648543, label %for.cond
    i32 -1239581841, label %for.body
    i32 -1013857918, label %for.inc
    i32 -1075526491, label %for.end
    i32 398803267, label %originalBB47
    i32 975941346, label %originalBBpart249
    i32 278618655, label %for.cond12
    i32 -362069618, label %originalBB51
    i32 -815444090, label %originalBBpart258
    i32 -1169406575, label %for.body16
    i32 -820495554, label %if.then
    i32 1141403861, label %if.else
    i32 1377583631, label %if.end
    i32 -1152268114, label %for.inc26
    i32 2129207843, label %originalBB60
    i32 -199678004, label %originalBBpart271
    i32 1713550885, label %for.end28
    i32 -64278560, label %if.then32
    i32 1726213204, label %for.cond33
    i32 -1595887932, label %for.body37
    i32 -268363948, label %for.inc41
    i32 -1149373743, label %for.end43
    i32 -2095103721, label %if.else44
    i32 -30559982, label %originalBB73
    i32 -1958465867, label %originalBBpart275
    i32 407132374, label %if.end46
    i32 -2111660001, label %originalBB77
    i32 744406376, label %originalBBpart279
    i32 91925515, label %originalBBalteredBB
    i32 265038001, label %originalBB47alteredBB
    i32 780878606, label %originalBB51alteredBB
    i32 -1335900788, label %originalBB60alteredBB
    i32 -1126119594, label %originalBB73alteredBB
    i32 1017049894, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -371780009, i32 91925515
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %e = alloca i64, align 8
  store i64* %e, i64** %e.reg2mem
  %h = alloca [70 x i8], align 16
  store [70 x i8]* %h, [70 x i8]** %h.reg2mem
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %aa = alloca [70 x i8], align 16
  store [70 x i8]* %aa, [70 x i8]** %aa.reg2mem
  %ab = alloca i64, align 8
  store i64* %ab, i64** %ab.reg2mem
  %ac = alloca i64, align 8
  store i64* %ac, i64** %ac.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %ad = alloca i32, align 4
  store i32* %ad, i32** %ad.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload91 = load volatile [70 x i8]*, [70 x i8]** %h.reg2mem
  %arraydecay = getelementptr inbounds [70 x i8], [70 x i8]* %h.reload91, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 70, i32 16, i1 false)
  %d.reload84 = load volatile i64*, i64** %d.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %d.reload84)
  %h.reload90 = load volatile [70 x i8]*, [70 x i8]** %h.reg2mem
  %arraydecay1 = getelementptr inbounds [70 x i8], [70 x i8]* %h.reload90, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %e.reload88 = load volatile i64*, i64** %e.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call2, i64* dereferenceable(8) %e.reload88)
  %h.reload89 = load volatile [70 x i8]*, [70 x i8]** %h.reg2mem
  %arraydecay4 = getelementptr inbounds [70 x i8], [70 x i8]* %h.reload89, i32 0, i32 0
  %call5 = call i32 @_Z3lthPc(i8* %arraydecay4)
  %conv = sext i32 %call5 to i64
  %p.reload92 = load volatile i64*, i64** %p.reg2mem
  store i64 %conv, i64* %p.reload92, align 8
  %s.reload98 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload98, align 8
  %q.reload102 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload102, align 4
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, -1558958406
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1558958406
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 897772871, i32 91925515
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 304648543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload101 = load volatile i32*, i32** %q.reg2mem
  %54 = load i32, i32* %q.reload101, align 4
  %conv6 = sext i32 %54 to i64
  %p.reload = load volatile i64*, i64** %p.reg2mem
  %55 = load i64, i64* %p.reload, align 8
  %cmp = icmp slt i64 %conv6, %55
  %56 = select i1 %cmp, i32 -1239581841, i32 -1075526491
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload97 = load volatile i64*, i64** %s.reg2mem
  %57 = load i64, i64* %s.reload97, align 8
  %d.reload = load volatile i64*, i64** %d.reg2mem
  %58 = load i64, i64* %d.reload, align 8
  %mul = mul nsw i64 %57, %58
  %q.reload100 = load volatile i32*, i32** %q.reg2mem
  %59 = load i32, i32* %q.reload100, align 4
  %idxprom = sext i32 %59 to i64
  %h.reload = load volatile [70 x i8]*, [70 x i8]** %h.reg2mem
  %arrayidx = getelementptr inbounds [70 x i8], [70 x i8]* %h.reload, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %call7 = call i32 @_Z3atnc(i8 signext %60)
  %conv8 = sext i32 %call7 to i64
  %61 = add i64 %mul, 3137202547361304506
  %62 = add i64 %61, %conv8
  %63 = sub i64 %62, 3137202547361304506
  %add = add nsw i64 %mul, %conv8
  %s.reload96 = load volatile i64*, i64** %s.reg2mem
  store i64 %63, i64* %s.reload96, align 8
  store i32 -1013857918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload99 = load volatile i32*, i32** %q.reg2mem
  %64 = load i32, i32* %q.reload99, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %66, i32* %q.reload, align 4
  store i32 304648543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = add i32 %67, -1847639907
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1847639907
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 398803267, i32 265038001
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %s.reload95 = load volatile i64*, i64** %s.reg2mem
  %82 = load i64, i64* %s.reload95, align 8
  %e.reload87 = load volatile i64*, i64** %e.reg2mem
  %83 = load i64, i64* %e.reload87, align 8
  %call9 = call i32 @_Z3loell(i64 %82, i64 %83)
  %conv10 = sext i32 %call9 to i64
  %y.reload108 = load volatile i64*, i64** %y.reg2mem
  store i64 %conv10, i64* %y.reload108, align 8
  %aa.reload113 = load volatile [70 x i8]*, [70 x i8]** %aa.reg2mem
  %arraydecay11 = getelementptr inbounds [70 x i8], [70 x i8]* %aa.reload113, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay11, i8 0, i64 70, i32 16, i1 false)
  %s.reload94 = load volatile i64*, i64** %s.reg2mem
  %84 = load i64, i64* %s.reload94, align 8
  %ab.reload118 = load volatile i64*, i64** %ab.reg2mem
  store i64 %84, i64* %ab.reload118, align 8
  %ac.reload122 = load volatile i64*, i64** %ac.reg2mem
  store i64 0, i64* %ac.reload122, align 8
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload131, align 4
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, 952393193
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 952393193
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 975941346, i32 265038001
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 278618655, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -362069618, i32 780878606
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  %138 = load i32, i32* %z.reload130, align 4
  %conv13 = sext i32 %138 to i64
  %y.reload107 = load volatile i64*, i64** %y.reg2mem
  %139 = load i64, i64* %y.reload107, align 8
  %140 = sub i64 0, 1
  %141 = sub i64 %139, %140
  %add14 = add nsw i64 %139, 1
  %cmp15 = icmp slt i64 %conv13, %141
  store i1 %cmp15, i1* %cmp15.reg2mem
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, -359293684
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -359293684
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -815444090, i32 780878606
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %157 = select i1 %cmp15.reload, i32 -1169406575, i32 1713550885
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %ab.reload117 = load volatile i64*, i64** %ab.reg2mem
  %158 = load i64, i64* %ab.reload117, align 8
  %ac.reload121 = load volatile i64*, i64** %ac.reg2mem
  store i64 %158, i64* %ac.reload121, align 8
  %ab.reload116 = load volatile i64*, i64** %ab.reg2mem
  %159 = load i64, i64* %ab.reload116, align 8
  %e.reload86 = load volatile i64*, i64** %e.reg2mem
  %160 = load i64, i64* %e.reload86, align 8
  %div = sdiv i64 %159, %160
  %ab.reload115 = load volatile i64*, i64** %ab.reg2mem
  store i64 %div, i64* %ab.reload115, align 8
  %ab.reload114 = load volatile i64*, i64** %ab.reg2mem
  %161 = load i64, i64* %ab.reload114, align 8
  %cmp17 = icmp sgt i64 %161, 0
  %162 = select i1 %cmp17, i32 -820495554, i32 1141403861
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ac.reload120 = load volatile i64*, i64** %ac.reg2mem
  %163 = load i64, i64* %ac.reload120, align 8
  %e.reload85 = load volatile i64*, i64** %e.reg2mem
  %164 = load i64, i64* %e.reload85, align 8
  %rem = srem i64 %163, %164
  %call18 = call i32 @_Z3ntal(i64 %rem)
  %conv19 = trunc i32 %call18 to i8
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  %165 = load i32, i32* %z.reload129, align 4
  %idxprom20 = sext i32 %165 to i64
  %aa.reload112 = load volatile [70 x i8]*, [70 x i8]** %aa.reg2mem
  %arrayidx21 = getelementptr inbounds [70 x i8], [70 x i8]* %aa.reload112, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 1377583631, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ac.reload119 = load volatile i64*, i64** %ac.reg2mem
  %166 = load i64, i64* %ac.reload119, align 8
  %call22 = call i32 @_Z3ntal(i64 %166)
  %conv23 = trunc i32 %call22 to i8
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  %167 = load i32, i32* %z.reload128, align 4
  %idxprom24 = sext i32 %167 to i64
  %aa.reload111 = load volatile [70 x i8]*, [70 x i8]** %aa.reg2mem
  %arrayidx25 = getelementptr inbounds [70 x i8], [70 x i8]* %aa.reload111, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  store i32 1377583631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1152268114, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2129207843, i32 -1335900788
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %z.reload127 = load volatile i32*, i32** %z.reg2mem
  %182 = load i32, i32* %z.reload127, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc27 = add nsw i32 %182, 1
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  store i32 %184, i32* %z.reload126, align 4
  %185 = load i32, i32* @x.11
  %186 = load i32, i32* @y.12
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -199678004, i32 -1335900788
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 278618655, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %y.reload106 = load volatile i64*, i64** %y.reg2mem
  %199 = load i64, i64* %y.reload106, align 8
  %aa.reload110 = load volatile [70 x i8]*, [70 x i8]** %aa.reg2mem
  %arrayidx29 = getelementptr inbounds [70 x i8], [70 x i8]* %aa.reload110, i64 0, i64 %199
  %200 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %200 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %201 = select i1 %cmp31, i32 -64278560, i32 -2095103721
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %ad.reload135 = load volatile i32*, i32** %ad.reg2mem
  store i32 0, i32* %ad.reload135, align 4
  store i32 1726213204, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %ad.reload134 = load volatile i32*, i32** %ad.reg2mem
  %202 = load i32, i32* %ad.reload134, align 4
  %conv34 = sext i32 %202 to i64
  %y.reload105 = load volatile i64*, i64** %y.reg2mem
  %203 = load i64, i64* %y.reload105, align 8
  %204 = add i64 %203, -3317501134900989505
  %205 = add i64 %204, 1
  %206 = sub i64 %205, -3317501134900989505
  %add35 = add nsw i64 %203, 1
  %cmp36 = icmp slt i64 %conv34, %206
  %207 = select i1 %cmp36, i32 -1595887932, i32 -1149373743
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %y.reload104 = load volatile i64*, i64** %y.reg2mem
  %208 = load i64, i64* %y.reload104, align 8
  %ad.reload133 = load volatile i32*, i32** %ad.reg2mem
  %209 = load i32, i32* %ad.reload133, align 4
  %conv38 = sext i32 %209 to i64
  %210 = sub i64 0, %conv38
  %211 = add i64 %208, %210
  %sub = sub nsw i64 %208, %conv38
  %aa.reload109 = load volatile [70 x i8]*, [70 x i8]** %aa.reg2mem
  %arrayidx39 = getelementptr inbounds [70 x i8], [70 x i8]* %aa.reload109, i64 0, i64 %211
  %212 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %212)
  store i32 -268363948, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %ad.reload132 = load volatile i32*, i32** %ad.reg2mem
  %213 = load i32, i32* %ad.reload132, align 4
  %214 = add i32 %213, -509847409
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -509847409
  %inc42 = add nsw i32 %213, 1
  %ad.reload = load volatile i32*, i32** %ad.reg2mem
  store i32 %216, i32* %ad.reload, align 4
  store i32 1726213204, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 407132374, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.11
  %218 = load i32, i32* @y.12
  %219 = add i32 %217, 1617309289
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1617309289
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -30559982, i32 -1126119594
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* @x.11
  %245 = load i32, i32* @y.12
  %246 = add i32 %244, -1465903694
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1465903694
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1958465867, i32 -1126119594
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 407132374, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
  %261 = sub i32 %259, -222668289
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -222668289
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2111660001, i32 1017049894
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.11
  %287 = load i32, i32* @y.12
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 744406376, i32 1017049894
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dalteredBB = alloca i64, align 8
  %ealteredBB = alloca i64, align 8
  %halteredBB = alloca [70 x i8], align 16
  %palteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  %qalteredBB = alloca i32, align 4
  %yalteredBB = alloca i64, align 8
  %aaalteredBB = alloca [70 x i8], align 16
  %abalteredBB = alloca i64, align 8
  %acalteredBB = alloca i64, align 8
  %zalteredBB = alloca i32, align 4
  %adalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [70 x i8], [70 x i8]* %halteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 70, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %dalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [70 x i8], [70 x i8]* %halteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call2alteredBB, i64* dereferenceable(8) %ealteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [70 x i8], [70 x i8]* %halteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @_Z3lthPc(i8* %arraydecay4alteredBB)
  %convalteredBB = sext i32 %call5alteredBB to i64
  store i64 %convalteredBB, i64* %palteredBB, align 8
  store i64 0, i64* %salteredBB, align 8
  store i32 0, i32* %qalteredBB, align 4
  store i32 -371780009, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %s.reload93 = load volatile i64*, i64** %s.reg2mem
  %300 = load i64, i64* %s.reload93, align 8
  %e.reload = load volatile i64*, i64** %e.reg2mem
  %301 = load i64, i64* %e.reload, align 8
  %call9alteredBB = call i32 @_Z3loell(i64 %300, i64 %301)
  %conv10alteredBB = sext i32 %call9alteredBB to i64
  %y.reload103 = load volatile i64*, i64** %y.reg2mem
  store i64 %conv10alteredBB, i64* %y.reload103, align 8
  %aa.reload = load volatile [70 x i8]*, [70 x i8]** %aa.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [70 x i8], [70 x i8]* %aa.reload, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay11alteredBB, i8 0, i64 70, i32 16, i1 false)
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %302 = load i64, i64* %s.reload, align 8
  %ab.reload = load volatile i64*, i64** %ab.reg2mem
  store i64 %302, i64* %ab.reload, align 8
  %ac.reload = load volatile i64*, i64** %ac.reg2mem
  store i64 0, i64* %ac.reload, align 8
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload125, align 4
  store i32 398803267, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %303 = load i32, i32* %z.reload124, align 4
  %conv13alteredBB = sext i32 %303 to i64
  %y.reload = load volatile i64*, i64** %y.reg2mem
  %304 = load i64, i64* %y.reload, align 8
  %305 = add i64 0, -8078742258829073160
  %306 = sub i64 %305, %304
  %307 = sub i64 %306, -8078742258829073160
  %_ = sub i64 0, %304
  %308 = add i64 %307, 7078168248307365010
  %309 = add i64 %308, 1
  %310 = sub i64 %309, 7078168248307365010
  %gen = add i64 %307, 1
  %_52 = shl i64 %304, 1
  %311 = add i64 0, 1995492964973155585
  %312 = sub i64 %311, %304
  %313 = sub i64 %312, 1995492964973155585
  %_53 = sub i64 0, %304
  %314 = sub i64 0, %313
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %gen54 = add i64 %313, 1
  %318 = sub i64 %304, -5524196137209270662
  %319 = sub i64 %318, 1
  %320 = add i64 %319, -5524196137209270662
  %_55 = sub i64 %304, 1
  %gen56 = mul i64 %320, 1
  %321 = sub i64 %304, -6059116404789256427
  %322 = add i64 %321, 1
  %323 = add i64 %322, -6059116404789256427
  %add14alteredBB = add nsw i64 %304, 1
  %cmp15alteredBB = icmp slt i64 %conv13alteredBB, %323
  store i32 -362069618, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %324 = load i32, i32* %z.reload123, align 4
  %_61 = shl i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %_62 = sub i32 %324, 1
  %gen63 = mul i32 %326, 1
  %327 = add i32 0, 1923669783
  %328 = sub i32 %327, %324
  %329 = sub i32 %328, 1923669783
  %_64 = sub i32 0, %324
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen65 = add i32 %329, 1
  %334 = sub i32 0, 1
  %335 = add i32 %324, %334
  %_66 = sub i32 %324, 1
  %gen67 = mul i32 %335, 1
  %336 = sub i32 0, %324
  %337 = add i32 0, %336
  %_68 = sub i32 0, %324
  %338 = sub i32 %337, -1496485799
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1496485799
  %gen69 = add i32 %337, 1
  %341 = add i32 %324, 968916822
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 968916822
  %inc27alteredBB = add nsw i32 %324, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %343, i32* %z.reload, align 4
  store i32 2129207843, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -30559982, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2111660001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB77, %if.end46, %originalBBpart275, %originalBB73, %if.else44, %for.end43, %for.inc41, %for.body37, %for.cond33, %if.then32, %for.end28, %originalBBpart271, %originalBB60, %for.inc26, %if.end, %if.else, %if.then, %for.body16, %originalBBpart258, %originalBB51, %for.cond12, %originalBBpart249, %originalBB47, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
