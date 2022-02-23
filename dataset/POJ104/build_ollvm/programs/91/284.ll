; ModuleID = 'source-C-CXX/91/284.cpp'
source_filename = "source-C-CXX/91/284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_284.cpp, i8* null }]
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
  %2 = add i32 %0, 927625165
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 927625165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1526099342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1526099342, label %first
    i32 916563822, label %originalBB
    i32 79581886, label %originalBBpart2
    i32 -2000916370, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 916563822, i32 -2000916370
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2017898509
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2017898509
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 79581886, i32 -2000916370
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 916563822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 964615677
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 964615677
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %money.reg2mem = alloca i32*
  %tail2.reg2mem = alloca i32*
  %head2.reg2mem = alloca i32*
  %tail1.reg2mem = alloca i32*
  %head1.reg2mem = alloca i32*
  %qiwang.reg2mem = alloca [1000 x i32]*
  %tianji.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1651014592
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1651014592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -975181545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -975181545, label %first
    i32 -562053955, label %originalBB
    i32 -174444990, label %originalBBpart2
    i32 -865544170, label %while.cond
    i32 -747947272, label %originalBB73
    i32 -8262881, label %originalBBpart275
    i32 1376333747, label %while.body
    i32 -747684943, label %if.then
    i32 -2100389896, label %if.end
    i32 -1265706590, label %originalBB77
    i32 1309051833, label %originalBBpart279
    i32 -1027126362, label %for.cond
    i32 285143619, label %for.body
    i32 -1101105666, label %for.inc
    i32 1258104159, label %originalBB81
    i32 440873867, label %originalBBpart291
    i32 -1526169432, label %for.end
    i32 1069834495, label %for.cond4
    i32 -1566337903, label %originalBB93
    i32 1909541818, label %originalBBpart295
    i32 -517498597, label %for.body6
    i32 -1553823219, label %originalBB97
    i32 844914361, label %originalBBpart299
    i32 -1209189516, label %for.inc10
    i32 -1330122229, label %originalBB101
    i32 2120092464, label %originalBBpart2106
    i32 969713969, label %for.end12
    i32 820631259, label %while.cond16
    i32 -417082348, label %originalBB108
    i32 1668891163, label %originalBBpart2110
    i32 1144742375, label %while.body18
    i32 -645315099, label %if.then24
    i32 265961072, label %if.else
    i32 -1655828020, label %if.then31
    i32 1960901917, label %if.else35
    i32 352132895, label %originalBB112
    i32 163840840, label %originalBBpart2114
    i32 1283207561, label %if.then41
    i32 -1149440488, label %if.else45
    i32 964890990, label %if.then51
    i32 774202749, label %originalBB116
    i32 -457526370, label %originalBBpart2128
    i32 -27402261, label %if.else55
    i32 -1413291075, label %originalBB130
    i32 -2129794368, label %originalBBpart2132
    i32 -1584737549, label %if.then61
    i32 -3273141, label %if.end63
    i32 -815034942, label %if.end66
    i32 1890569141, label %if.end67
    i32 490630161, label %if.end68
    i32 1381127732, label %originalBB134
    i32 -1643959606, label %originalBBpart2136
    i32 -669366089, label %if.end69
    i32 1839437182, label %while.end
    i32 176585761, label %originalBB138
    i32 527150851, label %originalBBpart2140
    i32 1148022214, label %while.end72
    i32 -480254558, label %originalBB142
    i32 831314290, label %originalBBpart2144
    i32 -2048590968, label %originalBBalteredBB
    i32 1852165901, label %originalBB73alteredBB
    i32 704868437, label %originalBB77alteredBB
    i32 836949805, label %originalBB81alteredBB
    i32 -941126734, label %originalBB93alteredBB
    i32 -373183261, label %originalBB97alteredBB
    i32 631592382, label %originalBB101alteredBB
    i32 -97435920, label %originalBB108alteredBB
    i32 -1040209384, label %originalBB112alteredBB
    i32 -2033440456, label %originalBB116alteredBB
    i32 -404943770, label %originalBB130alteredBB
    i32 945594921, label %originalBB134alteredBB
    i32 -127849984, label %originalBB138alteredBB
    i32 -1500877201, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 -562053955, i32 -2048590968
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tianji = alloca [1000 x i32], align 16
  store [1000 x i32]* %tianji, [1000 x i32]** %tianji.reg2mem
  %qiwang = alloca [1000 x i32], align 16
  store [1000 x i32]* %qiwang, [1000 x i32]** %qiwang.reg2mem
  %head1 = alloca i32, align 4
  store i32* %head1, i32** %head1.reg2mem
  %tail1 = alloca i32, align 4
  store i32* %tail1, i32** %tail1.reg2mem
  %head2 = alloca i32, align 4
  store i32* %head2, i32** %head2.reg2mem
  %tail2 = alloca i32, align 4
  store i32* %tail2, i32** %tail2.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload158, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %tianji.reload184 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %15 = bitcast [1000 x i32]* %tianji.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %qiwang.reload194 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem
  %16 = bitcast [1000 x i32]* %qiwang.reload194 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -174444990, i32 -2048590968
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -865544170, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1449160997
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1449160997
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -747947272, i32 1852165901
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload157)
  %58 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %58, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %59 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %59, align 8
  %60 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %60, i64 %vbase.offset
  %61 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %61)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 1352052098
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1352052098
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -8262881, i32 1852165901
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %89 = select i1 %tobool.reload, i32 1376333747, i32 1148022214
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload156, align 4
  %cmp = icmp eq i32 %90, 0
  %91 = select i1 %cmp, i32 -747684943, i32 -2100389896
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1148022214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1265706590, i32 704868437
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -214716730
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -214716730
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1309051833, i32 704868437
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1027126362, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload173, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload155, align 4
  %cmp2 = icmp slt i32 %133, %134
  %135 = select i1 %cmp2, i32 285143619, i32 -1526169432
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %136 to i64
  %tianji.reload183 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reload183, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1101105666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 83389415
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 83389415
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1258104159, i32 836949805
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload171, align 4
  %153 = add i32 %152, 1813257648
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1813257648
  %inc = add nsw i32 %152, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload170, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 440873867, i32 836949805
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1027126362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 1069834495, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, -2145687993
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2145687993
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1566337903, i32 -941126734
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload168, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload154, align 4
  %cmp5 = icmp slt i32 %209, %210
  store i1 %cmp5, i1* %cmp5.reg2mem
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, -99538800
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -99538800
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1909541818, i32 -941126734
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %238 = select i1 %cmp5.reload, i32 -517498597, i32 969713969
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -1530821963
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1530821963
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1553823219, i32 -373183261
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload167, align 4
  %idxprom7 = sext i32 %254 to i64
  %qiwang.reload193 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang.reload193, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 783910923
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 783910923
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 844914361, i32 -373183261
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1209189516, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1487473663
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1487473663
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1330122229, i32 631592382
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload166, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc11 = add nsw i32 %297, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload165, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2120092464, i32 631592382
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1069834495, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %tianji.reload182 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reload182, i32 0, i32 0
  %314 = bitcast i32* %arraydecay to i8*
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload153, align 4
  %conv = sext i32 %315 to i64
  call void @qsort(i8* %314, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %qiwang.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang.reload192, i32 0, i32 0
  %316 = bitcast i32* %arraydecay13 to i8*
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload152, align 4
  %conv14 = sext i32 %317 to i64
  call void @qsort(i8* %316, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %head1.reload201 = load volatile i32*, i32** %head1.reg2mem
  store i32 0, i32* %head1.reload201, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload151, align 4
  %319 = sub i32 %318, 917397721
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 917397721
  %sub = sub nsw i32 %318, 1
  %tail1.reload217 = load volatile i32*, i32** %tail1.reg2mem
  store i32 %321, i32* %tail1.reload217, align 4
  %head2.reload232 = load volatile i32*, i32** %head2.reg2mem
  store i32 0, i32* %head2.reload232, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload150, align 4
  %323 = add i32 %322, 1071296171
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1071296171
  %sub15 = sub nsw i32 %322, 1
  %tail2.reload236 = load volatile i32*, i32** %tail2.reg2mem
  store i32 %325, i32* %tail2.reload236, align 4
  %money.reload250 = load volatile i32*, i32** %money.reg2mem
  store i32 0, i32* %money.reload250, align 4
  store i32 820631259, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = add i32 %326, 1459427672
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1459427672
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -417082348, i32 -97435920
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %head1.reload200 = load volatile i32*, i32** %head1.reg2mem
  %353 = load i32, i32* %head1.reload200, align 4
  %tail1.reload216 = load volatile i32*, i32** %tail1.reg2mem
  %354 = load i32, i32* %tail1.reload216, align 4
  %cmp17 = icmp sle i32 %353, %354
  store i1 %cmp17, i1* %cmp17.reg2mem
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, -533316872
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -533316872
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1668891163, i32 -97435920
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %370 = select i1 %cmp17.reload, i32 1144742375, i32 1839437182
  store i32 %370, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %tail1.reload215 = load volatile i32*, i32** %tail1.reg2mem
  %371 = load i32, i32* %tail1.reload215, align 4
  %idxprom19 = sext i32 %371 to i64
  %tianji.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reload181, i64 0, i64 %idxprom19
  %372 = load i32, i32* %arrayidx20, align 4
  %tail2.reload235 = load volatile i32*, i32** %tail2.reg2mem
  %373 = load i32, i32* %tail2.reload235, align 4
  %idxprom21 = sext i32 %373 to i64
  %qiwang.reload191 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang.reload191, i64 0, i64 %idxprom21
  %374 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %372, %374
  %375 = select i1 %cmp23, i32 -645315099, i32 265961072
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %money.reload249 = load volatile i32*, i32** %money.reg2mem
  %376 = load i32, i32* %money.reload249, align 4
  %377 = add i32 %376, -1384118665
  %378 = add i32 %377, 200
  %379 = sub i32 %378, -1384118665
  %add = add nsw i32 %376, 200
  %money.reload248 = load volatile i32*, i32** %money.reg2mem
  store i32 %379, i32* %money.reload248, align 4
  %tail1.reload214 = load volatile i32*, i32** %tail1.reg2mem
  %380 = load i32, i32* %tail1.reload214, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, -1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %dec = add nsw i32 %380, -1
  %tail1.reload213 = load volatile i32*, i32** %tail1.reg2mem
  store i32 %384, i32* %tail1.reload213, align 4
  %tail2.reload234 = load volatile i32*, i32** %tail2.reg2mem
  %385 = load i32, i32* %tail2.reload234, align 4
  %386 = sub i32 %385, -1166941941
  %387 = add i32 %386, -1
  %388 = add i32 %387, -1166941941
  %dec25 = add nsw i32 %385, -1
  %tail2.reload233 = load volatile i32*, i32** %tail2.reg2mem
  store i32 %388, i32* %tail2.reload233, align 4
  store i32 -669366089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tail1.reload212 = load volatile i32*, i32** %tail1.reg2mem
  %389 = load i32, i32* %tail1.reload212, align 4
  %idxprom26 = sext i32 %389 to i64
  %tianji.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reload180, i64 0, i64 %idxprom26
  %390 = load i32, i32* %arrayidx27, align 4
  %tail2.reload = load volatile i32*, i32** %tail2.reg2mem
  %391 = load i32, i32* %tail2.reload, align 4
  %idxprom28 = sext i32 %391 to i64
  %qiwang.reload190 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang.reload190, i64 0, i64 %idxprom28
  %392 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %390, %392
  %393 = select i1 %cmp30, i32 -1655828020, i32 1960901917
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %money.reload247 = load volatile i32*, i32** %money.reg2mem
  %394 = load i32, i32* %money.reload247, align 4
  %395 = sub i32 0, 200
  %396 = add i32 %394, %395
  %sub32 = sub nsw i32 %394, 200
  %money.reload246 = load volatile i32*, i32** %money.reg2mem
  store i32 %396, i32* %money.reload246, align 4
  %tail1.reload211 = load volatile i32*, i32** %tail1.reg2mem
  %397 = load i32, i32* %tail1.reload211, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, -1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %dec33 = add nsw i32 %397, -1
  %tail1.reload210 = load volatile i32*, i32** %tail1.reg2mem
  store i32 %401, i32* %tail1.reload210, align 4
  %head2.reload231 = load volatile i32*, i32** %head2.reg2mem
  %402 = load i32, i32* %head2.reload231, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc34 = add nsw i32 %402, 1
  %head2.reload230 = load volatile i32*, i32** %head2.reg2mem
  store i32 %404, i32* %head2.reload230, align 4
  store i32 490630161, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = add i32 %405, -1128314105
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1128314105
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 352132895, i32 -1040209384
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %head1.reload199 = load volatile i32*, i32** %head1.reg2mem
  %420 = load i32, i32* %head1.reload199, align 4
  %idxprom36 = sext i32 %420 to i64
  %tianji.reload179 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reload179, i64 0, i64 %idxprom36
  %421 = load i32, i32* %arrayidx37, align 4
  %head2.reload229 = load volatile i32*, i32** %head2.reg2mem
  %422 = load i32, i32* %head2.reload229, align 4
  %idxprom38 = sext i32 %422 to i64
  %qiwang.reload189 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang.reload189, i64 0, i64 %idxprom38
  %423 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %421, %423
  store i1 %cmp40, i1* %cmp40.reg2mem
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, -692080199
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -692080199
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 163840840, i32 -1040209384
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %439 = select i1 %cmp40.reload, i32 1283207561, i32 -1149440488
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %money.reload245 = load volatile i32*, i32** %money.reg2mem
  %440 = load i32, i32* %money.reload245, align 4
  %441 = sub i32 0, 200
  %442 = sub i32 %440, %441
  %add42 = add nsw i32 %440, 200
  %money.reload244 = load volatile i32*, i32** %money.reg2mem
  store i32 %442, i32* %money.reload244, align 4
  %head1.reload198 = load volatile i32*, i32** %head1.reg2mem
  %443 = load i32, i32* %head1.reload198, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc43 = add nsw i32 %443, 1
  %head1.reload197 = load volatile i32*, i32** %head1.reg2mem
  store i32 %445, i32* %head1.reload197, align 4
  %head2.reload228 = load volatile i32*, i32** %head2.reg2mem
  %446 = load i32, i32* %head2.reload228, align 4
  %447 = add i32 %446, 1450117764
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1450117764
  %inc44 = add nsw i32 %446, 1
  %head2.reload227 = load volatile i32*, i32** %head2.reg2mem
  store i32 %449, i32* %head2.reload227, align 4
  store i32 1890569141, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %head1.reload196 = load volatile i32*, i32** %head1.reg2mem
  %450 = load i32, i32* %head1.reload196, align 4
  %idxprom46 = sext i32 %450 to i64
  %tianji.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reload178, i64 0, i64 %idxprom46
  %451 = load i32, i32* %arrayidx47, align 4
  %head2.reload226 = load volatile i32*, i32** %head2.reg2mem
  %452 = load i32, i32* %head2.reload226, align 4
  %idxprom48 = sext i32 %452 to i64
  %qiwang.reload188 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang.reload188, i64 0, i64 %idxprom48
  %453 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %451, %453
  %454 = select i1 %cmp50, i32 964890990, i32 -27402261
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = add i32 %455, 1514832538
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1514832538
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 774202749, i32 -2033440456
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %money.reload243 = load volatile i32*, i32** %money.reg2mem
  %470 = load i32, i32* %money.reload243, align 4
  %471 = sub i32 %470, 1973291913
  %472 = sub i32 %471, 200
  %473 = add i32 %472, 1973291913
  %sub52 = sub nsw i32 %470, 200
  %money.reload242 = load volatile i32*, i32** %money.reg2mem
  store i32 %473, i32* %money.reload242, align 4
  %tail1.reload209 = load volatile i32*, i32** %tail1.reg2mem
  %474 = load i32, i32* %tail1.reload209, align 4
  %475 = sub i32 %474, -1203690067
  %476 = add i32 %475, -1
  %477 = add i32 %476, -1203690067
  %dec53 = add nsw i32 %474, -1
  %tail1.reload208 = load volatile i32*, i32** %tail1.reg2mem
  store i32 %477, i32* %tail1.reload208, align 4
  %head2.reload225 = load volatile i32*, i32** %head2.reg2mem
  %478 = load i32, i32* %head2.reload225, align 4
  %479 = add i32 %478, 1180642828
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1180642828
  %inc54 = add nsw i32 %478, 1
  %head2.reload224 = load volatile i32*, i32** %head2.reg2mem
  store i32 %481, i32* %head2.reload224, align 4
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -457526370, i32 -2033440456
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -815034942, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1413291075, i32 -404943770
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %tail1.reload207 = load volatile i32*, i32** %tail1.reg2mem
  %522 = load i32, i32* %tail1.reload207, align 4
  %idxprom56 = sext i32 %522 to i64
  %tianji.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reload177, i64 0, i64 %idxprom56
  %523 = load i32, i32* %arrayidx57, align 4
  %head2.reload223 = load volatile i32*, i32** %head2.reg2mem
  %524 = load i32, i32* %head2.reload223, align 4
  %idxprom58 = sext i32 %524 to i64
  %qiwang.reload187 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang.reload187, i64 0, i64 %idxprom58
  %525 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %523, %525
  store i1 %cmp60, i1* %cmp60.reg2mem
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 %526, -890552871
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -890552871
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -2129794368, i32 -404943770
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %553 = select i1 %cmp60.reload, i32 -1584737549, i32 -3273141
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %money.reload241 = load volatile i32*, i32** %money.reg2mem
  %554 = load i32, i32* %money.reload241, align 4
  %555 = sub i32 0, 200
  %556 = add i32 %554, %555
  %sub62 = sub nsw i32 %554, 200
  %money.reload240 = load volatile i32*, i32** %money.reg2mem
  store i32 %556, i32* %money.reload240, align 4
  store i32 -3273141, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %tail1.reload206 = load volatile i32*, i32** %tail1.reg2mem
  %557 = load i32, i32* %tail1.reload206, align 4
  %558 = add i32 %557, 2088086300
  %559 = add i32 %558, -1
  %560 = sub i32 %559, 2088086300
  %dec64 = add nsw i32 %557, -1
  %tail1.reload205 = load volatile i32*, i32** %tail1.reg2mem
  store i32 %560, i32* %tail1.reload205, align 4
  %head2.reload222 = load volatile i32*, i32** %head2.reg2mem
  %561 = load i32, i32* %head2.reload222, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc65 = add nsw i32 %561, 1
  %head2.reload221 = load volatile i32*, i32** %head2.reg2mem
  store i32 %565, i32* %head2.reload221, align 4
  store i32 -815034942, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1890569141, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 490630161, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1381127732, i32 945594921
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1643959606, i32 945594921
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -669366089, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 820631259, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = sub i32 %594, 1100037669
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1100037669
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 176585761, i32 -127849984
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %money.reload239 = load volatile i32*, i32** %money.reg2mem
  %621 = load i32, i32* %money.reload239, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %621)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = sub i32 %622, 566896001
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 566896001
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 527150851, i32 -127849984
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -865544170, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  %649 = load i32, i32* @x.3
  %650 = load i32, i32* @y.4
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -480254558, i32 -1500877201
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = add i32 %663, -811438031
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -811438031
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 831314290, i32 -1500877201
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tianjialteredBB = alloca [1000 x i32], align 16
  %qiwangalteredBB = alloca [1000 x i32], align 16
  %head1alteredBB = alloca i32, align 4
  %tail1alteredBB = alloca i32, align 4
  %head2alteredBB = alloca i32, align 4
  %tail2alteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %690 = bitcast [1000 x i32]* %tianjialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %690, i8 0, i64 4000, i32 16, i1 false)
  %691 = bitcast [1000 x i32]* %qiwangalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %691, i8 0, i64 4000, i32 16, i1 false)
  store i32 -562053955, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload149)
  %692 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %692, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %693 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %693, align 8
  %694 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %694, i64 %vbase.offsetalteredBB
  %695 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %695)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -747947272, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -1265706590, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload163, align 4
  %697 = add i32 %696, -791564668
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -791564668
  %_ = sub i32 %696, 1
  %gen = mul i32 %699, 1
  %700 = add i32 %696, -1032392567
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -1032392567
  %_82 = sub i32 %696, 1
  %gen83 = mul i32 %702, 1
  %703 = sub i32 0, %696
  %704 = add i32 0, %703
  %_84 = sub i32 0, %696
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen85 = add i32 %704, 1
  %709 = sub i32 0, %696
  %710 = add i32 0, %709
  %_86 = sub i32 0, %696
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen87 = add i32 %710, 1
  %715 = add i32 %696, 27443905
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 27443905
  %_88 = sub i32 %696, 1
  %gen89 = mul i32 %717, 1
  %718 = sub i32 0, %696
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %incalteredBB = add nsw i32 %696, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload162, align 4
  store i32 1258104159, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload161, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %723 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %722, %723
  store i32 -1566337903, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload160, align 4
  %idxprom7alteredBB = sext i32 %724 to i64
  %qiwang.reload186 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang.reload186, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1553823219, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload159, align 4
  %_102 = shl i32 %725, 1
  %726 = add i32 %725, -445154954
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -445154954
  %_103 = sub i32 %725, 1
  %gen104 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %725, %729
  %inc11alteredBB = add nsw i32 %725, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload, align 4
  store i32 -1330122229, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %head1.reload195 = load volatile i32*, i32** %head1.reg2mem
  %731 = load i32, i32* %head1.reload195, align 4
  %tail1.reload204 = load volatile i32*, i32** %tail1.reg2mem
  %732 = load i32, i32* %tail1.reload204, align 4
  %cmp17alteredBB = icmp sle i32 %731, %732
  store i32 -417082348, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %head1.reload = load volatile i32*, i32** %head1.reg2mem
  %733 = load i32, i32* %head1.reload, align 4
  %idxprom36alteredBB = sext i32 %733 to i64
  %tianji.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reload176, i64 0, i64 %idxprom36alteredBB
  %734 = load i32, i32* %arrayidx37alteredBB, align 4
  %head2.reload220 = load volatile i32*, i32** %head2.reg2mem
  %735 = load i32, i32* %head2.reload220, align 4
  %idxprom38alteredBB = sext i32 %735 to i64
  %qiwang.reload185 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang.reload185, i64 0, i64 %idxprom38alteredBB
  %736 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %734, %736
  store i32 352132895, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %money.reload238 = load volatile i32*, i32** %money.reg2mem
  %737 = load i32, i32* %money.reload238, align 4
  %_117 = shl i32 %737, 200
  %738 = add i32 0, 1836744508
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, 1836744508
  %_118 = sub i32 0, %737
  %741 = sub i32 0, %740
  %742 = sub i32 0, 200
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen119 = add i32 %740, 200
  %745 = sub i32 %737, 271619727
  %746 = sub i32 %745, 200
  %747 = add i32 %746, 271619727
  %sub52alteredBB = sub nsw i32 %737, 200
  %money.reload237 = load volatile i32*, i32** %money.reg2mem
  store i32 %747, i32* %money.reload237, align 4
  %tail1.reload203 = load volatile i32*, i32** %tail1.reg2mem
  %748 = load i32, i32* %tail1.reload203, align 4
  %749 = add i32 0, 741153958
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, 741153958
  %_120 = sub i32 0, %748
  %752 = sub i32 0, %751
  %753 = sub i32 0, -1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen121 = add i32 %751, -1
  %_122 = shl i32 %748, -1
  %756 = sub i32 %748, -676510283
  %757 = add i32 %756, -1
  %758 = add i32 %757, -676510283
  %dec53alteredBB = add nsw i32 %748, -1
  %tail1.reload202 = load volatile i32*, i32** %tail1.reg2mem
  store i32 %758, i32* %tail1.reload202, align 4
  %head2.reload219 = load volatile i32*, i32** %head2.reg2mem
  %759 = load i32, i32* %head2.reload219, align 4
  %760 = sub i32 %759, -1188046995
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1188046995
  %_123 = sub i32 %759, 1
  %gen124 = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = add i32 %759, %763
  %_125 = sub i32 %759, 1
  %gen126 = mul i32 %764, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %759, %765
  %inc54alteredBB = add nsw i32 %759, 1
  %head2.reload218 = load volatile i32*, i32** %head2.reg2mem
  store i32 %766, i32* %head2.reload218, align 4
  store i32 774202749, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %tail1.reload = load volatile i32*, i32** %tail1.reg2mem
  %767 = load i32, i32* %tail1.reload, align 4
  %idxprom56alteredBB = sext i32 %767 to i64
  %tianji.reload = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reload, i64 0, i64 %idxprom56alteredBB
  %768 = load i32, i32* %arrayidx57alteredBB, align 4
  %head2.reload = load volatile i32*, i32** %head2.reg2mem
  %769 = load i32, i32* %head2.reload, align 4
  %idxprom58alteredBB = sext i32 %769 to i64
  %qiwang.reload = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang.reload, i64 0, i64 %idxprom58alteredBB
  %770 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp slt i32 %768, %770
  store i32 -1413291075, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1381127732, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %money.reload = load volatile i32*, i32** %money.reg2mem
  %771 = load i32, i32* %money.reload, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %771)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 176585761, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -480254558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB142, %while.end72, %originalBBpart2140, %originalBB138, %while.end, %if.end69, %originalBBpart2136, %originalBB134, %if.end68, %if.end67, %if.end66, %if.end63, %if.then61, %originalBBpart2132, %originalBB130, %if.else55, %originalBBpart2128, %originalBB116, %if.then51, %if.else45, %if.then41, %originalBBpart2114, %originalBB112, %if.else35, %if.then31, %if.else, %if.then24, %while.body18, %originalBBpart2110, %originalBB108, %while.cond16, %for.end12, %originalBBpart2106, %originalBB101, %for.inc10, %originalBBpart299, %originalBB97, %for.body6, %originalBBpart295, %originalBB93, %for.cond4, %for.end, %originalBBpart291, %originalBB81, %for.inc, %for.body, %for.cond, %originalBBpart279, %originalBB77, %if.end, %if.then, %while.body, %originalBBpart275, %originalBB73, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_284.cpp() #0 section ".text.startup" {
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
