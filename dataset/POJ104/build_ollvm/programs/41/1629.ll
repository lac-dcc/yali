; ModuleID = 'source-C-CXX/41/1629.cpp'
source_filename = "source-C-CXX/41/1629.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [100009 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1629.cpp, i8* null }]
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
  store i32 1247469730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1247469730, label %first
    i32 -255317518, label %originalBB
    i32 -947635871, label %originalBBpart2
    i32 917152736, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -255317518, i32 917152736
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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -947635871, i32 917152736
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -255317518, i32* %switchVar
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
  %.reg2mem124 = alloca i32
  %i18.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 257101737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 257101737, label %first
    i32 1409077076, label %originalBB
    i32 1450896938, label %originalBBpart2
    i32 -1321970572, label %for.cond
    i32 556405725, label %for.body
    i32 -1168830016, label %for.inc
    i32 -1545818403, label %for.end
    i32 -1471767837, label %originalBB30
    i32 1680495484, label %originalBBpart232
    i32 -1220251833, label %for.cond4
    i32 -2088644626, label %for.body6
    i32 591762873, label %if.then
    i32 1905769779, label %originalBB34
    i32 -1161368651, label %originalBBpart266
    i32 500963987, label %if.end
    i32 643446983, label %for.inc15
    i32 479519038, label %originalBB68
    i32 951053416, label %originalBBpart276
    i32 -114627841, label %for.end17
    i32 -2142462915, label %originalBB78
    i32 628858791, label %originalBBpart280
    i32 1708920035, label %for.cond19
    i32 537547163, label %for.body21
    i32 1939334137, label %originalBB82
    i32 -1746884379, label %originalBBpart284
    i32 -1843584364, label %for.inc27
    i32 234360141, label %for.end29
    i32 -619238546, label %originalBB86
    i32 2087117312, label %originalBBpart288
    i32 1069153497, label %originalBBalteredBB
    i32 -688424500, label %originalBB30alteredBB
    i32 795132030, label %originalBB34alteredBB
    i32 1656204806, label %originalBB68alteredBB
    i32 -257783949, label %originalBB78alteredBB
    i32 -1664419143, label %originalBB82alteredBB
    i32 2085538468, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload92, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload92, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload92
  %25 = select i1 %23, i32 1409077076, i32 1069153497
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1130413774
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1130413774
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1450896938, i32 1069153497
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1321970572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload97, align 4
  %42 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 556405725, i32 -1545818403
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1168830016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload95, align 4
  %46 = sub i32 %45, -687559134
  %47 = add i32 %46, 1
  %48 = add i32 %47, -687559134
  %inc = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload, align 4
  store i32 -1321970572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -916237600
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -916237600
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1471767837, i32 -688424500
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %i3.reload115 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload115, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1275458590
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1275458590
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1680495484, i32 -688424500
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1220251833, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload114 = load volatile i32*, i32** %i3.reg2mem
  %79 = load i32, i32* %i3.reload114, align 4
  %80 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %79, %80
  %81 = select i1 %cmp5, i32 -2088644626, i32 -114627841
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload113 = load volatile i32*, i32** %i3.reg2mem
  %82 = load i32, i32* %i3.reload113, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  %84 = load i32, i32* @k, align 4
  %cmp9 = icmp eq i32 %83, %84
  %85 = select i1 %cmp9, i32 591762873, i32 500963987
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
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
  %99 = select i1 %97, i32 1905769779, i32 795132030
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i3.reload112 = load volatile i32*, i32** %i3.reg2mem
  %100 = load i32, i32* %i3.reload112, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %idxprom10
  %101 = bitcast i32* %arrayidx11 to i8*
  %i3.reload111 = load volatile i32*, i32** %i3.reg2mem
  %102 = load i32, i32* %i3.reload111, align 4
  %103 = sub i32 %102, 700649209
  %104 = add i32 %103, 1
  %105 = add i32 %104, 700649209
  %add = add nsw i32 %102, 1
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %idxprom12
  %106 = bitcast i32* %arrayidx13 to i8*
  %107 = load i32, i32* @n, align 4
  %108 = add i32 %107, 1129714926
  %109 = add i32 %108, -1
  %110 = sub i32 %109, 1129714926
  %dec = add nsw i32 %107, -1
  store i32 %110, i32* @n, align 4
  %i3.reload110 = load volatile i32*, i32** %i3.reg2mem
  %111 = load i32, i32* %i3.reload110, align 4
  %112 = sub i32 %107, -1158788189
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1158788189
  %sub = sub nsw i32 %107, %111
  %conv = sext i32 %114 to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %101, i8* %106, i64 %mul, i32 4, i1 false)
  %i3.reload109 = load volatile i32*, i32** %i3.reg2mem
  %115 = load i32, i32* %i3.reload109, align 4
  %116 = add i32 %115, 986951210
  %117 = add i32 %116, -1
  %118 = sub i32 %117, 986951210
  %dec14 = add nsw i32 %115, -1
  %i3.reload108 = load volatile i32*, i32** %i3.reg2mem
  store i32 %118, i32* %i3.reload108, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1528462777
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1528462777
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
  %145 = select i1 %143, i32 -1161368651, i32 795132030
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 500963987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 643446983, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -270142610
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -270142610
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 479519038, i32 1656204806
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i3.reload107 = load volatile i32*, i32** %i3.reg2mem
  %161 = load i32, i32* %i3.reload107, align 4
  %162 = add i32 %161, 1566276870
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1566276870
  %inc16 = add nsw i32 %161, 1
  %i3.reload106 = load volatile i32*, i32** %i3.reg2mem
  store i32 %164, i32* %i3.reload106, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1241530263
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1241530263
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 951053416, i32 1656204806
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1220251833, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2142462915, i32 -257783949
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i18.reload123 = load volatile i32*, i32** %i18.reg2mem
  store i32 1, i32* %i18.reload123, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -551905306
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -551905306
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 628858791, i32 -257783949
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1708920035, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i18.reload122 = load volatile i32*, i32** %i18.reg2mem
  %245 = load i32, i32* %i18.reload122, align 4
  %246 = load i32, i32* @n, align 4
  %cmp20 = icmp sle i32 %245, %246
  %247 = select i1 %cmp20, i32 537547163, i32 234360141
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1335351533
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1335351533
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1939334137, i32 -1664419143
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i18.reload121 = load volatile i32*, i32** %i18.reg2mem
  %275 = load i32, i32* %i18.reload121, align 4
  %idxprom22 = sext i32 %275 to i64
  %arrayidx23 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %idxprom22
  %276 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %i18.reload120 = load volatile i32*, i32** %i18.reg2mem
  %277 = load i32, i32* %i18.reload120, align 4
  %278 = load i32, i32* @n, align 4
  %cmp25 = icmp eq i32 %277, %278
  %cond = select i1 %cmp25, i8 10, i8 32
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8 signext %cond)
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1794148268
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1794148268
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1746884379, i32 -1664419143
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1843584364, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i18.reload119 = load volatile i32*, i32** %i18.reg2mem
  %294 = load i32, i32* %i18.reload119, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc28 = add nsw i32 %294, 1
  %i18.reload118 = load volatile i32*, i32** %i18.reg2mem
  store i32 %296, i32* %i18.reload118, align 4
  store i32 1708920035, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 632475445
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 632475445
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -619238546, i32 2085538468
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  %312 = load i32, i32* %retval.reload93, align 4
  store i32 %312, i32* %.reg2mem124
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2087117312, i32 2085538468
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem124
  ret i32 %.reload125

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %i18alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1409077076, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %i3.reload105 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload105, align 4
  store i32 -1471767837, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i3.reload104 = load volatile i32*, i32** %i3.reg2mem
  %339 = load i32, i32* %i3.reload104, align 4
  %idxprom10alteredBB = sext i32 %339 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %340 = bitcast i32* %arrayidx11alteredBB to i8*
  %i3.reload103 = load volatile i32*, i32** %i3.reg2mem
  %341 = load i32, i32* %i3.reload103, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %_ = sub i32 %341, 1
  %gen = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %341, %344
  %_35 = sub i32 %341, 1
  %gen36 = mul i32 %345, 1
  %346 = sub i32 0, -733697196
  %347 = sub i32 %346, %341
  %348 = add i32 %347, -733697196
  %_37 = sub i32 0, %341
  %349 = add i32 %348, -247356986
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -247356986
  %gen38 = add i32 %348, 1
  %_39 = shl i32 %341, 1
  %_40 = shl i32 %341, 1
  %352 = sub i32 0, 1474784537
  %353 = sub i32 %352, %341
  %354 = add i32 %353, 1474784537
  %_41 = sub i32 0, %341
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen42 = add i32 %354, 1
  %357 = sub i32 %341, -1655373357
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1655373357
  %addalteredBB = add nsw i32 %341, 1
  %idxprom12alteredBB = sext i32 %359 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %360 = bitcast i32* %arrayidx13alteredBB to i8*
  %361 = load i32, i32* @n, align 4
  %_43 = shl i32 %361, -1
  %_44 = shl i32 %361, -1
  %_45 = shl i32 %361, -1
  %362 = sub i32 0, 1592698171
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 1592698171
  %_46 = sub i32 0, %361
  %365 = add i32 %364, 1871857581
  %366 = add i32 %365, -1
  %367 = sub i32 %366, 1871857581
  %gen47 = add i32 %364, -1
  %368 = sub i32 0, -1
  %369 = sub i32 %361, %368
  %decalteredBB = add nsw i32 %361, -1
  store i32 %369, i32* @n, align 4
  %i3.reload102 = load volatile i32*, i32** %i3.reg2mem
  %370 = load i32, i32* %i3.reload102, align 4
  %371 = sub i32 0, %361
  %372 = add i32 0, %371
  %_48 = sub i32 0, %361
  %373 = sub i32 %372, 1746489378
  %374 = add i32 %373, %370
  %375 = add i32 %374, 1746489378
  %gen49 = add i32 %372, %370
  %376 = sub i32 0, 35335445
  %377 = sub i32 %376, %361
  %378 = add i32 %377, 35335445
  %_50 = sub i32 0, %361
  %379 = sub i32 %378, -1331858488
  %380 = add i32 %379, %370
  %381 = add i32 %380, -1331858488
  %gen51 = add i32 %378, %370
  %382 = sub i32 %361, 345782498
  %383 = sub i32 %382, %370
  %384 = add i32 %383, 345782498
  %_52 = sub i32 %361, %370
  %gen53 = mul i32 %384, %370
  %385 = sub i32 %361, 1077698481
  %386 = sub i32 %385, %370
  %387 = add i32 %386, 1077698481
  %subalteredBB = sub nsw i32 %361, %370
  %convalteredBB = sext i32 %387 to i64
  %_54 = shl i64 %convalteredBB, 4
  %388 = sub i64 0, %convalteredBB
  %389 = add i64 0, %388
  %_55 = sub i64 0, %convalteredBB
  %390 = add i64 %389, -377872227687840014
  %391 = add i64 %390, 4
  %392 = sub i64 %391, -377872227687840014
  %gen56 = add i64 %389, 4
  %393 = add i64 %convalteredBB, 8985721448343469975
  %394 = sub i64 %393, 4
  %395 = sub i64 %394, 8985721448343469975
  %_57 = sub i64 %convalteredBB, 4
  %gen58 = mul i64 %395, 4
  %396 = add i64 0, 165062665595598276
  %397 = sub i64 %396, %convalteredBB
  %398 = sub i64 %397, 165062665595598276
  %_59 = sub i64 0, %convalteredBB
  %399 = sub i64 0, %398
  %400 = sub i64 0, 4
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %gen60 = add i64 %398, 4
  %403 = sub i64 %convalteredBB, -7888546489203798948
  %404 = sub i64 %403, 4
  %405 = add i64 %404, -7888546489203798948
  %_61 = sub i64 %convalteredBB, 4
  %gen62 = mul i64 %405, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %340, i8* %360, i64 %mulalteredBB, i32 4, i1 false)
  %i3.reload101 = load volatile i32*, i32** %i3.reg2mem
  %406 = load i32, i32* %i3.reload101, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_63 = sub i32 0, %406
  %409 = sub i32 0, %408
  %410 = sub i32 0, -1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen64 = add i32 %408, -1
  %413 = add i32 %406, -533058577
  %414 = add i32 %413, -1
  %415 = sub i32 %414, -533058577
  %dec14alteredBB = add nsw i32 %406, -1
  %i3.reload100 = load volatile i32*, i32** %i3.reg2mem
  store i32 %415, i32* %i3.reload100, align 4
  store i32 1905769779, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i3.reload99 = load volatile i32*, i32** %i3.reg2mem
  %416 = load i32, i32* %i3.reload99, align 4
  %417 = add i32 0, 1774943012
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 1774943012
  %_69 = sub i32 0, %416
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen70 = add i32 %419, 1
  %_71 = shl i32 %416, 1
  %_72 = shl i32 %416, 1
  %424 = add i32 0, -1977080820
  %425 = sub i32 %424, %416
  %426 = sub i32 %425, -1977080820
  %_73 = sub i32 0, %416
  %427 = add i32 %426, -436875346
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -436875346
  %gen74 = add i32 %426, 1
  %430 = sub i32 0, %416
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc16alteredBB = add nsw i32 %416, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %433, i32* %i3.reload, align 4
  store i32 479519038, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i18.reload117 = load volatile i32*, i32** %i18.reg2mem
  store i32 1, i32* %i18.reload117, align 4
  store i32 -2142462915, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i18.reload116 = load volatile i32*, i32** %i18.reg2mem
  %434 = load i32, i32* %i18.reload116, align 4
  %idxprom22alteredBB = sext i32 %434 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %idxprom22alteredBB
  %435 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %i18.reload = load volatile i32*, i32** %i18.reg2mem
  %436 = load i32, i32* %i18.reload, align 4
  %437 = load i32, i32* @n, align 4
  %cmp25alteredBB = icmp eq i32 %436, %437
  %condalteredBB = select i1 %cmp25alteredBB, i8 10, i8 32
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call24alteredBB, i8 signext %condalteredBB)
  store i32 1939334137, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %438 = load i32, i32* %retval.reload, align 4
  store i32 -619238546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB86, %for.end29, %for.inc27, %originalBBpart284, %originalBB82, %for.body21, %for.cond19, %originalBBpart280, %originalBB78, %for.end17, %originalBBpart276, %originalBB68, %for.inc15, %if.end, %originalBBpart266, %originalBB34, %if.then, %for.body6, %for.cond4, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1629.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
