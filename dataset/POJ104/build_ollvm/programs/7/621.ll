; ModuleID = 'source-C-CXX/7/621.cpp'
source_filename = "source-C-CXX/7/621.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@n1 = global i32 0, align 4
@n2 = global i32 0, align 4
@a1 = global [100 x i32] zeroinitializer, align 16
@a2 = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]
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
  store i32 1333666705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1333666705, label %first
    i32 2094193528, label %originalBB
    i32 1621989862, label %originalBBpart2
    i32 189607320, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2094193528, i32 189607320
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2068595406
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2068595406
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1621989862, i32 189607320
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2094193528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4scanv() #0 {
entry:
  %.reg2mem27 = alloca i1
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
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 689384879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 689384879, label %first
    i32 414064205, label %originalBB
    i32 -292694178, label %originalBBpart2
    i32 1991696978, label %for.cond
    i32 -389500342, label %for.body
    i32 921541995, label %for.inc
    i32 -1072088494, label %for.end
    i32 2021179372, label %for.cond3
    i32 577269737, label %for.body5
    i32 199035223, label %for.inc9
    i32 443701702, label %originalBB12
    i32 -77083664, label %originalBBpart224
    i32 -994665077, label %for.end11
    i32 -1368209564, label %originalBBalteredBB
    i32 -1429790330, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload28, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload28, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload28
  %25 = select i1 %23, i32 414064205, i32 -1368209564
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n2)
  store i32 0, i32* @i, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1207849635
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1207849635
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
  %52 = select i1 %50, i32 -292694178, i32 -1368209564
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1991696978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -389500342, i32 -1072088494
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 921541995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %58 = sub i32 %57, -909671939
  %59 = add i32 %58, 1
  %60 = add i32 %59, -909671939
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* @i, align 4
  store i32 1991696978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 2021179372, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @j, align 4
  %62 = load i32, i32* @n2, align 4
  %cmp4 = icmp slt i32 %61, %62
  %63 = select i1 %cmp4, i32 577269737, i32 -994665077
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 199035223, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1191851908
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1191851908
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
  %91 = select i1 %89, i32 443701702, i32 -1429790330
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %92 = load i32, i32* @j, align 4
  %93 = add i32 %92, -229950781
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -229950781
  %inc10 = add nsw i32 %92, 1
  store i32 %95, i32* @j, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 336079730
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 336079730
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -77083664, i32 -1429790330
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2021179372, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n1)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n2)
  store i32 0, i32* @i, align 4
  store i32 414064205, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* @j, align 4
  %112 = add i32 0, -279006348
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -279006348
  %_ = sub i32 0, %111
  %115 = sub i32 %114, 1154752366
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1154752366
  %gen = add i32 %114, 1
  %_13 = shl i32 %111, 1
  %118 = sub i32 %111, 1947894710
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1947894710
  %_14 = sub i32 %111, 1
  %gen15 = mul i32 %120, 1
  %121 = sub i32 0, -1109766627
  %122 = sub i32 %121, %111
  %123 = add i32 %122, -1109766627
  %_16 = sub i32 0, %111
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %gen17 = add i32 %123, 1
  %_18 = shl i32 %111, 1
  %126 = add i32 0, 2134213787
  %127 = sub i32 %126, %111
  %128 = sub i32 %127, 2134213787
  %_19 = sub i32 0, %111
  %129 = add i32 %128, 111876354
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 111876354
  %gen20 = add i32 %128, 1
  %132 = sub i32 0, %111
  %133 = add i32 0, %132
  %_21 = sub i32 0, %111
  %134 = sub i32 %133, 1200157151
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1200157151
  %gen22 = add i32 %133, 1
  %137 = sub i32 0, %111
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc10alteredBB = add nsw i32 %111, 1
  store i32 %140, i32* @j, align 4
  store i32 443701702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB12, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6adjustv() #3 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca i32, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1477282936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1477282936, label %for.cond
    i32 -637841403, label %originalBB
    i32 1364079482, label %originalBBpart2
    i32 -1185277617, label %for.body
    i32 -1854507686, label %originalBB46
    i32 -619103800, label %originalBBpart250
    i32 -1821578367, label %for.cond1
    i32 479682183, label %for.body3
    i32 -1107952846, label %if.then
    i32 -1624432012, label %if.end
    i32 2046045468, label %for.inc
    i32 -278619809, label %for.end
    i32 -1768756842, label %originalBB52
    i32 -2014882754, label %originalBBpart254
    i32 -2066605354, label %for.inc15
    i32 -218626579, label %originalBB56
    i32 -532543106, label %originalBBpart261
    i32 -1411720103, label %for.end17
    i32 205858263, label %originalBB63
    i32 -1362806823, label %originalBBpart265
    i32 -281493849, label %for.cond18
    i32 -1106545124, label %originalBB67
    i32 1915728840, label %originalBBpart269
    i32 1386101204, label %for.body20
    i32 486165396, label %for.cond22
    i32 -149192586, label %for.body24
    i32 -945553398, label %originalBB71
    i32 1643984962, label %originalBBpart273
    i32 -1459373330, label %if.then30
    i32 484866243, label %if.end39
    i32 -1575707270, label %for.inc40
    i32 -1366880238, label %for.end42
    i32 1664386343, label %originalBB75
    i32 -2144493485, label %originalBBpart277
    i32 -352653960, label %for.inc43
    i32 -2075685066, label %for.end45
    i32 -329337590, label %originalBB79
    i32 -1740080404, label %originalBBpart281
    i32 1360073118, label %originalBBalteredBB
    i32 454125418, label %originalBB46alteredBB
    i32 -2079798142, label %originalBB52alteredBB
    i32 348385193, label %originalBB56alteredBB
    i32 -551629450, label %originalBB63alteredBB
    i32 -906483694, label %originalBB67alteredBB
    i32 1518671250, label %originalBB71alteredBB
    i32 -1640607331, label %originalBB75alteredBB
    i32 -2060142149, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -637841403, i32 1360073118
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -438018888
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -438018888
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1364079482, i32 1360073118
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1185277617, i32 -1411720103
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
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
  %57 = select i1 %55, i32 -1854507686, i32 454125418
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 1
  store i32 %62, i32* @j, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -619103800, i32 454125418
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1821578367, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %77 = load i32, i32* @j, align 4
  %78 = load i32, i32* @n1, align 4
  %cmp2 = icmp slt i32 %77, %78
  %79 = select i1 %cmp2, i32 479682183, i32 -278619809
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %80 = load i32, i32* @i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx, align 4
  %82 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom4
  %83 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %81, %83
  %84 = select i1 %cmp6, i32 -1107952846, i32 -1624432012
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom7
  %86 = load i32, i32* %arrayidx8, align 4
  store i32 %86, i32* %p, align 4
  %87 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom9
  %88 = load i32, i32* %arrayidx10, align 4
  %89 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom11
  store i32 %88, i32* %arrayidx12, align 4
  %90 = load i32, i32* %p, align 4
  %91 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom13
  store i32 %90, i32* %arrayidx14, align 4
  store i32 -1624432012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2046045468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* @j, align 4
  store i32 -1821578367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -492757893
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -492757893
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1768756842, i32 -2079798142
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2014882754, i32 -2079798142
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2066605354, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -218626579, i32 348385193
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %162 = load i32, i32* @i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc16 = add nsw i32 %162, 1
  store i32 %166, i32* @i, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 969245961
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 969245961
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -532543106, i32 348385193
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1477282936, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 205858263, i32 -551629450
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, -1319213581
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1319213581
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1362806823, i32 -551629450
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -281493849, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, -1788492443
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1788492443
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1106545124, i32 -906483694
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %274 = load i32, i32* @i, align 4
  %275 = load i32, i32* @n2, align 4
  %cmp19 = icmp slt i32 %274, %275
  store i1 %cmp19, i1* %cmp19.reg2mem
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, -1396998386
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1396998386
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1915728840, i32 -906483694
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %291 = select i1 %cmp19.reload, i32 1386101204, i32 -2075685066
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %292 = load i32, i32* @i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add21 = add nsw i32 %292, 1
  store i32 %296, i32* @j, align 4
  store i32 486165396, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %297 = load i32, i32* @j, align 4
  %298 = load i32, i32* @n2, align 4
  %cmp23 = icmp slt i32 %297, %298
  %299 = select i1 %cmp23, i32 -149192586, i32 -1366880238
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 397338162
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 397338162
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -945553398, i32 1518671250
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %327 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %327 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom25
  %328 = load i32, i32* %arrayidx26, align 4
  %329 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %329 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom27
  %330 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %328, %330
  store i1 %cmp29, i1* %cmp29.reg2mem
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1608212575
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1608212575
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1643984962, i32 1518671250
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %358 = select i1 %cmp29.reload, i32 -1459373330, i32 484866243
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %359 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %359 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom31
  %360 = load i32, i32* %arrayidx32, align 4
  store i32 %360, i32* %p, align 4
  %361 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %361 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom33
  %362 = load i32, i32* %arrayidx34, align 4
  %363 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %363 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom35
  store i32 %362, i32* %arrayidx36, align 4
  %364 = load i32, i32* %p, align 4
  %365 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %365 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom37
  store i32 %364, i32* %arrayidx38, align 4
  store i32 484866243, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1575707270, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %366 = load i32, i32* @j, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc41 = add nsw i32 %366, 1
  store i32 %370, i32* @j, align 4
  store i32 486165396, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, -307870397
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -307870397
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1664386343, i32 -1640607331
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -2144493485, i32 -1640607331
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -352653960, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %412 = load i32, i32* @i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc44 = add nsw i32 %412, 1
  store i32 %414, i32* @i, align 4
  store i32 -281493849, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -329337590, i32 -2060142149
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 92506547
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 92506547
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1740080404, i32 -2060142149
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* @i, align 4
  %457 = load i32, i32* @n1, align 4
  %cmpalteredBB = icmp slt i32 %456, %457
  store i32 -637841403, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* @i, align 4
  %459 = add i32 0, 1690737421
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 1690737421
  %_ = sub i32 0, %458
  %462 = sub i32 %461, -2057396596
  %463 = add i32 %462, 1
  %464 = add i32 %463, -2057396596
  %gen = add i32 %461, 1
  %_47 = shl i32 %458, 1
  %_48 = shl i32 %458, 1
  %465 = sub i32 0, %458
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %addalteredBB = add nsw i32 %458, 1
  store i32 %468, i32* @j, align 4
  store i32 -1854507686, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1768756842, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* @i, align 4
  %_57 = shl i32 %469, 1
  %470 = add i32 %469, 1984509242
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1984509242
  %_58 = sub i32 %469, 1
  %gen59 = mul i32 %472, 1
  %473 = sub i32 0, %469
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc16alteredBB = add nsw i32 %469, 1
  store i32 %476, i32* @i, align 4
  store i32 -218626579, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 205858263, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* @i, align 4
  %478 = load i32, i32* @n2, align 4
  %cmp19alteredBB = icmp slt i32 %477, %478
  store i32 -1106545124, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* @i, align 4
  %idxprom25alteredBB = sext i32 %479 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom25alteredBB
  %480 = load i32, i32* %arrayidx26alteredBB, align 4
  %481 = load i32, i32* @j, align 4
  %idxprom27alteredBB = sext i32 %481 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom27alteredBB
  %482 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %480, %482
  store i32 -945553398, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1664386343, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -329337590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB79, %for.end45, %for.inc43, %originalBBpart277, %originalBB75, %for.end42, %for.inc40, %if.end39, %if.then30, %originalBBpart273, %originalBB71, %for.body24, %for.cond22, %for.body20, %originalBBpart269, %originalBB67, %for.cond18, %originalBBpart265, %originalBB63, %for.end17, %originalBBpart261, %originalBB56, %for.inc15, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart250, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7combinev() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %0 = load i32, i32* @n1, align 4
  store i32 %0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -833538985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -833538985, label %for.cond
    i32 -1778303407, label %originalBB
    i32 -1824743762, label %originalBBpart2
    i32 -1420342850, label %for.body
    i32 49204673, label %for.inc
    i32 797927158, label %for.end
    i32 -1916143484, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1778303407, i32 -1916143484
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n1, align 4
  %17 = load i32, i32* @n2, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %16, %17
  %cmp = icmp slt i32 %15, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -1737917682
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1737917682
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1824743762, i32 -1916143484
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1420342850, i32 797927158
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @n1, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %sub = sub nsw i32 %38, %39
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %43 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom1
  store i32 %42, i32* %arrayidx2, align 4
  store i32 49204673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %45 = add i32 %44, 200699313
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 200699313
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* @i, align 4
  store i32 -833538985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @n1, align 4
  %50 = load i32, i32* @n2, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %_ = sub i32 %49, %50
  %gen = mul i32 %52, %50
  %53 = sub i32 0, -485555858
  %54 = sub i32 %53, %49
  %55 = add i32 %54, -485555858
  %_3 = sub i32 0, %49
  %56 = sub i32 %55, 674877311
  %57 = add i32 %56, %50
  %58 = add i32 %57, 674877311
  %gen4 = add i32 %55, %50
  %59 = add i32 %49, 311219509
  %60 = sub i32 %59, %50
  %61 = sub i32 %60, 311219509
  %_5 = sub i32 %49, %50
  %gen6 = mul i32 %61, %50
  %62 = sub i32 0, %49
  %63 = add i32 0, %62
  %_7 = sub i32 0, %49
  %64 = sub i32 0, %63
  %65 = sub i32 0, %50
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %gen8 = add i32 %63, %50
  %68 = sub i32 %49, 1038951009
  %69 = sub i32 %68, %50
  %70 = add i32 %69, 1038951009
  %_9 = sub i32 %49, %50
  %gen10 = mul i32 %70, %50
  %71 = add i32 0, 370713073
  %72 = sub i32 %71, %49
  %73 = sub i32 %72, 370713073
  %_11 = sub i32 0, %49
  %74 = add i32 %73, -1559614392
  %75 = add i32 %74, %50
  %76 = sub i32 %75, -1559614392
  %gen12 = add i32 %73, %50
  %77 = sub i32 0, %49
  %78 = add i32 0, %77
  %_13 = sub i32 0, %49
  %79 = add i32 %78, -94437826
  %80 = add i32 %79, %50
  %81 = sub i32 %80, -94437826
  %gen14 = add i32 %78, %50
  %82 = sub i32 0, %49
  %83 = sub i32 0, %50
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %addalteredBB = add nsw i32 %49, %50
  %cmpalteredBB = icmp slt i32 %48, %85
  store i32 -1778303407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
