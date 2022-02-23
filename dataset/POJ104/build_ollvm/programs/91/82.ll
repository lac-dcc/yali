; ModuleID = 'source-C-CXX/91/82.cpp'
source_filename = "source-C-CXX/91/82.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_82.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ComparePKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 439935183
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 439935183
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1727365028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1727365028, label %first
    i32 1432501183, label %originalBB
    i32 -1375575068, label %originalBBpart2
    i32 2068226338, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 1432501183, i32 2068226338
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %27 = load i8*, i8** %e1.addr, align 8
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %p1, align 8
  %29 = load i8*, i8** %e2.addr, align 8
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %p2, align 8
  %31 = load i32*, i32** %p2, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %p1, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %32, -1777898622
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1777898622
  %sub = sub nsw i32 %32, %34
  store i32 %37, i32* %sub.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 475270455
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 475270455
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1375575068, i32 2068226338
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %e1.addralteredBB = alloca i8*, align 8
  %e2.addralteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  store i8* %e1, i8** %e1.addralteredBB, align 8
  store i8* %e2, i8** %e2.addralteredBB, align 8
  %65 = load i8*, i8** %e1.addralteredBB, align 8
  %66 = bitcast i8* %65 to i32*
  store i32* %66, i32** %p1alteredBB, align 8
  %67 = load i8*, i8** %e2.addralteredBB, align 8
  %68 = bitcast i8* %67 to i32*
  store i32* %68, i32** %p2alteredBB, align 8
  %69 = load i32*, i32** %p2alteredBB, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %p1alteredBB, align 8
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, 293122644
  %74 = sub i32 %73, %70
  %75 = add i32 %74, 293122644
  %_ = sub i32 0, %70
  %76 = add i32 %75, -1626628223
  %77 = add i32 %76, %72
  %78 = sub i32 %77, -1626628223
  %gen = add i32 %75, %72
  %79 = sub i32 0, %72
  %80 = add i32 %70, %79
  %_1 = sub i32 %70, %72
  %gen2 = mul i32 %80, %72
  %_3 = shl i32 %70, %72
  %_4 = shl i32 %70, %72
  %81 = sub i32 0, %70
  %82 = add i32 0, %81
  %_5 = sub i32 0, %70
  %83 = sub i32 0, %82
  %84 = sub i32 0, %72
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %gen6 = add i32 %82, %72
  %87 = sub i32 %70, -2133284289
  %88 = sub i32 %87, %72
  %89 = add i32 %88, -2133284289
  %subalteredBB = sub nsw i32 %70, %72
  store i32 1432501183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %ying = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1563182243, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1563182243, label %while.cond
    i32 1024792162, label %while.body
    i32 -1240544923, label %originalBB
    i32 1809218540, label %originalBBpart2
    i32 1023058960, label %if.then
    i32 -1919932190, label %if.else
    i32 -1824444092, label %for.cond
    i32 -1661160778, label %for.body
    i32 -1913476632, label %for.inc
    i32 680572270, label %for.end
    i32 -81809966, label %originalBB92
    i32 1071629498, label %originalBBpart294
    i32 540576192, label %for.cond5
    i32 1070731869, label %for.body7
    i32 1355776110, label %for.inc11
    i32 -358913392, label %for.end13
    i32 -1894251951, label %while.cond16
    i32 -19714790, label %land.rhs
    i32 1434637752, label %land.end
    i32 -1129288294, label %while.body19
    i32 -865965417, label %originalBB96
    i32 351240082, label %originalBBpart298
    i32 -58420613, label %if.then25
    i32 -1844161086, label %originalBB100
    i32 370412738, label %originalBBpart2110
    i32 -258998938, label %if.else29
    i32 1682133265, label %if.then35
    i32 892915765, label %if.else38
    i32 -509823542, label %if.then44
    i32 963506404, label %originalBB112
    i32 1265144859, label %originalBBpart2133
    i32 603391932, label %if.else48
    i32 -1083523432, label %originalBB135
    i32 -2071249333, label %originalBBpart2137
    i32 -1809777584, label %if.then54
    i32 -1878204094, label %if.then60
    i32 -1436952422, label %if.end
    i32 -248741375, label %if.else64
    i32 -1456455496, label %if.end68
    i32 1404924376, label %if.end69
    i32 -647814524, label %if.end70
    i32 2062090070, label %originalBB139
    i32 87582745, label %originalBBpart2141
    i32 888682266, label %if.end71
    i32 -8793669, label %while.end
    i32 2055989429, label %if.then77
    i32 -1373445681, label %if.end79
    i32 -1917851445, label %originalBB143
    i32 1322495636, label %originalBBpart2145
    i32 144583772, label %if.then85
    i32 -1086012538, label %if.end87
    i32 -939461216, label %if.end90
    i32 146947471, label %while.end91
    i32 1190507443, label %originalBBalteredBB
    i32 -517369025, label %originalBB92alteredBB
    i32 1760578657, label %originalBB96alteredBB
    i32 38197450, label %originalBB100alteredBB
    i32 1113935351, label %originalBB112alteredBB
    i32 1791044809, label %originalBB135alteredBB
    i32 1956655280, label %originalBB139alteredBB
    i32 595090852, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 1024792162, i32 146947471
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -2010429828
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2010429828
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1240544923, i32 1190507443
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1809218540, i32 1190507443
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1023058960, i32 -1919932190
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 146947471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %ying, align 4
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, 1067350329
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1067350329
  %sub = sub nsw i32 %48, 1
  store i32 %51, i32* %r2, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %52, -1427644900
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1427644900
  %sub2 = sub nsw i32 %52, 1
  store i32 %55, i32* %r1, align 4
  store i32 0, i32* %i, align 4
  store i32 -1824444092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 -1661160778, i32 680572270
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1913476632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1279665647
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1279665647
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -1824444092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 2111742754
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2111742754
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -81809966, i32 -517369025
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1071629498, i32 -517369025
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 540576192, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %117, %118
  %119 = select i1 %cmp6, i32 1070731869, i32 -358913392
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 1355776110, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc12 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 540576192, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i32 0, i32 0
  %126 = bitcast i32* %arraydecay to i8*
  %127 = load i32, i32* %n, align 4
  %conv = sext i32 %127 to i64
  call void @qsort(i8* %126, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z7ComparePKvS0_)
  %arraydecay14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i32 0, i32 0
  %128 = bitcast i32* %arraydecay14 to i8*
  %129 = load i32, i32* %n, align 4
  %conv15 = sext i32 %129 to i64
  call void @qsort(i8* %128, i64 %conv15, i64 4, i32 (i8*, i8*)* @_Z7ComparePKvS0_)
  store i32 -1894251951, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %130 = load i32, i32* %l1, align 4
  %131 = load i32, i32* %r1, align 4
  %cmp17 = icmp slt i32 %130, %131
  %132 = select i1 %cmp17, i32 -19714790, i32 1434637752
  store i32 %132, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %133 = load i32, i32* %l2, align 4
  %134 = load i32, i32* %r2, align 4
  %cmp18 = icmp slt i32 %133, %134
  store i32 1434637752, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %135 = select i1 %.reload, i32 -1129288294, i32 -8793669
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -865965417, i32 1760578657
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %150 = load i32, i32* %l1, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20
  %151 = load i32, i32* %arrayidx21, align 4
  %152 = load i32, i32* %l2, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom22
  %153 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %151, %153
  store i1 %cmp24, i1* %cmp24.reg2mem
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 351240082, i32 1760578657
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %180 = select i1 %cmp24.reload, i32 -58420613, i32 -258998938
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1844161086, i32 38197450
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %195 = load i32, i32* %ying, align 4
  %196 = sub i32 %195, -1545524750
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1545524750
  %inc26 = add nsw i32 %195, 1
  store i32 %198, i32* %ying, align 4
  %199 = load i32, i32* %l1, align 4
  %200 = add i32 %199, -1448491689
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1448491689
  %inc27 = add nsw i32 %199, 1
  store i32 %202, i32* %l1, align 4
  %203 = load i32, i32* %l2, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc28 = add nsw i32 %203, 1
  store i32 %207, i32* %l2, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 370412738, i32 38197450
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 888682266, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %222 = load i32, i32* %l1, align 4
  %idxprom30 = sext i32 %222 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom30
  %223 = load i32, i32* %arrayidx31, align 4
  %224 = load i32, i32* %l2, align 4
  %idxprom32 = sext i32 %224 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom32
  %225 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %223, %225
  %226 = select i1 %cmp34, i32 1682133265, i32 892915765
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %227 = load i32, i32* %ying, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %dec = add nsw i32 %227, -1
  store i32 %231, i32* %ying, align 4
  %232 = load i32, i32* %l2, align 4
  %233 = add i32 %232, -1915235207
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1915235207
  %inc36 = add nsw i32 %232, 1
  store i32 %235, i32* %l2, align 4
  %236 = load i32, i32* %r1, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %dec37 = add nsw i32 %236, -1
  store i32 %240, i32* %r1, align 4
  store i32 -647814524, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %241 = load i32, i32* %r1, align 4
  %idxprom39 = sext i32 %241 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom39
  %242 = load i32, i32* %arrayidx40, align 4
  %243 = load i32, i32* %r2, align 4
  %idxprom41 = sext i32 %243 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom41
  %244 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %242, %244
  %245 = select i1 %cmp43, i32 -509823542, i32 603391932
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1814827439
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1814827439
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 963506404, i32 1113935351
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %261 = load i32, i32* %ying, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc45 = add nsw i32 %261, 1
  store i32 %265, i32* %ying, align 4
  %266 = load i32, i32* %r1, align 4
  %267 = add i32 %266, 1754702434
  %268 = add i32 %267, -1
  %269 = sub i32 %268, 1754702434
  %dec46 = add nsw i32 %266, -1
  store i32 %269, i32* %r1, align 4
  %270 = load i32, i32* %r2, align 4
  %271 = sub i32 0, -1
  %272 = sub i32 %270, %271
  %dec47 = add nsw i32 %270, -1
  store i32 %272, i32* %r2, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1265144859, i32 1113935351
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1404924376, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, 885453108
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 885453108
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1083523432, i32 1791044809
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %326 = load i32, i32* %r1, align 4
  %idxprom49 = sext i32 %326 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom49
  %327 = load i32, i32* %arrayidx50, align 4
  %328 = load i32, i32* %r2, align 4
  %idxprom51 = sext i32 %328 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom51
  %329 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %327, %329
  store i1 %cmp53, i1* %cmp53.reg2mem
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1235047740
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1235047740
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2071249333, i32 1791044809
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %345 = select i1 %cmp53.reload, i32 -1809777584, i32 -248741375
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %346 = load i32, i32* %l2, align 4
  %idxprom55 = sext i32 %346 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom55
  %347 = load i32, i32* %arrayidx56, align 4
  %348 = load i32, i32* %r1, align 4
  %idxprom57 = sext i32 %348 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom57
  %349 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %347, %349
  %350 = select i1 %cmp59, i32 -1878204094, i32 -1436952422
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %351 = load i32, i32* %ying, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %dec61 = add nsw i32 %351, -1
  store i32 %355, i32* %ying, align 4
  store i32 -1436952422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %356 = load i32, i32* %l2, align 4
  %357 = sub i32 %356, 1453545039
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1453545039
  %inc62 = add nsw i32 %356, 1
  store i32 %359, i32* %l2, align 4
  %360 = load i32, i32* %r1, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, -1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %dec63 = add nsw i32 %360, -1
  store i32 %364, i32* %r1, align 4
  store i32 -1456455496, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %365 = load i32, i32* %ying, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, -1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %dec65 = add nsw i32 %365, -1
  store i32 %369, i32* %ying, align 4
  %370 = load i32, i32* %r1, align 4
  %371 = sub i32 0, -1
  %372 = sub i32 %370, %371
  %dec66 = add nsw i32 %370, -1
  store i32 %372, i32* %r1, align 4
  %373 = load i32, i32* %l2, align 4
  %374 = sub i32 %373, 904455503
  %375 = add i32 %374, 1
  %376 = add i32 %375, 904455503
  %inc67 = add nsw i32 %373, 1
  store i32 %376, i32* %l2, align 4
  store i32 -1456455496, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1404924376, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -647814524, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, -1651053643
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1651053643
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2062090070, i32 1956655280
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 87582745, i32 1956655280
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 888682266, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1894251951, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %418 = load i32, i32* %l1, align 4
  %idxprom72 = sext i32 %418 to i64
  %arrayidx73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom72
  %419 = load i32, i32* %arrayidx73, align 4
  %420 = load i32, i32* %l2, align 4
  %idxprom74 = sext i32 %420 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom74
  %421 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %419, %421
  %422 = select i1 %cmp76, i32 2055989429, i32 -1373445681
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %423 = load i32, i32* %ying, align 4
  %424 = add i32 %423, 78143109
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 78143109
  %inc78 = add nsw i32 %423, 1
  store i32 %426, i32* %ying, align 4
  store i32 -1373445681, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = add i32 %427, -248918081
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -248918081
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1917851445, i32 595090852
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %454 = load i32, i32* %l1, align 4
  %idxprom80 = sext i32 %454 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom80
  %455 = load i32, i32* %arrayidx81, align 4
  %456 = load i32, i32* %l2, align 4
  %idxprom82 = sext i32 %456 to i64
  %arrayidx83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom82
  %457 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %455, %457
  store i1 %cmp84, i1* %cmp84.reg2mem
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 1574515363
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1574515363
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1322495636, i32 595090852
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %473 = select i1 %cmp84.reload, i32 144583772, i32 -1086012538
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %474 = load i32, i32* %ying, align 4
  %475 = add i32 %474, 587985715
  %476 = add i32 %475, -1
  %477 = sub i32 %476, 587985715
  %dec86 = add nsw i32 %474, -1
  store i32 %477, i32* %ying, align 4
  store i32 -1086012538, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %478 = load i32, i32* %ying, align 4
  %mul = mul nsw i32 200, %478
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -939461216, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1563182243, i32* %switchVar
  br label %loopEnd

