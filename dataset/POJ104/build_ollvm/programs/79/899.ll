; ModuleID = 'source-C-CXX/79/899.cpp'
source_filename = "source-C-CXX/79/899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]
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
define i32 @_Z1Ri(i32 %Y) #3 {
entry:
  %add.reg2mem = alloca i32
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -19449755
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -19449755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 57480267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 57480267, label %first
    i32 -775736967, label %originalBB
    i32 189594581, label %originalBBpart2
    i32 -1681792510, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 -775736967, i32 -1681792510
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %Y.addr = alloca i32, align 4
  store i32 %Y, i32* %Y.addr, align 4
  %15 = load i32, i32* %Y.addr, align 4
  %div = sdiv i32 %15, 4
  %16 = load i32, i32* %Y.addr, align 4
  %div1 = sdiv i32 %16, 100
  %17 = sub i32 0, %div1
  %18 = add i32 %div, %17
  %sub = sub nsw i32 %div, %div1
  %19 = load i32, i32* %Y.addr, align 4
  %div2 = sdiv i32 %19, 400
  %20 = sub i32 0, %div2
  %21 = sub i32 %18, %20
  %add = add nsw i32 %18, %div2
  store i32 %21, i32* %add.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 189594581, i32 -1681792510
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  ret i32 %add.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %Y.addralteredBB = alloca i32, align 4
  store i32 %Y, i32* %Y.addralteredBB, align 4
  %48 = load i32, i32* %Y.addralteredBB, align 4
  %_ = shl i32 %48, 4
  %_3 = shl i32 %48, 4
  %divalteredBB = sdiv i32 %48, 4
  %49 = load i32, i32* %Y.addralteredBB, align 4
  %50 = add i32 %49, 1908885623
  %51 = sub i32 %50, 100
  %52 = sub i32 %51, 1908885623
  %_4 = sub i32 %49, 100
  %gen = mul i32 %52, 100
  %_5 = shl i32 %49, 100
  %53 = sub i32 %49, -1865284654
  %54 = sub i32 %53, 100
  %55 = add i32 %54, -1865284654
  %_6 = sub i32 %49, 100
  %gen7 = mul i32 %55, 100
  %56 = sub i32 0, 274822122
  %57 = sub i32 %56, %49
  %58 = add i32 %57, 274822122
  %_8 = sub i32 0, %49
  %59 = sub i32 0, %58
  %60 = sub i32 0, 100
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %gen9 = add i32 %58, 100
  %div1alteredBB = sdiv i32 %49, 100
  %_10 = shl i32 %divalteredBB, %div1alteredBB
  %_11 = shl i32 %divalteredBB, %div1alteredBB
  %63 = add i32 %divalteredBB, 2060805284
  %64 = sub i32 %63, %div1alteredBB
  %65 = sub i32 %64, 2060805284
  %_12 = sub i32 %divalteredBB, %div1alteredBB
  %gen13 = mul i32 %65, %div1alteredBB
  %66 = sub i32 0, %divalteredBB
  %67 = add i32 0, %66
  %_14 = sub i32 0, %divalteredBB
  %68 = sub i32 0, %div1alteredBB
  %69 = sub i32 %67, %68
  %gen15 = add i32 %67, %div1alteredBB
  %70 = sub i32 %divalteredBB, 1930031361
  %71 = sub i32 %70, %div1alteredBB
  %72 = add i32 %71, 1930031361
  %_16 = sub i32 %divalteredBB, %div1alteredBB
  %gen17 = mul i32 %72, %div1alteredBB
  %73 = sub i32 0, %div1alteredBB
  %74 = add i32 %divalteredBB, %73
  %subalteredBB = sub nsw i32 %divalteredBB, %div1alteredBB
  %75 = load i32, i32* %Y.addralteredBB, align 4
  %_18 = shl i32 %75, 400
  %_19 = shl i32 %75, 400
  %_20 = shl i32 %75, 400
  %div2alteredBB = sdiv i32 %75, 400
  %76 = sub i32 0, %div2alteredBB
  %77 = add i32 %74, %76
  %_21 = sub i32 %74, %div2alteredBB
  %gen22 = mul i32 %77, %div2alteredBB
  %78 = sub i32 0, -1837546307
  %79 = sub i32 %78, %74
  %80 = add i32 %79, -1837546307
  %_23 = sub i32 0, %74
  %81 = add i32 %80, 1077156913
  %82 = add i32 %81, %div2alteredBB
  %83 = sub i32 %82, 1077156913
  %gen24 = add i32 %80, %div2alteredBB
  %84 = sub i32 0, %div2alteredBB
  %85 = add i32 %74, %84
  %_25 = sub i32 %74, %div2alteredBB
  %gen26 = mul i32 %85, %div2alteredBB
  %86 = sub i32 0, 1251334291
  %87 = sub i32 %86, %74
  %88 = add i32 %87, 1251334291
  %_27 = sub i32 0, %74
  %89 = add i32 %88, 318922242
  %90 = add i32 %89, %div2alteredBB
  %91 = sub i32 %90, 318922242
  %gen28 = add i32 %88, %div2alteredBB
  %_29 = shl i32 %74, %div2alteredBB
  %92 = add i32 0, 392300438
  %93 = sub i32 %92, %74
  %94 = sub i32 %93, 392300438
  %_30 = sub i32 0, %74
  %95 = sub i32 0, %div2alteredBB
  %96 = sub i32 %94, %95
  %gen31 = add i32 %94, %div2alteredBB
  %97 = sub i32 0, %div2alteredBB
  %98 = sub i32 %74, %97
  %addalteredBB = add nsw i32 %74, %div2alteredBB
  store i32 -775736967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2RYi(i32 %Y) #3 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %Y.addr = alloca i32, align 4
  store i32 %Y, i32* %Y.addr, align 4
  %0 = load i32, i32* %Y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -803674951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -803674951, label %first
    i32 1092577092, label %land.lhs.true
    i32 743674417, label %lor.lhs.false
    i32 1690588355, label %if.then
    i32 -433778361, label %if.else
    i32 -1644237360, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1092577092, i32 743674417
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %Y.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1690588355, i32 743674417
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %Y.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1690588355, i32 -433778361
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1644237360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1644237360, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2RMii(i32 %M, i32 %Y) #3 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %M.addr = alloca i32, align 4
  %Y.addr = alloca i32, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %Y, i32* %Y.addr, align 4
  %0 = load i32, i32* %M.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -639666580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -639666580, label %NodeBlock98
    i32 -617732439, label %NodeBlock96
    i32 2093022385, label %NodeBlock94
    i32 -64673890, label %NodeBlock92
    i32 -643545575, label %LeafBlock90
    i32 2105974789, label %NodeBlock88
    i32 -1408215597, label %NodeBlock86
    i32 1626502961, label %NodeBlock84
    i32 -1311969469, label %NodeBlock82
    i32 -1901426539, label %NodeBlock80
    i32 676367387, label %NodeBlock78
    i32 -554829392, label %NodeBlock
    i32 219340068, label %LeafBlock
    i32 -1586476396, label %sw.bb
    i32 -660687067, label %sw.bb1
    i32 -1121604133, label %sw.bb2
    i32 -231178882, label %originalBB
    i32 -260450037, label %originalBBpart2
    i32 150936942, label %sw.bb3
    i32 -1149623903, label %originalBB40
    i32 -1675991060, label %originalBBpart248
    i32 -623397300, label %sw.bb6
    i32 -1820943321, label %sw.bb9
    i32 2122052501, label %sw.bb12
    i32 1369875524, label %sw.bb15
    i32 1978557819, label %originalBB50
    i32 1320428665, label %originalBBpart265
    i32 -1790403838, label %sw.bb18
    i32 -163456775, label %sw.bb21
    i32 2034118527, label %originalBB67
    i32 -79701851, label %originalBBpart276
    i32 -1254911629, label %sw.bb24
    i32 1495693076, label %sw.bb27
    i32 1941124791, label %NewDefault
    i32 1772286436, label %sw.epilog
    i32 -49424201, label %return
    i32 1088985677, label %originalBBalteredBB
    i32 -1038556434, label %originalBB40alteredBB
    i32 -1266527893, label %originalBB50alteredBB
    i32 1294814907, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem
  %Pivot99 = icmp slt i32 %.reload112, 7
  %1 = select i1 %Pivot99, i32 1626502961, i32 -617732439
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem
  %Pivot97 = icmp slt i32 %.reload105, 10
  %2 = select i1 %Pivot97, i32 2105974789, i32 2093022385
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem
  %Pivot95 = icmp slt i32 %.reload102, 11
  %3 = select i1 %Pivot95, i32 -163456775, i32 -64673890
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %Pivot93 = icmp slt i32 %.reload101, 12
  %4 = select i1 %Pivot93, i32 -1254911629, i32 -643545575
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock90:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf91 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf91, i32 1495693076, i32 1941124791
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem
  %Pivot89 = icmp slt i32 %.reload104, 8
  %6 = select i1 %Pivot89, i32 2122052501, i32 -1408215597
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem
  %Pivot87 = icmp slt i32 %.reload103, 9
  %7 = select i1 %Pivot87, i32 1369875524, i32 -1790403838
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem
  %Pivot85 = icmp slt i32 %.reload111, 4
  %8 = select i1 %Pivot85, i32 676367387, i32 -1311969469
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem
  %Pivot83 = icmp slt i32 %.reload107, 5
  %9 = select i1 %Pivot83, i32 150936942, i32 -1901426539
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem
  %Pivot81 = icmp slt i32 %.reload106, 6
  %10 = select i1 %Pivot81, i32 -623397300, i32 -1820943321
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem
  %Pivot79 = icmp slt i32 %.reload110, 2
  %11 = select i1 %Pivot79, i32 219340068, i32 -554829392
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload108, 3
  %12 = select i1 %Pivot, i32 -660687067, i32 -1121604133
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload109, 1
  %13 = select i1 %SwitchLeaf, i32 -1586476396, i32 1941124791
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -49424201, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -49424201, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
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
  %39 = select i1 %37, i32 -231178882, i32 1088985677
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %Y.addr, align 4
  %call = call i32 @_Z2RYi(i32 %40)
  %41 = add i32 -1, -2015248053
  %42 = add i32 %41, %call
  %43 = sub i32 %42, -2015248053
  %add = add nsw i32 -1, %call
  store i32 %43, i32* %retval, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
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
  %57 = select i1 %55, i32 -260450037, i32 1088985677
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -49424201, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1149623903, i32 -1038556434
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %84 = load i32, i32* %Y.addr, align 4
  %call4 = call i32 @_Z2RYi(i32 %84)
  %85 = sub i32 0, 1475181368
  %86 = add i32 %85, %call4
  %87 = add i32 %86, 1475181368
  %add5 = add nsw i32 0, %call4
  store i32 %87, i32* %retval, align 4
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1675991060, i32 -1038556434
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -49424201, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %114 = load i32, i32* %Y.addr, align 4
  %call7 = call i32 @_Z2RYi(i32 %114)
  %115 = add i32 0, 860359202
  %116 = add i32 %115, %call7
  %117 = sub i32 %116, 860359202
  %add8 = add nsw i32 0, %call7
  store i32 %117, i32* %retval, align 4
  store i32 -49424201, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %118 = load i32, i32* %Y.addr, align 4
  %call10 = call i32 @_Z2RYi(i32 %118)
  %119 = sub i32 1, 657129128
  %120 = add i32 %119, %call10
  %121 = add i32 %120, 657129128
  %add11 = add nsw i32 1, %call10
  store i32 %121, i32* %retval, align 4
  store i32 -49424201, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %122 = load i32, i32* %Y.addr, align 4
  %call13 = call i32 @_Z2RYi(i32 %122)
  %123 = sub i32 0, 1
  %124 = sub i32 0, %call13
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add14 = add nsw i32 1, %call13
  store i32 %126, i32* %retval, align 4
  store i32 -49424201, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, -123226949
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -123226949
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1978557819, i32 -1266527893
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %154 = load i32, i32* %Y.addr, align 4
  %call16 = call i32 @_Z2RYi(i32 %154)
  %155 = sub i32 0, %call16
  %156 = sub i32 2, %155
  %add17 = add nsw i32 2, %call16
  store i32 %156, i32* %retval, align 4
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1320428665, i32 -1266527893
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -49424201, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %171 = load i32, i32* %Y.addr, align 4
  %call19 = call i32 @_Z2RYi(i32 %171)
  %172 = sub i32 3, 867588465
  %173 = add i32 %172, %call19
  %174 = add i32 %173, 867588465
  %add20 = add nsw i32 3, %call19
  store i32 %174, i32* %retval, align 4
  store i32 -49424201, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, -2058669331
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2058669331
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2034118527, i32 1294814907
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %190 = load i32, i32* %Y.addr, align 4
  %call22 = call i32 @_Z2RYi(i32 %190)
  %191 = sub i32 0, %call22
  %192 = sub i32 3, %191
  %add23 = add nsw i32 3, %call22
  store i32 %192, i32* %retval, align 4
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = add i32 %193, -1027675821
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1027675821
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -79701851, i32 1294814907
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -49424201, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %208 = load i32, i32* %Y.addr, align 4
  %call25 = call i32 @_Z2RYi(i32 %208)
  %209 = sub i32 4, 190817953
  %210 = add i32 %209, %call25
  %211 = add i32 %210, 190817953
  %add26 = add nsw i32 4, %call25
  store i32 %211, i32* %retval, align 4
  store i32 -49424201, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %212 = load i32, i32* %Y.addr, align 4
  %call28 = call i32 @_Z2RYi(i32 %212)
  %213 = sub i32 0, %call28
  %214 = sub i32 4, %213
  %add29 = add nsw i32 4, %call28
  store i32 %214, i32* %retval, align 4
  store i32 -49424201, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1772286436, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %215 = load i32, i32* %retval, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %Y.addr, align 4
  %callalteredBB = call i32 @_Z2RYi(i32 %216)
  %217 = sub i32 0, %callalteredBB
  %218 = add i32 -1, %217
  %_ = sub i32 -1, %callalteredBB
  %gen = mul i32 %218, %callalteredBB
  %219 = add i32 0, 1506687981
  %220 = sub i32 %219, -1
  %221 = sub i32 %220, 1506687981
  %_30 = sub i32 0, -1
  %222 = sub i32 %221, 1243218399
  %223 = add i32 %222, %callalteredBB
  %224 = add i32 %223, 1243218399
  %gen31 = add i32 %221, %callalteredBB
  %225 = sub i32 0, -1
  %226 = add i32 0, %225
  %_32 = sub i32 0, -1
  %227 = sub i32 0, %226
  %228 = sub i32 0, %callalteredBB
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen33 = add i32 %226, %callalteredBB
  %231 = sub i32 0, %callalteredBB
  %232 = add i32 -1, %231
  %_34 = sub i32 -1, %callalteredBB
  %gen35 = mul i32 %232, %callalteredBB
  %233 = sub i32 0, -1
  %234 = add i32 0, %233
  %_36 = sub i32 0, -1
  %235 = add i32 %234, -1357657876
  %236 = add i32 %235, %callalteredBB
  %237 = sub i32 %236, -1357657876
  %gen37 = add i32 %234, %callalteredBB
  %238 = sub i32 0, %callalteredBB
  %239 = add i32 -1, %238
  %_38 = sub i32 -1, %callalteredBB
  %gen39 = mul i32 %239, %callalteredBB
  %240 = sub i32 -1, -1538694374
  %241 = add i32 %240, %callalteredBB
  %242 = add i32 %241, -1538694374
  %addalteredBB = add nsw i32 -1, %callalteredBB
  store i32 %242, i32* %retval, align 4
  store i32 -231178882, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %Y.addr, align 4
  %call4alteredBB = call i32 @_Z2RYi(i32 %243)
  %244 = sub i32 0, %call4alteredBB
  %245 = add i32 0, %244
  %_41 = sub i32 0, %call4alteredBB
  %gen42 = mul i32 %245, %call4alteredBB
  %246 = add i32 0, -922188287
  %247 = sub i32 %246, %call4alteredBB
  %248 = sub i32 %247, -922188287
  %_43 = sub i32 0, %call4alteredBB
  %gen44 = mul i32 %248, %call4alteredBB
  %249 = sub i32 0, %call4alteredBB
  %250 = add i32 0, %249
  %_45 = sub i32 0, %call4alteredBB
  %gen46 = mul i32 %250, %call4alteredBB
  %251 = sub i32 0, 0
  %252 = sub i32 0, %call4alteredBB
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add5alteredBB = add nsw i32 0, %call4alteredBB
  store i32 %254, i32* %retval, align 4
  store i32 -1149623903, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %Y.addr, align 4
  %call16alteredBB = call i32 @_Z2RYi(i32 %255)
  %_51 = shl i32 2, %call16alteredBB
  %256 = sub i32 0, 2
  %257 = add i32 0, %256
  %_52 = sub i32 0, 2
  %258 = sub i32 0, %call16alteredBB
  %259 = sub i32 %257, %258
  %gen53 = add i32 %257, %call16alteredBB
  %260 = sub i32 0, 2
  %261 = add i32 0, %260
  %_54 = sub i32 0, 2
  %262 = sub i32 0, %call16alteredBB
  %263 = sub i32 %261, %262
  %gen55 = add i32 %261, %call16alteredBB
  %264 = sub i32 0, %call16alteredBB
  %265 = add i32 2, %264
  %_56 = sub i32 2, %call16alteredBB
  %gen57 = mul i32 %265, %call16alteredBB
  %266 = sub i32 2, -504740908
  %267 = sub i32 %266, %call16alteredBB
  %268 = add i32 %267, -504740908
  %_58 = sub i32 2, %call16alteredBB
  %gen59 = mul i32 %268, %call16alteredBB
  %269 = sub i32 0, %call16alteredBB
  %270 = add i32 2, %269
  %_60 = sub i32 2, %call16alteredBB
  %gen61 = mul i32 %270, %call16alteredBB
  %271 = sub i32 0, -82284343
  %272 = sub i32 %271, 2
  %273 = add i32 %272, -82284343
  %_62 = sub i32 0, 2
  %274 = sub i32 0, %call16alteredBB
  %275 = sub i32 %273, %274
  %gen63 = add i32 %273, %call16alteredBB
  %276 = sub i32 0, 2
  %277 = sub i32 0, %call16alteredBB
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add17alteredBB = add nsw i32 2, %call16alteredBB
  store i32 %279, i32* %retval, align 4
  store i32 1978557819, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %Y.addr, align 4
  %call22alteredBB = call i32 @_Z2RYi(i32 %280)
  %_68 = shl i32 3, %call22alteredBB
  %281 = add i32 0, 2116163435
  %282 = sub i32 %281, 3
  %283 = sub i32 %282, 2116163435
  %_69 = sub i32 0, 3
  %284 = sub i32 0, %call22alteredBB
  %285 = sub i32 %283, %284
  %gen70 = add i32 %283, %call22alteredBB
  %286 = sub i32 3, -791684898
  %287 = sub i32 %286, %call22alteredBB
  %288 = add i32 %287, -791684898
  %_71 = sub i32 3, %call22alteredBB
  %gen72 = mul i32 %288, %call22alteredBB
  %289 = sub i32 0, 3
  %290 = add i32 0, %289
  %_73 = sub i32 0, 3
  %291 = sub i32 0, %call22alteredBB
  %292 = sub i32 %290, %291
  %gen74 = add i32 %290, %call22alteredBB
  %293 = sub i32 0, %call22alteredBB
  %294 = sub i32 3, %293
  %add23alteredBB = add nsw i32 3, %call22alteredBB
  store i32 %294, i32* %retval, align 4
  store i32 2034118527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb27, %sw.bb24, %originalBBpart276, %originalBB67, %sw.bb21, %sw.bb18, %originalBBpart265, %originalBB50, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb6, %originalBBpart248, %originalBB40, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %LeafBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %Ya = alloca i32, align 4
  %Yb = alloca i32, align 4
  %Ma = alloca i32, align 4
  %Mb = alloca i32, align 4
  %Da = alloca i32, align 4
  %Db = alloca i32, align 4
  %Sa = alloca i32, align 4
  %Sb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Ya)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %Ma)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %Da)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Yb)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %Mb)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %Db)
  %0 = load i32, i32* %Ya, align 4
  %1 = add i32 %0, 2139654579
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 2139654579
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 365, %3
  %4 = load i32, i32* %Ma, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub6 = sub nsw i32 %4, 1
  %mul7 = mul nsw i32 30, %6
  %7 = sub i32 0, %mul7
  %8 = sub i32 %mul, %7
  %add = add nsw i32 %mul, %mul7
  %9 = load i32, i32* %Da, align 4
  %10 = add i32 %8, 1323741513
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 1323741513
  %add8 = add nsw i32 %8, %9
  %13 = load i32, i32* %Ya, align 4
  %14 = sub i32 %13, -579575527
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -579575527
  %sub9 = sub nsw i32 %13, 1
  %call10 = call i32 @_Z1Ri(i32 %16)
  %17 = sub i32 %12, -22574014
  %18 = add i32 %17, %call10
  %19 = add i32 %18, -22574014
  %add11 = add nsw i32 %12, %call10
  %20 = load i32, i32* %Ma, align 4
  %21 = load i32, i32* %Ya, align 4
  %call12 = call i32 @_Z2RMii(i32 %20, i32 %21)
  %22 = add i32 %19, 851492848
  %23 = add i32 %22, %call12
  %24 = sub i32 %23, 851492848
  %add13 = add nsw i32 %19, %call12
  store i32 %24, i32* %Sa, align 4
  %25 = load i32, i32* %Yb, align 4
  %26 = add i32 %25, 864125003
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 864125003
  %sub14 = sub nsw i32 %25, 1
  %mul15 = mul nsw i32 365, %28
  %29 = load i32, i32* %Mb, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub16 = sub nsw i32 %29, 1
  %mul17 = mul nsw i32 30, %31
  %32 = sub i32 0, %mul15
  %33 = sub i32 0, %mul17
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add18 = add nsw i32 %mul15, %mul17
  %36 = load i32, i32* %Db, align 4
  %37 = add i32 %35, -548241429
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -548241429
  %add19 = add nsw i32 %35, %36
  %40 = load i32, i32* %Yb, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub20 = sub nsw i32 %40, 1
  %call21 = call i32 @_Z1Ri(i32 %42)
  %43 = add i32 %39, -175078400
  %44 = add i32 %43, %call21
  %45 = sub i32 %44, -175078400
  %add22 = add nsw i32 %39, %call21
  %46 = load i32, i32* %Mb, align 4
  %47 = load i32, i32* %Yb, align 4
  %call23 = call i32 @_Z2RMii(i32 %46, i32 %47)
  %48 = add i32 %45, 734111417
  %49 = add i32 %48, %call23
  %50 = sub i32 %49, 734111417
  %add24 = add nsw i32 %45, %call23
  store i32 %50, i32* %Sb, align 4
  %51 = load i32, i32* %Sb, align 4
  %52 = load i32, i32* %Sa, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %sub25 = sub nsw i32 %51, %52
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
