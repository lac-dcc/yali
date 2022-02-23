; ModuleID = 'source-C-CXX/91/108.cpp'
source_filename = "source-C-CXX/91/108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_108.cpp, i8* null }]
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
define i32 @_Z4compPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 434452282
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 434452282
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1577775876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1577775876, label %first
    i32 -196150413, label %originalBB
    i32 279686584, label %originalBBpart2
    i32 1757063803, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 -196150413, i32 1757063803
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %15 = load i8*, i8** %a.addr, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = load i8*, i8** %b.addr, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %17, %21
  %sub = sub nsw i32 %17, %20
  store i32 %22, i32* %sub.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 561713683
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 561713683
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 279686584, i32 1757063803
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %50 = load i8*, i8** %a.addralteredBB, align 8
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = load i8*, i8** %b.addralteredBB, align 8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %52, %56
  %_ = sub i32 %52, %55
  %gen = mul i32 %57, %55
  %58 = sub i32 0, -848647335
  %59 = sub i32 %58, %52
  %60 = add i32 %59, -848647335
  %_1 = sub i32 0, %52
  %61 = add i32 %60, 1194205670
  %62 = add i32 %61, %55
  %63 = sub i32 %62, 1194205670
  %gen2 = add i32 %60, %55
  %64 = add i32 0, 1352602021
  %65 = sub i32 %64, %52
  %66 = sub i32 %65, 1352602021
  %_3 = sub i32 0, %52
  %67 = add i32 %66, 502411601
  %68 = add i32 %67, %55
  %69 = sub i32 %68, 502411601
  %gen4 = add i32 %66, %55
  %70 = add i32 0, 2031693739
  %71 = sub i32 %70, %52
  %72 = sub i32 %71, 2031693739
  %_5 = sub i32 0, %52
  %73 = sub i32 %72, 1071362784
  %74 = add i32 %73, %55
  %75 = add i32 %74, 1071362784
  %gen6 = add i32 %72, %55
  %76 = sub i32 %52, 1155449736
  %77 = sub i32 %76, %55
  %78 = add i32 %77, 1155449736
  %subalteredBB = sub nsw i32 %52, %55
  store i32 -196150413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %last2.reg2mem = alloca i32*
  %last1.reg2mem = alloca i32*
  %first2.reg2mem = alloca i32*
  %first1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 787974468
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 787974468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 512820072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 512820072, label %first
    i32 -1376442161, label %originalBB
    i32 2030963861, label %originalBBpart2
    i32 -1561372507, label %while.cond
    i32 -812702483, label %originalBB99
    i32 612807467, label %originalBBpart2101
    i32 -1327288441, label %while.body
    i32 964604955, label %originalBB103
    i32 90858067, label %originalBBpart2105
    i32 126908756, label %if.then
    i32 1612796636, label %originalBB107
    i32 910305427, label %originalBBpart2109
    i32 -1243741827, label %if.end
    i32 -1654641865, label %originalBB111
    i32 464854533, label %originalBBpart2113
    i32 -1405965736, label %for.cond
    i32 1325584335, label %originalBB115
    i32 836779877, label %originalBBpart2117
    i32 1737369609, label %for.body
    i32 2061182745, label %originalBB119
    i32 2139097957, label %originalBBpart2121
    i32 1290867641, label %for.inc
    i32 809693257, label %for.end
    i32 1760524171, label %originalBB123
    i32 -1465921680, label %originalBBpart2125
    i32 -158350489, label %for.cond5
    i32 -1826106384, label %for.body7
    i32 232744270, label %for.inc11
    i32 -2117314137, label %originalBB127
    i32 1320633934, label %originalBBpart2138
    i32 1804576887, label %for.end13
    i32 742217338, label %while.cond16
    i32 -1337302935, label %while.body18
    i32 342183883, label %if.then24
    i32 226459215, label %originalBB140
    i32 -2072672337, label %originalBBpart2153
    i32 169485961, label %if.end26
    i32 -1513891423, label %if.then32
    i32 -2107957782, label %if.end36
    i32 448370125, label %if.then42
    i32 -357930432, label %if.then48
    i32 2102219037, label %if.end52
    i32 19185332, label %if.then58
    i32 447918272, label %if.end62
    i32 -419164420, label %originalBB155
    i32 -1921496155, label %originalBBpart2157
    i32 -302917947, label %if.then68
    i32 1777391899, label %if.then74
    i32 -1193717054, label %if.end76
    i32 -2018265034, label %originalBB159
    i32 976653935, label %originalBBpart2161
    i32 -24714910, label %if.then82
    i32 -1766781701, label %if.end83
    i32 1536115228, label %originalBB163
    i32 885823914, label %originalBBpart2165
    i32 1858347755, label %if.then89
    i32 377604656, label %if.end91
    i32 1181446923, label %originalBB167
    i32 1981700450, label %originalBBpart2175
    i32 1536433133, label %if.end94
    i32 1982261524, label %if.end95
    i32 -816539335, label %while.end
    i32 -544475790, label %while.end98
    i32 1979917971, label %originalBBalteredBB
    i32 1405854756, label %originalBB99alteredBB
    i32 530654959, label %originalBB103alteredBB
    i32 -1991649947, label %originalBB107alteredBB
    i32 1398345225, label %originalBB111alteredBB
    i32 -235886999, label %originalBB115alteredBB
    i32 -1202164679, label %originalBB119alteredBB
    i32 3621722, label %originalBB123alteredBB
    i32 579491082, label %originalBB127alteredBB
    i32 -1634459220, label %originalBB140alteredBB
    i32 -564852406, label %originalBB155alteredBB
    i32 562692831, label %originalBB159alteredBB
    i32 1191901566, label %originalBB163alteredBB
    i32 -2042641786, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload179, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload179, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload179
  %26 = select i1 %24, i32 -1376442161, i32 1979917971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %first1 = alloca i32, align 4
  store i32* %first1, i32** %first1.reg2mem
  %first2 = alloca i32, align 4
  store i32* %first2, i32** %first2.reg2mem
  %last1 = alloca i32, align 4
  store i32* %last1, i32** %last1.reg2mem
  %last2 = alloca i32, align 4
  store i32* %last2, i32** %last2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 2030963861, i32 1979917971
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1561372507, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 206398887
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 206398887
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -812702483, i32 1405854756
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload193)
  %80 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %80, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %81 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %81, align 8
  %82 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %82, i64 %vbase.offset
  %83 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %83)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -349220298
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -349220298
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 612807467, i32 1405854756
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %99 = select i1 %tobool.reload, i32 -1327288441, i32 -544475790
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 964604955, i32 530654959
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload192, align 4
  %cmp = icmp eq i32 %126, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -2137321429
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2137321429
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 90858067, i32 530654959
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %154 = select i1 %cmp.reload, i32 126908756, i32 -1243741827
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -335850076
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -335850076
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1612796636, i32 -1991649947
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -719290303
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -719290303
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 910305427, i32 -1991649947
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -544475790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -1469388022
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1469388022
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1654641865, i32 1398345225
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload191, align 4
  %213 = zext i32 %212 to i64
  %214 = call i8* @llvm.stacksave()
  %saved_stack.reload195 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %214, i8** %saved_stack.reload195, align 8
  %vla = alloca i32, i64 %213, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload190, align 4
  %216 = zext i32 %215 to i64
  %vla2 = alloca i32, i64 %216, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, -1462762879
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1462762879
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 464854533, i32 1398345225
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1405965736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1325584335, i32 -235886999
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload209, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload189, align 4
  %cmp3 = icmp slt i32 %258, %259
  store i1 %cmp3, i1* %cmp3.reg2mem
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 836779877, i32 -235886999
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %274 = select i1 %cmp3.reload, i32 1737369609, i32 809693257
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 347522921
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 347522921
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2061182745, i32 -1202164679
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %290 to i64
  %vla.reload295 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload295, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, -1745423459
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1745423459
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2139097957, i32 -1202164679
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1290867641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload207, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc = add nsw i32 %306, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload206, align 4
  store i32 -1405965736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, -692708071
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -692708071
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1760524171, i32 3621722
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1144586552
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1144586552
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1465921680, i32 3621722
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -158350489, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload204, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload188, align 4
  %cmp6 = icmp slt i32 %363, %364
  %365 = select i1 %cmp6, i32 -1826106384, i32 1804576887
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload203, align 4
  %idxprom8 = sext i32 %366 to i64
  %vla2.reload308 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla2.reload308, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 232744270, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2117314137, i32 579491082
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload202, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc12 = add nsw i32 %381, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload201, align 4
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1320633934, i32 579491082
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -158350489, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %vla.reload294 = load volatile i32*, i32** %vla.reg2mem
  %410 = bitcast i32* %vla.reload294 to i8*
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload187, align 4
  %conv = sext i32 %411 to i64
  call void @qsort(i8* %410, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  %vla2.reload307 = load volatile i32*, i32** %vla2.reg2mem
  %412 = bitcast i32* %vla2.reload307 to i8*
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload186, align 4
  %conv14 = sext i32 %413 to i64
  call void @qsort(i8* %412, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  %first1.reload229 = load volatile i32*, i32** %first1.reg2mem
  store i32 0, i32* %first1.reload229, align 4
  %first2.reload236 = load volatile i32*, i32** %first2.reg2mem
  store i32 0, i32* %first2.reload236, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload185, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub = sub nsw i32 %414, 1
  %last1.reload243 = load volatile i32*, i32** %last1.reg2mem
  store i32 %416, i32* %last1.reload243, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload184, align 4
  %418 = sub i32 %417, 992736007
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 992736007
  %sub15 = sub nsw i32 %417, 1
  %last2.reload264 = load volatile i32*, i32** %last2.reg2mem
  store i32 %420, i32* %last2.reload264, align 4
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload281, align 4
  store i32 742217338, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %first2.reload235 = load volatile i32*, i32** %first2.reg2mem
  %421 = load i32, i32* %first2.reload235, align 4
  %last2.reload263 = load volatile i32*, i32** %last2.reg2mem
  %422 = load i32, i32* %last2.reload263, align 4
  %cmp17 = icmp sle i32 %421, %422
  %423 = select i1 %cmp17, i32 -1337302935, i32 -816539335
  store i32 %423, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %last1.reload242 = load volatile i32*, i32** %last1.reg2mem
  %424 = load i32, i32* %last1.reload242, align 4
  %idxprom19 = sext i32 %424 to i64
  %vla.reload293 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload293, i64 %idxprom19
  %425 = load i32, i32* %arrayidx20, align 4
  %last2.reload262 = load volatile i32*, i32** %last2.reg2mem
  %426 = load i32, i32* %last2.reload262, align 4
  %idxprom21 = sext i32 %426 to i64
  %vla2.reload306 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla2.reload306, i64 %idxprom21
  %427 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %425, %427
  %428 = select i1 %cmp23, i32 342183883, i32 169485961
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 226459215, i32 -1634459220
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %sum.reload280 = load volatile i32*, i32** %sum.reg2mem
  %443 = load i32, i32* %sum.reload280, align 4
  %444 = add i32 %443, 1289742808
  %445 = add i32 %444, 200
  %446 = sub i32 %445, 1289742808
  %add = add nsw i32 %443, 200
  %sum.reload279 = load volatile i32*, i32** %sum.reg2mem
  store i32 %446, i32* %sum.reload279, align 4
  %last1.reload241 = load volatile i32*, i32** %last1.reg2mem
  %447 = load i32, i32* %last1.reload241, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, -1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %dec = add nsw i32 %447, -1
  %last1.reload240 = load volatile i32*, i32** %last1.reg2mem
  store i32 %451, i32* %last1.reload240, align 4
  %last2.reload261 = load volatile i32*, i32** %last2.reg2mem
  %452 = load i32, i32* %last2.reload261, align 4
  %453 = sub i32 %452, -880765535
  %454 = add i32 %453, -1
  %455 = add i32 %454, -880765535
  %dec25 = add nsw i32 %452, -1
  %last2.reload260 = load volatile i32*, i32** %last2.reg2mem
  store i32 %455, i32* %last2.reload260, align 4
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -2072672337, i32 -1634459220
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 742217338, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %last1.reload239 = load volatile i32*, i32** %last1.reg2mem
  %470 = load i32, i32* %last1.reload239, align 4
  %idxprom27 = sext i32 %470 to i64
  %vla.reload292 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload292, i64 %idxprom27
  %471 = load i32, i32* %arrayidx28, align 4
  %last2.reload259 = load volatile i32*, i32** %last2.reg2mem
  %472 = load i32, i32* %last2.reload259, align 4
  %idxprom29 = sext i32 %472 to i64
  %vla2.reload305 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla2.reload305, i64 %idxprom29
  %473 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %471, %473
  %474 = select i1 %cmp31, i32 -1513891423, i32 -2107957782
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  %475 = load i32, i32* %sum.reload278, align 4
  %476 = add i32 %475, -463914465
  %477 = sub i32 %476, 200
  %478 = sub i32 %477, -463914465
  %sub33 = sub nsw i32 %475, 200
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  store i32 %478, i32* %sum.reload277, align 4
  %first1.reload228 = load volatile i32*, i32** %first1.reg2mem
  %479 = load i32, i32* %first1.reload228, align 4
  %480 = sub i32 %479, 1870431539
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1870431539
  %inc34 = add nsw i32 %479, 1
  %first1.reload227 = load volatile i32*, i32** %first1.reg2mem
  store i32 %482, i32* %first1.reload227, align 4
  %last2.reload258 = load volatile i32*, i32** %last2.reg2mem
  %483 = load i32, i32* %last2.reload258, align 4
  %484 = sub i32 0, -1
  %485 = sub i32 %483, %484
  %dec35 = add nsw i32 %483, -1
  %last2.reload257 = load volatile i32*, i32** %last2.reg2mem
  store i32 %485, i32* %last2.reload257, align 4
  store i32 742217338, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %last1.reload238 = load volatile i32*, i32** %last1.reg2mem
  %486 = load i32, i32* %last1.reload238, align 4
  %idxprom37 = sext i32 %486 to i64
  %vla.reload291 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reload291, i64 %idxprom37
  %487 = load i32, i32* %arrayidx38, align 4
  %last2.reload256 = load volatile i32*, i32** %last2.reg2mem
  %488 = load i32, i32* %last2.reload256, align 4
  %idxprom39 = sext i32 %488 to i64
  %vla2.reload304 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2.reload304, i64 %idxprom39
  %489 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %487, %489
  %490 = select i1 %cmp41, i32 448370125, i32 1982261524
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %first1.reload226 = load volatile i32*, i32** %first1.reg2mem
  %491 = load i32, i32* %first1.reload226, align 4
  %idxprom43 = sext i32 %491 to i64
  %vla.reload290 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reload290, i64 %idxprom43
  %492 = load i32, i32* %arrayidx44, align 4
  %first2.reload234 = load volatile i32*, i32** %first2.reg2mem
  %493 = load i32, i32* %first2.reload234, align 4
  %idxprom45 = sext i32 %493 to i64
  %vla2.reload303 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla2.reload303, i64 %idxprom45
  %494 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %492, %494
  %495 = select i1 %cmp47, i32 -357930432, i32 2102219037
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  %496 = load i32, i32* %sum.reload276, align 4
  %497 = sub i32 0, 200
  %498 = add i32 %496, %497
  %sub49 = sub nsw i32 %496, 200
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  store i32 %498, i32* %sum.reload275, align 4
  %last2.reload255 = load volatile i32*, i32** %last2.reg2mem
  %499 = load i32, i32* %last2.reload255, align 4
  %500 = add i32 %499, 1273798839
  %501 = add i32 %500, -1
  %502 = sub i32 %501, 1273798839
  %dec50 = add nsw i32 %499, -1
  %last2.reload254 = load volatile i32*, i32** %last2.reg2mem
  store i32 %502, i32* %last2.reload254, align 4
  %first1.reload225 = load volatile i32*, i32** %first1.reg2mem
  %503 = load i32, i32* %first1.reload225, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc51 = add nsw i32 %503, 1
  %first1.reload224 = load volatile i32*, i32** %first1.reg2mem
  store i32 %505, i32* %first1.reload224, align 4
  store i32 742217338, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %first1.reload223 = load volatile i32*, i32** %first1.reg2mem
  %506 = load i32, i32* %first1.reload223, align 4
  %idxprom53 = sext i32 %506 to i64
  %vla.reload289 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reload289, i64 %idxprom53
  %507 = load i32, i32* %arrayidx54, align 4
  %first2.reload233 = load volatile i32*, i32** %first2.reg2mem
  %508 = load i32, i32* %first2.reload233, align 4
  %idxprom55 = sext i32 %508 to i64
  %vla2.reload302 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla2.reload302, i64 %idxprom55
  %509 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %507, %509
  %510 = select i1 %cmp57, i32 19185332, i32 447918272
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  %511 = load i32, i32* %sum.reload274, align 4
  %512 = sub i32 %511, 1361758561
  %513 = add i32 %512, 200
  %514 = add i32 %513, 1361758561
  %add59 = add nsw i32 %511, 200
  %sum.reload273 = load volatile i32*, i32** %sum.reg2mem
  store i32 %514, i32* %sum.reload273, align 4
  %first2.reload232 = load volatile i32*, i32** %first2.reg2mem
  %515 = load i32, i32* %first2.reload232, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc60 = add nsw i32 %515, 1
  %first2.reload231 = load volatile i32*, i32** %first2.reg2mem
  store i32 %519, i32* %first2.reload231, align 4
  %first1.reload222 = load volatile i32*, i32** %first1.reg2mem
  %520 = load i32, i32* %first1.reload222, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc61 = add nsw i32 %520, 1
  %first1.reload221 = load volatile i32*, i32** %first1.reg2mem
  store i32 %524, i32* %first1.reload221, align 4
  store i32 742217338, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = add i32 %525, -1265129347
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1265129347
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -419164420, i32 -564852406
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %first1.reload220 = load volatile i32*, i32** %first1.reg2mem
  %552 = load i32, i32* %first1.reload220, align 4
  %idxprom63 = sext i32 %552 to i64
  %vla.reload288 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reload288, i64 %idxprom63
  %553 = load i32, i32* %arrayidx64, align 4
  %first2.reload230 = load volatile i32*, i32** %first2.reg2mem
  %554 = load i32, i32* %first2.reload230, align 4
  %idxprom65 = sext i32 %554 to i64
  %vla2.reload301 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla2.reload301, i64 %idxprom65
  %555 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %553, %555
  store i1 %cmp67, i1* %cmp67.reg2mem
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1921496155, i32 -564852406
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %570 = select i1 %cmp67.reload, i32 -302917947, i32 1536433133
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %first1.reload219 = load volatile i32*, i32** %first1.reg2mem
  %571 = load i32, i32* %first1.reload219, align 4
  %idxprom69 = sext i32 %571 to i64
  %vla.reload287 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reload287, i64 %idxprom69
  %572 = load i32, i32* %arrayidx70, align 4
  %last2.reload253 = load volatile i32*, i32** %last2.reg2mem
  %573 = load i32, i32* %last2.reload253, align 4
  %idxprom71 = sext i32 %573 to i64
  %vla2.reload300 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla2.reload300, i64 %idxprom71
  %574 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %572, %574
  %575 = select i1 %cmp73, i32 1777391899, i32 -1193717054
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %sum.reload272 = load volatile i32*, i32** %sum.reg2mem
  %576 = load i32, i32* %sum.reload272, align 4
  %577 = sub i32 0, 200
  %578 = add i32 %576, %577
  %sub75 = sub nsw i32 %576, 200
  %sum.reload271 = load volatile i32*, i32** %sum.reg2mem
  store i32 %578, i32* %sum.reload271, align 4
  store i32 -1193717054, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -2018265034, i32 562692831
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %first1.reload218 = load volatile i32*, i32** %first1.reg2mem
  %593 = load i32, i32* %first1.reload218, align 4
  %idxprom77 = sext i32 %593 to i64
  %vla.reload286 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla.reload286, i64 %idxprom77
  %594 = load i32, i32* %arrayidx78, align 4
  %last2.reload252 = load volatile i32*, i32** %last2.reg2mem
  %595 = load i32, i32* %last2.reload252, align 4
  %idxprom79 = sext i32 %595 to i64
  %vla2.reload299 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx80 = getelementptr inbounds i32, i32* %vla2.reload299, i64 %idxprom79
  %596 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %594, %596
  store i1 %cmp81, i1* %cmp81.reg2mem
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 976653935, i32 562692831
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %623 = select i1 %cmp81.reload, i32 -24714910, i32 -1766781701
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %sum.reload270 = load volatile i32*, i32** %sum.reg2mem
  %624 = load i32, i32* %sum.reload270, align 4
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  store i32 %624, i32* %sum.reload269, align 4
  store i32 -1766781701, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = sub i32 %625, 737717398
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 737717398
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1536115228, i32 1191901566
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %first1.reload217 = load volatile i32*, i32** %first1.reg2mem
  %640 = load i32, i32* %first1.reload217, align 4
  %idxprom84 = sext i32 %640 to i64
  %vla.reload285 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla.reload285, i64 %idxprom84
  %641 = load i32, i32* %arrayidx85, align 4
  %last2.reload251 = load volatile i32*, i32** %last2.reg2mem
  %642 = load i32, i32* %last2.reload251, align 4
  %idxprom86 = sext i32 %642 to i64
  %vla2.reload298 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla2.reload298, i64 %idxprom86
  %643 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %641, %643
  store i1 %cmp88, i1* %cmp88.reg2mem
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 %644, 590532458
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 590532458
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 885823914, i32 1191901566
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %659 = select i1 %cmp88.reload, i32 1858347755, i32 377604656
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  %660 = load i32, i32* %sum.reload268, align 4
  %661 = sub i32 0, 200
  %662 = sub i32 %660, %661
  %add90 = add nsw i32 %660, 200
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  store i32 %662, i32* %sum.reload267, align 4
  store i32 377604656, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = add i32 %663, -845630923
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -845630923
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1181446923, i32 -2042641786
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %first1.reload216 = load volatile i32*, i32** %first1.reg2mem
  %678 = load i32, i32* %first1.reload216, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %inc92 = add nsw i32 %678, 1
  %first1.reload215 = load volatile i32*, i32** %first1.reg2mem
  store i32 %680, i32* %first1.reload215, align 4
  %last2.reload250 = load volatile i32*, i32** %last2.reg2mem
  %681 = load i32, i32* %last2.reload250, align 4
  %682 = sub i32 %681, 999469036
  %683 = add i32 %682, -1
  %684 = add i32 %683, 999469036
  %dec93 = add nsw i32 %681, -1
  %last2.reload249 = load volatile i32*, i32** %last2.reg2mem
  store i32 %684, i32* %last2.reload249, align 4
  %685 = load i32, i32* @x.3
  %686 = load i32, i32* @y.4
  %687 = sub i32 %685, 1364753271
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1364753271
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1981700450, i32 -2042641786
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 742217338, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1982261524, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 742217338, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  %700 = load i32, i32* %sum.reload266, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reload194 = load volatile i8**, i8*** %saved_stack.reg2mem
  %701 = load i8*, i8** %saved_stack.reload194, align 8
  call void @llvm.stackrestore(i8* %701)
  store i32 -1561372507, i32* %switchVar
  br label %loopEnd

while.end98:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %first1alteredBB = alloca i32, align 4
  %first2alteredBB = alloca i32, align 4
  %last1alteredBB = alloca i32, align 4
  %last2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1376442161, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload183)
  %702 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %702, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %703 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %703, align 8
  %704 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %704, i64 %vbase.offsetalteredBB
  %705 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %705)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -812702483, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %706 = load i32, i32* %n.reload182, align 4
  %cmpalteredBB = icmp eq i32 %706, 0
  store i32 964604955, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1612796636, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %707 = load i32, i32* %n.reload181, align 4
  %708 = zext i32 %707 to i64
  %709 = call i8* @llvm.stacksave()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %709, i8** %saved_stack.reload, align 8
  %vlaalteredBB = alloca i32, i64 %708, align 16
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %710 = load i32, i32* %n.reload180, align 4
  %711 = zext i32 %710 to i64
  %vla2alteredBB = alloca i32, i64 %711, align 16
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 -1654641865, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload199, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %713 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %712, %713
  store i32 1325584335, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload198, align 4
  %idxpromalteredBB = sext i32 %714 to i64
  %vla.reload284 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload284, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 2061182745, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 1760524171, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload196, align 4
  %716 = add i32 %715, 1509312532
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1509312532
  %_ = sub i32 %715, 1
  %gen = mul i32 %718, 1
  %_128 = shl i32 %715, 1
  %719 = add i32 0, -1453500943
  %720 = sub i32 %719, %715
  %721 = sub i32 %720, -1453500943
  %_129 = sub i32 0, %715
  %722 = sub i32 %721, -1651369729
  %723 = add i32 %722, 1
  %724 = add i32 %723, -1651369729
  %gen130 = add i32 %721, 1
  %725 = sub i32 0, %715
  %726 = add i32 0, %725
  %_131 = sub i32 0, %715
  %727 = sub i32 %726, 5772073
  %728 = add i32 %727, 1
  %729 = add i32 %728, 5772073
  %gen132 = add i32 %726, 1
  %_133 = shl i32 %715, 1
  %730 = sub i32 %715, 703124987
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 703124987
  %_134 = sub i32 %715, 1
  %gen135 = mul i32 %732, 1
  %_136 = shl i32 %715, 1
  %733 = sub i32 %715, 545119091
  %734 = add i32 %733, 1
  %735 = add i32 %734, 545119091
  %inc12alteredBB = add nsw i32 %715, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %735, i32* %i.reload, align 4
  store i32 -2117314137, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  %736 = load i32, i32* %sum.reload265, align 4
  %737 = add i32 %736, 405596066
  %738 = sub i32 %737, 200
  %739 = sub i32 %738, 405596066
  %_141 = sub i32 %736, 200
  %gen142 = mul i32 %739, 200
  %740 = sub i32 0, %736
  %741 = sub i32 0, 200
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %addalteredBB = add nsw i32 %736, 200
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %743, i32* %sum.reload, align 4
  %last1.reload237 = load volatile i32*, i32** %last1.reg2mem
  %744 = load i32, i32* %last1.reload237, align 4
  %_143 = shl i32 %744, -1
  %745 = sub i32 0, -714095206
  %746 = sub i32 %745, %744
  %747 = add i32 %746, -714095206
  %_144 = sub i32 0, %744
  %748 = sub i32 0, -1
  %749 = sub i32 %747, %748
  %gen145 = add i32 %747, -1
  %_146 = shl i32 %744, -1
  %_147 = shl i32 %744, -1
  %750 = sub i32 0, -1
  %751 = sub i32 %744, %750
  %decalteredBB = add nsw i32 %744, -1
  %last1.reload = load volatile i32*, i32** %last1.reg2mem
  store i32 %751, i32* %last1.reload, align 4
  %last2.reload248 = load volatile i32*, i32** %last2.reg2mem
  %752 = load i32, i32* %last2.reload248, align 4
  %753 = sub i32 %752, 1245570929
  %754 = sub i32 %753, -1
  %755 = add i32 %754, 1245570929
  %_148 = sub i32 %752, -1
  %gen149 = mul i32 %755, -1
  %756 = sub i32 0, -1
  %757 = add i32 %752, %756
  %_150 = sub i32 %752, -1
  %gen151 = mul i32 %757, -1
  %758 = sub i32 0, %752
  %759 = sub i32 0, -1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %dec25alteredBB = add nsw i32 %752, -1
  %last2.reload247 = load volatile i32*, i32** %last2.reg2mem
  store i32 %761, i32* %last2.reload247, align 4
  store i32 226459215, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %first1.reload214 = load volatile i32*, i32** %first1.reg2mem
  %762 = load i32, i32* %first1.reload214, align 4
  %idxprom63alteredBB = sext i32 %762 to i64
  %vla.reload283 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla.reload283, i64 %idxprom63alteredBB
  %763 = load i32, i32* %arrayidx64alteredBB, align 4
  %first2.reload = load volatile i32*, i32** %first2.reg2mem
  %764 = load i32, i32* %first2.reload, align 4
  %idxprom65alteredBB = sext i32 %764 to i64
  %vla2.reload297 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla2.reload297, i64 %idxprom65alteredBB
  %765 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %763, %765
  store i32 -419164420, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %first1.reload213 = load volatile i32*, i32** %first1.reg2mem
  %766 = load i32, i32* %first1.reload213, align 4
  %idxprom77alteredBB = sext i32 %766 to i64
  %vla.reload282 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %vla.reload282, i64 %idxprom77alteredBB
  %767 = load i32, i32* %arrayidx78alteredBB, align 4
  %last2.reload246 = load volatile i32*, i32** %last2.reg2mem
  %768 = load i32, i32* %last2.reload246, align 4
  %idxprom79alteredBB = sext i32 %768 to i64
  %vla2.reload296 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla2.reload296, i64 %idxprom79alteredBB
  %769 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %767, %769
  store i32 -2018265034, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %first1.reload212 = load volatile i32*, i32** %first1.reg2mem
  %770 = load i32, i32* %first1.reload212, align 4
  %idxprom84alteredBB = sext i32 %770 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom84alteredBB
  %771 = load i32, i32* %arrayidx85alteredBB, align 4
  %last2.reload245 = load volatile i32*, i32** %last2.reg2mem
  %772 = load i32, i32* %last2.reload245, align 4
  %idxprom86alteredBB = sext i32 %772 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom86alteredBB
  %773 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sgt i32 %771, %773
  store i32 1536115228, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %first1.reload211 = load volatile i32*, i32** %first1.reg2mem
  %774 = load i32, i32* %first1.reload211, align 4
  %775 = add i32 %774, -931625424
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -931625424
  %_168 = sub i32 %774, 1
  %gen169 = mul i32 %777, 1
  %_170 = shl i32 %774, 1
  %778 = sub i32 %774, -350287955
  %779 = add i32 %778, 1
  %780 = add i32 %779, -350287955
  %inc92alteredBB = add nsw i32 %774, 1
  %first1.reload = load volatile i32*, i32** %first1.reg2mem
  store i32 %780, i32* %first1.reload, align 4
  %last2.reload244 = load volatile i32*, i32** %last2.reg2mem
  %781 = load i32, i32* %last2.reload244, align 4
  %782 = sub i32 0, %781
  %783 = add i32 0, %782
  %_171 = sub i32 0, %781
  %784 = sub i32 %783, 1629288825
  %785 = add i32 %784, -1
  %786 = add i32 %785, 1629288825
  %gen172 = add i32 %783, -1
  %_173 = shl i32 %781, -1
  %787 = sub i32 %781, 2078847832
  %788 = add i32 %787, -1
  %789 = add i32 %788, 2078847832
  %dec93alteredBB = add nsw i32 %781, -1
  %last2.reload = load volatile i32*, i32** %last2.reg2mem
  store i32 %789, i32* %last2.reload, align 4
  store i32 1181446923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %while.end, %if.end95, %if.end94, %originalBBpart2175, %originalBB167, %if.end91, %if.then89, %originalBBpart2165, %originalBB163, %if.end83, %if.then82, %originalBBpart2161, %originalBB159, %if.end76, %if.then74, %if.then68, %originalBBpart2157, %originalBB155, %if.end62, %if.then58, %if.end52, %if.then48, %if.then42, %if.end36, %if.then32, %if.end26, %originalBBpart2153, %originalBB140, %if.then24, %while.body18, %while.cond16, %for.end13, %originalBBpart2138, %originalBB127, %for.inc11, %for.body7, %for.cond5, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB107, %if.then, %originalBBpart2105, %originalBB103, %while.body, %originalBBpart2101, %originalBB99, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_108.cpp() #0 section ".text.startup" {
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