entry:
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1841247496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1841247496, label %for.cond
    i32 -1467497831, label %for.body
    i32 1653202268, label %for.inc
    i32 856646780, label %for.end
    i32 135028590, label %originalBB
    i32 1869970623, label %originalBBpart2
    i32 566298891, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n1, align 4
  %2 = load i32, i32* @n2, align 4
  %3 = sub i32 %1, -247725466
  %4 = add i32 %3, %2
  %5 = add i32 %4, -247725466
  %add = add nsw i32 %1, %2
  %6 = add i32 %5, -1017974424
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1017974424
  %sub = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 -1467497831, i32 856646780
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %11)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1653202268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %13 = sub i32 %12, 1059565115
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1059565115
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* @i, align 4
  store i32 -1841247496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -532136799
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -532136799
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 135028590, i32 566298891
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @n1, align 4
  %44 = load i32, i32* @n2, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add2 = add nsw i32 %43, %44
  %49 = add i32 %48, -2065600517
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2065600517
  %sub3 = sub nsw i32 %48, 1
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -761670238
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -761670238
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1869970623, i32 566298891
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* @n1, align 4
  %81 = load i32, i32* @n2, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %_ = sub i32 %80, %81
  %gen = mul i32 %83, %81
  %_8 = shl i32 %80, %81
  %84 = sub i32 0, %81
  %85 = add i32 %80, %84
  %_9 = sub i32 %80, %81
  %gen10 = mul i32 %85, %81
  %86 = sub i32 0, 986081003
  %87 = sub i32 %86, %80
  %88 = add i32 %87, 986081003
  %_11 = sub i32 0, %80
  %89 = sub i32 %88, -894585064
  %90 = add i32 %89, %81
  %91 = add i32 %90, -894585064
  %gen12 = add i32 %88, %81
  %_13 = shl i32 %80, %81
  %92 = sub i32 0, %81
  %93 = add i32 %80, %92
  %_14 = sub i32 %80, %81
  %gen15 = mul i32 %93, %81
  %94 = sub i32 %80, 1835381976
  %95 = add i32 %94, %81
  %96 = add i32 %95, 1835381976
  %add2alteredBB = add nsw i32 %80, %81
  %97 = add i32 0, -860186532
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -860186532
  %_16 = sub i32 0, %96
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %gen17 = add i32 %99, 1
  %102 = sub i32 %96, -390331404
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -390331404
  %_18 = sub i32 %96, 1
  %gen19 = mul i32 %104, 1
  %105 = add i32 %96, -1832539075
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1832539075
  %sub3alteredBB = sub nsw i32 %96, 1
  %idxprom4alteredBB = sext i32 %107 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom4alteredBB
  %108 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 135028590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 130399198
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 130399198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 778185446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 778185446, label %first
    i32 -208764706, label %originalBB
    i32 865189912, label %originalBBpart2
    i32 1080107308, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -208764706, i32 1080107308
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4scanv()
  call void @_Z6adjustv()
  call void @_Z7combinev()
  call void @_Z5printv()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, 1835811689
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1835811689
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 865189912, i32 1080107308
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @_Z4scanv()
  call void @_Z6adjustv()
  call void @_Z7combinev()
  call void @_Z5printv()
  store i32 -208764706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
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
