; ModuleID = 'source-C-CXX/24/805.cpp'
source_filename = "source-C-CXX/24/805.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 161036051
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 161036051
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1683817848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1683817848, label %first
    i32 -1485292284, label %originalBB
    i32 -1404450155, label %originalBBpart2
    i32 -1389607545, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1485292284, i32 -1389607545
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1865841742
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1865841742
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1404450155, i32 -1389607545
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1485292284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6outputPi(i32* %S) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %S.addr.reg2mem = alloca i32**
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1913403280
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1913403280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 416247265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 416247265, label %first
    i32 -379886015, label %originalBB
    i32 -420387440, label %originalBBpart2
    i32 29554176, label %for.cond
    i32 -657565732, label %for.body
    i32 -439772192, label %for.inc
    i32 1298708452, label %for.end
    i32 192510844, label %for.cond1
    i32 -1488950154, label %originalBB9
    i32 -698949961, label %originalBBpart211
    i32 -895069488, label %for.body3
    i32 1318731361, label %originalBB13
    i32 1545564342, label %originalBBpart215
    i32 2011266981, label %for.inc6
    i32 306973447, label %for.end8
    i32 151988288, label %originalBBalteredBB
    i32 -1615765651, label %originalBB9alteredBB
    i32 -2090294293, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 -379886015, i32 151988288
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %S.addr = alloca i32*, align 8
  store i32** %S.addr, i32*** %S.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %S.addr.reload22 = load volatile i32**, i32*** %S.addr.reg2mem
  store i32* %S, i32** %S.addr.reload22, align 8
  %k.reload26 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload26, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -420387440, i32 151988288
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 29554176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %S.addr.reload21 = load volatile i32**, i32*** %S.addr.reg2mem
  %29 = load i32*, i32** %S.addr.reload21, align 8
  %k.reload25 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload25, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %31, 0
  %32 = select i1 %cmp, i32 -657565732, i32 1298708452
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -439772192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload24 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload24, align 4
  %34 = add i32 %33, 1924094031
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1924094031
  %inc = add nsw i32 %33, 1
  %k.reload23 = load volatile i32*, i32** %k.reg2mem
  store i32 %36, i32* %k.reload23, align 4
  store i32 29554176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload32, align 4
  store i32 192510844, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 466307253
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 466307253
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1488950154, i32 -1615765651
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload31, align 4
  %cmp2 = icmp slt i32 %65, 41
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -698949961, i32 -1615765651
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %80 = select i1 %cmp2.reload, i32 -895069488, i32 306973447
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 16908720
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 16908720
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1318731361, i32 -2090294293
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %S.addr.reload20 = load volatile i32**, i32*** %S.addr.reg2mem
  %96 = load i32*, i32** %S.addr.reload20, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload30, align 4
  %idxprom4 = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %96, i64 %idxprom4
  %98 = load i32, i32* %arrayidx5, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1233851157
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1233851157
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1545564342, i32 -2090294293
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 2011266981, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload29, align 4
  %115 = add i32 %114, 4936549
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 4936549
  %inc7 = add nsw i32 %114, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload28, align 4
  store i32 192510844, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %S.addralteredBB = alloca i32*, align 8
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %S, i32** %S.addralteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 -379886015, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload27, align 4
  %cmp2alteredBB = icmp slt i32 %118, 41
  store i32 -1488950154, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %S.addr.reload = load volatile i32**, i32*** %S.addr.reg2mem
  %119 = load i32*, i32** %S.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %120 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %119, i64 %idxprom4alteredBB
  %121 = load i32, i32* %arrayidx5alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  store i32 1318731361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart215, %originalBB13, %for.body3, %originalBBpart211, %originalBB9, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z4mutii(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %S = alloca [41 x i32], align 16
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i8 = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [41 x i32]* %S to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 164, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 40
  store i32 1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -256627883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -256627883, label %for.cond
    i32 1296756286, label %for.body
    i32 1834247397, label %originalBB
    i32 396089591, label %originalBBpart2
    i32 109250363, label %for.cond2
    i32 916484693, label %for.body4
    i32 -1615177955, label %for.inc
    i32 621661708, label %for.end
    i32 1959196865, label %originalBB28
    i32 -834897890, label %originalBBpart230
    i32 203597835, label %for.cond9
    i32 974602301, label %for.body11
    i32 -1846420514, label %while.cond
    i32 -1946185532, label %while.body
    i32 1315517659, label %originalBB32
    i32 -1712033745, label %originalBBpart255
    i32 -964074606, label %while.end
    i32 -83005396, label %for.inc23
    i32 -86269753, label %for.end25
    i32 -196317461, label %for.inc26
    i32 942606932, label %for.end27
    i32 1849167282, label %originalBBalteredBB
    i32 1265770936, label %originalBB28alteredBB
    i32 474599139, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1296756286, i32 942606932
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -554190214
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -554190214
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1834247397, i32 1849167282
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 40, i32* %i1, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 396089591, i32 1849167282
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 109250363, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i1, align 4
  %cmp3 = icmp sgt i32 %57, 0
  %58 = select i1 %cmp3, i32 916484693, i32 621661708
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %60, 2
  %61 = load i32, i32* %i1, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 %idxprom6
  store i32 %mul, i32* %arrayidx7, align 4
  store i32 -1615177955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i1, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %dec = add nsw i32 %62, -1
  store i32 %64, i32* %i1, align 4
  store i32 109250363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -635936877
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -635936877
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1959196865, i32 1265770936
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 40, i32* %i8, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, 1827017487
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1827017487
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -834897890, i32 1265770936
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 203597835, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i8, align 4
  %cmp10 = icmp sgt i32 %107, 0
  %108 = select i1 %cmp10, i32 974602301, i32 -86269753
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 -1846420514, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i8, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 %idxprom12
  %110 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %110, 9
  %111 = select i1 %cmp14, i32 -1946185532, i32 -964074606
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -358767963
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -358767963
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1315517659, i32 474599139
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i8, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 %idxprom15
  %128 = load i32, i32* %arrayidx16, align 4
  %div = sdiv i32 %128, 10
  store i32 %div, i32* %x, align 4
  %129 = load i32, i32* %x, align 4
  %mul17 = mul nsw i32 10, %129
  %130 = load i32, i32* %i8, align 4
  %idxprom18 = sext i32 %130 to i64
  %arrayidx19 = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 %idxprom18
  %131 = load i32, i32* %arrayidx19, align 4
  %132 = sub i32 0, %mul17
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, %mul17
  store i32 %133, i32* %arrayidx19, align 4
  %134 = load i32, i32* %x, align 4
  %135 = load i32, i32* %i8, align 4
  %136 = sub i32 %135, -1913531008
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1913531008
  %sub20 = sub nsw i32 %135, 1
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 %idxprom21
  %139 = load i32, i32* %arrayidx22, align 4
  %140 = sub i32 %139, 299750942
  %141 = add i32 %140, %134
  %142 = add i32 %141, 299750942
  %add = add nsw i32 %139, %134
  store i32 %142, i32* %arrayidx22, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -1520019372
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1520019372
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1712033745, i32 474599139
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1846420514, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -83005396, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i8, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %dec24 = add nsw i32 %158, -1
  store i32 %160, i32* %i8, align 4
  store i32 203597835, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -196317461, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -1683678639
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1683678639
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 -256627883, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [41 x i32], [41 x i32]* %S, i32 0, i32 0
  call void @_Z6outputPi(i32* %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 40, i32* %i1, align 4
  store i32 1834247397, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 40, i32* %i8, align 4
  store i32 1959196865, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i8, align 4
  %idxprom15alteredBB = sext i32 %165 to i64
  %arrayidx16alteredBB = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 %idxprom15alteredBB
  %166 = load i32, i32* %arrayidx16alteredBB, align 4
  %167 = add i32 0, 422678417
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 422678417
  %_ = sub i32 0, %166
  %170 = sub i32 0, %169
  %171 = sub i32 0, 10
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen = add i32 %169, 10
  %divalteredBB = sdiv i32 %166, 10
  store i32 %divalteredBB, i32* %x, align 4
  %174 = load i32, i32* %x, align 4
  %_33 = shl i32 10, %174
  %_34 = shl i32 10, %174
  %175 = sub i32 0, 10
  %176 = add i32 0, %175
  %_35 = sub i32 0, 10
  %177 = sub i32 0, %176
  %178 = sub i32 0, %174
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen36 = add i32 %176, %174
  %_37 = shl i32 10, %174
  %mul17alteredBB = mul nsw i32 10, %174
  %181 = load i32, i32* %i8, align 4
  %idxprom18alteredBB = sext i32 %181 to i64
  %arrayidx19alteredBB = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 %idxprom18alteredBB
  %182 = load i32, i32* %arrayidx19alteredBB, align 4
  %_38 = shl i32 %182, %mul17alteredBB
  %183 = sub i32 %182, -1981488394
  %184 = sub i32 %183, %mul17alteredBB
  %185 = add i32 %184, -1981488394
  %subalteredBB = sub nsw i32 %182, %mul17alteredBB
  store i32 %185, i32* %arrayidx19alteredBB, align 4
  %186 = load i32, i32* %x, align 4
  %187 = load i32, i32* %i8, align 4
  %188 = add i32 %187, -610046031
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -610046031
  %_39 = sub i32 %187, 1
  %gen40 = mul i32 %190, 1
  %_41 = shl i32 %187, 1
  %191 = add i32 0, -941348350
  %192 = sub i32 %191, %187
  %193 = sub i32 %192, -941348350
  %_42 = sub i32 0, %187
  %194 = add i32 %193, -1669102375
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1669102375
  %gen43 = add i32 %193, 1
  %197 = add i32 0, 1938273940
  %198 = sub i32 %197, %187
  %199 = sub i32 %198, 1938273940
  %_44 = sub i32 0, %187
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen45 = add i32 %199, 1
  %202 = sub i32 0, 1
  %203 = add i32 %187, %202
  %_46 = sub i32 %187, 1
  %gen47 = mul i32 %203, 1
  %204 = sub i32 0, 1
  %205 = add i32 %187, %204
  %sub20alteredBB = sub nsw i32 %187, 1
  %idxprom21alteredBB = sext i32 %205 to i64
  %arrayidx22alteredBB = getelementptr inbounds [41 x i32], [41 x i32]* %S, i64 0, i64 %idxprom21alteredBB
  %206 = load i32, i32* %arrayidx22alteredBB, align 4
  %207 = add i32 0, 1514291212
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 1514291212
  %_48 = sub i32 0, %206
  %210 = add i32 %209, 1194559433
  %211 = add i32 %210, %186
  %212 = sub i32 %211, 1194559433
  %gen49 = add i32 %209, %186
  %_50 = shl i32 %206, %186
  %_51 = shl i32 %206, %186
  %213 = add i32 0, -1423092030
  %214 = sub i32 %213, %206
  %215 = sub i32 %214, -1423092030
  %_52 = sub i32 0, %206
  %216 = sub i32 %215, 2002822543
  %217 = add i32 %216, %186
  %218 = add i32 %217, 2002822543
  %gen53 = add i32 %215, %186
  %219 = sub i32 %206, 1929315834
  %220 = add i32 %219, %186
  %221 = add i32 %220, 1929315834
  %addalteredBB = add nsw i32 %206, %186
  store i32 %221, i32* %arrayidx22alteredBB, align 4
  store i32 1315517659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc26, %for.end25, %for.inc23, %while.end, %originalBBpart255, %originalBB32, %while.body, %while.cond, %for.body11, %for.cond9, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  call void @_Z4mutii(i32 %0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 -1838088253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1838088253, label %first
    i32 -191648125, label %originalBB
    i32 1110091648, label %originalBBpart2
    i32 -598052726, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -191648125, i32 -598052726
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 1837387493
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1837387493
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1110091648, i32 -598052726
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -191648125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