while.end91:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %479, 0
  store i32 -1240544923, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -81809966, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %l1, align 4
  %idxprom20alteredBB = sext i32 %480 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %481 = load i32, i32* %arrayidx21alteredBB, align 4
  %482 = load i32, i32* %l2, align 4
  %idxprom22alteredBB = sext i32 %482 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %483 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %481, %483
  store i32 -865965417, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %ying, align 4
  %_ = shl i32 %484, 1
  %485 = add i32 %484, -337172927
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -337172927
  %inc26alteredBB = add nsw i32 %484, 1
  store i32 %487, i32* %ying, align 4
  %488 = load i32, i32* %l1, align 4
  %489 = sub i32 %488, -859539839
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -859539839
  %_101 = sub i32 %488, 1
  %gen = mul i32 %491, 1
  %492 = sub i32 0, %488
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc27alteredBB = add nsw i32 %488, 1
  store i32 %495, i32* %l1, align 4
  %496 = load i32, i32* %l2, align 4
  %_102 = shl i32 %496, 1
  %497 = sub i32 0, 546651354
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 546651354
  %_103 = sub i32 0, %496
  %500 = add i32 %499, -1366459383
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1366459383
  %gen104 = add i32 %499, 1
  %503 = sub i32 %496, 767585357
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 767585357
  %_105 = sub i32 %496, 1
  %gen106 = mul i32 %505, 1
  %506 = sub i32 %496, -1207146204
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1207146204
  %_107 = sub i32 %496, 1
  %gen108 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %496, %509
  %inc28alteredBB = add nsw i32 %496, 1
  store i32 %510, i32* %l2, align 4
  store i32 -1844161086, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %ying, align 4
  %_113 = shl i32 %511, 1
  %512 = add i32 0, -1830685094
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -1830685094
  %_114 = sub i32 0, %511
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen115 = add i32 %514, 1
  %517 = sub i32 0, %511
  %518 = add i32 0, %517
  %_116 = sub i32 0, %511
  %519 = sub i32 %518, -242650017
  %520 = add i32 %519, 1
  %521 = add i32 %520, -242650017
  %gen117 = add i32 %518, 1
  %522 = add i32 0, -706949027
  %523 = sub i32 %522, %511
  %524 = sub i32 %523, -706949027
  %_118 = sub i32 0, %511
  %525 = sub i32 %524, 1020254463
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1020254463
  %gen119 = add i32 %524, 1
  %_120 = shl i32 %511, 1
  %528 = sub i32 %511, -1263125199
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1263125199
  %_121 = sub i32 %511, 1
  %gen122 = mul i32 %530, 1
  %531 = sub i32 %511, 1807561739
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1807561739
  %_123 = sub i32 %511, 1
  %gen124 = mul i32 %533, 1
  %534 = sub i32 %511, 345457548
  %535 = add i32 %534, 1
  %536 = add i32 %535, 345457548
  %inc45alteredBB = add nsw i32 %511, 1
  store i32 %536, i32* %ying, align 4
  %537 = load i32, i32* %r1, align 4
  %538 = add i32 0, -313052179
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, -313052179
  %_125 = sub i32 0, %537
  %541 = add i32 %540, 1009942599
  %542 = add i32 %541, -1
  %543 = sub i32 %542, 1009942599
  %gen126 = add i32 %540, -1
  %544 = sub i32 0, %537
  %545 = sub i32 0, -1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %dec46alteredBB = add nsw i32 %537, -1
  store i32 %547, i32* %r1, align 4
  %548 = load i32, i32* %r2, align 4
  %_127 = shl i32 %548, -1
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_128 = sub i32 0, %548
  %551 = sub i32 0, -1
  %552 = sub i32 %550, %551
  %gen129 = add i32 %550, -1
  %553 = sub i32 0, -1
  %554 = add i32 %548, %553
  %_130 = sub i32 %548, -1
  %gen131 = mul i32 %554, -1
  %555 = sub i32 %548, 2110091544
  %556 = add i32 %555, -1
  %557 = add i32 %556, 2110091544
  %dec47alteredBB = add nsw i32 %548, -1
  store i32 %557, i32* %r2, align 4
  store i32 963506404, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %r1, align 4
  %idxprom49alteredBB = sext i32 %558 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %559 = load i32, i32* %arrayidx50alteredBB, align 4
  %560 = load i32, i32* %r2, align 4
  %idxprom51alteredBB = sext i32 %560 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %561 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %559, %561
  store i32 -1083523432, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 2062090070, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %l1, align 4
  %idxprom80alteredBB = sext i32 %562 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom80alteredBB
  %563 = load i32, i32* %arrayidx81alteredBB, align 4
  %564 = load i32, i32* %l2, align 4
  %idxprom82alteredBB = sext i32 %564 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  %565 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp slt i32 %563, %565
  store i32 -1917851445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %if.end87, %if.then85, %originalBBpart2145, %originalBB143, %if.end79, %if.then77, %while.end, %if.end71, %originalBBpart2141, %originalBB139, %if.end70, %if.end69, %if.end68, %if.else64, %if.end, %if.then60, %if.then54, %originalBBpart2137, %originalBB135, %if.else48, %originalBBpart2133, %originalBB112, %if.then44, %if.else38, %if.then35, %if.else29, %originalBBpart2110, %originalBB100, %if.then25, %originalBBpart298, %originalBB96, %while.body19, %land.end, %land.rhs, %while.cond16, %for.end13, %for.inc11, %for.body7, %for.cond5, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_82.cpp() #0 section ".text.startup" {
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
