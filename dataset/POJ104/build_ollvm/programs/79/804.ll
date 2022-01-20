; ModuleID = 'source-C-CXX/79/804.cpp'
source_filename = "source-C-CXX/79/804.cpp"
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
@ydays = global [2 x i32] [i32 365, i32 366], align 4
@mdays = global [2 x i32] [i32 28, i32 29], align 4
@yy1 = global i32 0, align 4
@m1 = global i32 0, align 4
@d1 = global i32 0, align 4
@y2 = global i32 0, align 4
@m2 = global i32 0, align 4
@d2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]
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
define i32 @_Z4leapi(i32 %y) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1487657257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1487657257, label %first
    i32 1737672695, label %land.lhs.true
    i32 -837328001, label %originalBB
    i32 -1865912398, label %originalBBpart2
    i32 660666883, label %lor.lhs.false
    i32 -578493451, label %if.then
    i32 813723692, label %if.end
    i32 480253407, label %originalBB7
    i32 1396766865, label %originalBBpart29
    i32 1756419515, label %return
    i32 -346665878, label %originalBBalteredBB
    i32 1127900366, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1737672695, i32 660666883
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -36630928
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -36630928
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -837328001, i32 -346665878
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1865912398, i32 -346665878
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -578493451, i32 660666883
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 -578493451, i32 813723692
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1756419515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 480253407, i32 1127900366
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1638900177
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1638900177
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1396766865, i32 1127900366
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1756419515, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %76 = load i32, i32* %retval, align 4
  ret i32 %76

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %y.addr, align 4
  %78 = sub i32 %77, 598569122
  %79 = sub i32 %78, 100
  %80 = add i32 %79, 598569122
  %_ = sub i32 %77, 100
  %gen = mul i32 %80, 100
  %81 = add i32 %77, 1977409038
  %82 = sub i32 %81, 100
  %83 = sub i32 %82, 1977409038
  %_5 = sub i32 %77, 100
  %gen6 = mul i32 %83, 100
  %rem1alteredBB = srem i32 %77, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -837328001, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 480253407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7cal_numiii(i32 %y, i32 %m, i32 %d) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %is_leap = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 16522868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 16522868, label %for.cond
    i32 -1062994469, label %originalBB
    i32 869826505, label %originalBBpart2
    i32 2110288941, label %for.body
    i32 1367462338, label %NodeBlock101
    i32 -643079193, label %NodeBlock99
    i32 -235440852, label %NodeBlock97
    i32 -1567627853, label %NodeBlock95
    i32 -689943582, label %LeafBlock93
    i32 -933855843, label %NodeBlock91
    i32 -2111459545, label %NodeBlock89
    i32 -1931073842, label %NodeBlock87
    i32 250898076, label %NodeBlock85
    i32 714675531, label %NodeBlock83
    i32 1390378245, label %NodeBlock
    i32 -69412604, label %LeafBlock
    i32 -142111563, label %sw.bb
    i32 -2056109689, label %sw.bb1
    i32 726197153, label %sw.bb3
    i32 1774358863, label %originalBB22
    i32 688662564, label %originalBBpart231
    i32 451938138, label %sw.bb5
    i32 1952389156, label %sw.bb7
    i32 1815550484, label %originalBB33
    i32 -898849110, label %originalBBpart250
    i32 128393924, label %sw.bb9
    i32 456312569, label %sw.bb11
    i32 1308218009, label %originalBB52
    i32 -639502994, label %originalBBpart264
    i32 1645381816, label %sw.bb13
    i32 1058259155, label %sw.bb15
    i32 -1465015785, label %sw.bb17
    i32 634921819, label %sw.bb19
    i32 1115608118, label %originalBB66
    i32 868105330, label %originalBBpart277
    i32 -2112020410, label %NewDefault
    i32 -1637969096, label %sw.default
    i32 -2068086474, label %originalBB79
    i32 1546612162, label %originalBBpart281
    i32 -640379225, label %sw.epilog
    i32 -1328821777, label %for.inc
    i32 -1035356462, label %for.end
    i32 1287652884, label %originalBBalteredBB
    i32 -402345072, label %originalBB22alteredBB
    i32 -1225940549, label %originalBB33alteredBB
    i32 511233185, label %originalBB52alteredBB
    i32 -840669797, label %originalBB66alteredBB
    i32 1685664339, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1834057145
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1834057145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1062994469, i32 1287652884
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1837142930
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1837142930
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 869826505, i32 1287652884
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2110288941, i32 -1035356462
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  store i32 %57, i32* %.reg2mem
  store i32 1367462338, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem
  %Pivot102 = icmp slt i32 %.reload114, 6
  %58 = select i1 %Pivot102, i32 -1931073842, i32 -643079193
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem
  %Pivot100 = icmp slt i32 %.reload108, 9
  %59 = select i1 %Pivot100, i32 -933855843, i32 -235440852
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem
  %Pivot98 = icmp slt i32 %.reload105, 10
  %60 = select i1 %Pivot98, i32 1058259155, i32 -1567627853
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem
  %Pivot96 = icmp slt i32 %.reload104, 11
  %61 = select i1 %Pivot96, i32 -1465015785, i32 -689943582
  store i32 %61, i32* %switchVar
  br label %loopEnd

LeafBlock93:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf94 = icmp eq i32 %.reload, 11
  %62 = select i1 %SwitchLeaf94, i32 634921819, i32 -2112020410
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem
  %Pivot92 = icmp slt i32 %.reload107, 7
  %63 = select i1 %Pivot92, i32 128393924, i32 -2111459545
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem
  %Pivot90 = icmp slt i32 %.reload106, 8
  %64 = select i1 %Pivot90, i32 456312569, i32 1645381816
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload113, 3
  %65 = select i1 %Pivot88, i32 1390378245, i32 250898076
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload110, 4
  %66 = select i1 %Pivot86, i32 726197153, i32 714675531
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload109, 5
  %67 = select i1 %Pivot84, i32 451938138, i32 1952389156
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload112, 2
  %68 = select i1 %Pivot, i32 -69412604, i32 -2056109689
  store i32 %68, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload111, 1
  %69 = select i1 %SwitchLeaf, i32 -142111563, i32 -2112020410
  store i32 %69, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %70 = load i32, i32* %num, align 4
  %71 = add i32 %70, -1943076391
  %72 = add i32 %71, 31
  %73 = sub i32 %72, -1943076391
  %add = add nsw i32 %70, 31
  store i32 %73, i32* %num, align 4
  store i32 -640379225, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %74 = load i32, i32* %y.addr, align 4
  %call = call i32 @_Z4leapi(i32 %74)
  store i32 %call, i32* %is_leap, align 4
  %75 = load i32, i32* %is_leap, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @mdays, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  %77 = load i32, i32* %num, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 %77, %78
  %add2 = add nsw i32 %77, %76
  store i32 %79, i32* %num, align 4
  store i32 -640379225, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1774358863, i32 -402345072
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %94 = load i32, i32* %num, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 31
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add4 = add nsw i32 %94, 31
  store i32 %98, i32* %num, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 381407120
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 381407120
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 688662564, i32 -402345072
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -640379225, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %114 = load i32, i32* %num, align 4
  %115 = sub i32 0, 30
  %116 = sub i32 %114, %115
  %add6 = add nsw i32 %114, 30
  store i32 %116, i32* %num, align 4
  store i32 -640379225, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -667985219
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -667985219
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1815550484, i32 -1225940549
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %132 = load i32, i32* %num, align 4
  %133 = add i32 %132, -488031908
  %134 = add i32 %133, 31
  %135 = sub i32 %134, -488031908
  %add8 = add nsw i32 %132, 31
  store i32 %135, i32* %num, align 4
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
  %149 = select i1 %147, i32 -898849110, i32 -1225940549
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -640379225, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %150 = load i32, i32* %num, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 30
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add10 = add nsw i32 %150, 30
  store i32 %154, i32* %num, align 4
  store i32 -640379225, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1308218009, i32 511233185
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %169 = load i32, i32* %num, align 4
  %170 = sub i32 %169, -2080349680
  %171 = add i32 %170, 31
  %172 = add i32 %171, -2080349680
  %add12 = add nsw i32 %169, 31
  store i32 %172, i32* %num, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -639502994, i32 511233185
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -640379225, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %199 = load i32, i32* %num, align 4
  %200 = add i32 %199, 2051312398
  %201 = add i32 %200, 31
  %202 = sub i32 %201, 2051312398
  %add14 = add nsw i32 %199, 31
  store i32 %202, i32* %num, align 4
  store i32 -640379225, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %203 = load i32, i32* %num, align 4
  %204 = add i32 %203, -468207370
  %205 = add i32 %204, 30
  %206 = sub i32 %205, -468207370
  %add16 = add nsw i32 %203, 30
  store i32 %206, i32* %num, align 4
  store i32 -640379225, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %207 = load i32, i32* %num, align 4
  %208 = sub i32 0, 31
  %209 = sub i32 %207, %208
  %add18 = add nsw i32 %207, 31
  store i32 %209, i32* %num, align 4
  store i32 -640379225, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, -1341382709
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1341382709
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1115608118, i32 -840669797
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %237 = load i32, i32* %num, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 30
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add20 = add nsw i32 %237, 30
  store i32 %241, i32* %num, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, -132127795
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -132127795
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 868105330, i32 -840669797
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -640379225, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1637969096, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2068086474, i32 1685664339
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1546612162, i32 1685664339
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -640379225, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1328821777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, 33990738
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 33990738
  %inc = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 16522868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %301 = load i32, i32* %num, align 4
  %302 = load i32, i32* %d.addr, align 4
  %303 = add i32 %301, -313883759
  %304 = add i32 %303, %302
  %305 = sub i32 %304, -313883759
  %add21 = add nsw i32 %301, %302
  ret i32 %305

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %306, %307
  store i32 -1062994469, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %num, align 4
  %309 = add i32 0, -389798378
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -389798378
  %_ = sub i32 0, %308
  %312 = sub i32 0, %311
  %313 = sub i32 0, 31
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen = add i32 %311, 31
  %_23 = shl i32 %308, 31
  %316 = add i32 0, 1568698193
  %317 = sub i32 %316, %308
  %318 = sub i32 %317, 1568698193
  %_24 = sub i32 0, %308
  %319 = add i32 %318, -1301349283
  %320 = add i32 %319, 31
  %321 = sub i32 %320, -1301349283
  %gen25 = add i32 %318, 31
  %_26 = shl i32 %308, 31
  %322 = sub i32 0, 2143818428
  %323 = sub i32 %322, %308
  %324 = add i32 %323, 2143818428
  %_27 = sub i32 0, %308
  %325 = sub i32 0, %324
  %326 = sub i32 0, 31
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen28 = add i32 %324, 31
  %_29 = shl i32 %308, 31
  %329 = add i32 %308, 992171450
  %330 = add i32 %329, 31
  %331 = sub i32 %330, 992171450
  %add4alteredBB = add nsw i32 %308, 31
  store i32 %331, i32* %num, align 4
  store i32 1774358863, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %num, align 4
  %_34 = shl i32 %332, 31
  %333 = sub i32 %332, -1392096310
  %334 = sub i32 %333, 31
  %335 = add i32 %334, -1392096310
  %_35 = sub i32 %332, 31
  %gen36 = mul i32 %335, 31
  %336 = add i32 %332, 2069686035
  %337 = sub i32 %336, 31
  %338 = sub i32 %337, 2069686035
  %_37 = sub i32 %332, 31
  %gen38 = mul i32 %338, 31
  %_39 = shl i32 %332, 31
  %339 = sub i32 0, -1566821934
  %340 = sub i32 %339, %332
  %341 = add i32 %340, -1566821934
  %_40 = sub i32 0, %332
  %342 = add i32 %341, -1300874959
  %343 = add i32 %342, 31
  %344 = sub i32 %343, -1300874959
  %gen41 = add i32 %341, 31
  %345 = sub i32 0, 1951522194
  %346 = sub i32 %345, %332
  %347 = add i32 %346, 1951522194
  %_42 = sub i32 0, %332
  %348 = add i32 %347, 431524140
  %349 = add i32 %348, 31
  %350 = sub i32 %349, 431524140
  %gen43 = add i32 %347, 31
  %_44 = shl i32 %332, 31
  %351 = sub i32 0, 31
  %352 = add i32 %332, %351
  %_45 = sub i32 %332, 31
  %gen46 = mul i32 %352, 31
  %353 = add i32 %332, -319146513
  %354 = sub i32 %353, 31
  %355 = sub i32 %354, -319146513
  %_47 = sub i32 %332, 31
  %gen48 = mul i32 %355, 31
  %356 = sub i32 0, %332
  %357 = sub i32 0, 31
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add8alteredBB = add nsw i32 %332, 31
  store i32 %359, i32* %num, align 4
  store i32 1815550484, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %num, align 4
  %361 = add i32 0, 1637672517
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 1637672517
  %_53 = sub i32 0, %360
  %364 = add i32 %363, -497331753
  %365 = add i32 %364, 31
  %366 = sub i32 %365, -497331753
  %gen54 = add i32 %363, 31
  %367 = add i32 0, 627741883
  %368 = sub i32 %367, %360
  %369 = sub i32 %368, 627741883
  %_55 = sub i32 0, %360
  %370 = add i32 %369, 1981400236
  %371 = add i32 %370, 31
  %372 = sub i32 %371, 1981400236
  %gen56 = add i32 %369, 31
  %373 = sub i32 %360, 711717781
  %374 = sub i32 %373, 31
  %375 = add i32 %374, 711717781
  %_57 = sub i32 %360, 31
  %gen58 = mul i32 %375, 31
  %376 = add i32 0, -831507294
  %377 = sub i32 %376, %360
  %378 = sub i32 %377, -831507294
  %_59 = sub i32 0, %360
  %379 = sub i32 0, %378
  %380 = sub i32 0, 31
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen60 = add i32 %378, 31
  %383 = sub i32 %360, 2131220044
  %384 = sub i32 %383, 31
  %385 = add i32 %384, 2131220044
  %_61 = sub i32 %360, 31
  %gen62 = mul i32 %385, 31
  %386 = sub i32 0, %360
  %387 = sub i32 0, 31
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add12alteredBB = add nsw i32 %360, 31
  store i32 %389, i32* %num, align 4
  store i32 1308218009, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %num, align 4
  %391 = add i32 0, 358397081
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 358397081
  %_67 = sub i32 0, %390
  %394 = sub i32 0, 30
  %395 = sub i32 %393, %394
  %gen68 = add i32 %393, 30
  %396 = sub i32 0, 30
  %397 = add i32 %390, %396
  %_69 = sub i32 %390, 30
  %gen70 = mul i32 %397, 30
  %398 = sub i32 0, 1165227482
  %399 = sub i32 %398, %390
  %400 = add i32 %399, 1165227482
  %_71 = sub i32 0, %390
  %401 = add i32 %400, 1718247348
  %402 = add i32 %401, 30
  %403 = sub i32 %402, 1718247348
  %gen72 = add i32 %400, 30
  %_73 = shl i32 %390, 30
  %404 = add i32 %390, 1872811552
  %405 = sub i32 %404, 30
  %406 = sub i32 %405, 1872811552
  %_74 = sub i32 %390, 30
  %gen75 = mul i32 %406, 30
  %407 = sub i32 0, 30
  %408 = sub i32 %390, %407
  %add20alteredBB = add nsw i32 %390, 30
  store i32 %408, i32* %num, align 4
  store i32 1115608118, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -2068086474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB33alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %originalBBpart281, %originalBB79, %sw.default, %NewDefault, %originalBBpart277, %originalBB66, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart264, %originalBB52, %sw.bb11, %sw.bb9, %originalBBpart250, %originalBB33, %sw.bb7, %sw.bb5, %originalBBpart231, %originalBB22, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %LeafBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8cal_daysv() #3 {
entry:
  %.reg2mem15 = alloca i32
  %.reg2mem13 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %is_leap = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load i32, i32* @yy1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @y2, align 4
  store i32 %1, i32* %.reg2mem13
  %switchVar = alloca i32
  store i32 1485241948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1485241948, label %first
    i32 -1803478667, label %if.then
    i32 -1518468257, label %if.end
    i32 734295380, label %for.cond
    i32 -354489045, label %for.body
    i32 -11456707, label %for.inc
    i32 1034019307, label %for.end
    i32 75642345, label %return
    i32 542054557, label %originalBB
    i32 -970942901, label %originalBBpart2
    i32 -1575584414, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload14 = load volatile i32, i32* %.reg2mem13
  %cmp = icmp eq i32 %.reload, %.reload14
  %2 = select i1 %cmp, i32 -1803478667, i32 -1518468257
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @y2, align 4
  %4 = load i32, i32* @m2, align 4
  %5 = load i32, i32* @d2, align 4
  %call = call i32 @_Z7cal_numiii(i32 %3, i32 %4, i32 %5)
  %6 = load i32, i32* @yy1, align 4
  %7 = load i32, i32* @m1, align 4
  %8 = load i32, i32* @d1, align 4
  %call1 = call i32 @_Z7cal_numiii(i32 %6, i32 %7, i32 %8)
  %9 = add i32 %call, 489161404
  %10 = sub i32 %9, %call1
  %11 = sub i32 %10, 489161404
  %sub = sub nsw i32 %call, %call1
  store i32 %11, i32* %retval, align 4
  store i32 75642345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @yy1, align 4
  %call2 = call i32 @_Z4leapi(i32 %12)
  store i32 %call2, i32* %is_leap, align 4
  %13 = load i32, i32* %is_leap, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @ydays, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = load i32, i32* @yy1, align 4
  %16 = load i32, i32* @m1, align 4
  %17 = load i32, i32* @d1, align 4
  %call3 = call i32 @_Z7cal_numiii(i32 %15, i32 %16, i32 %17)
  %18 = sub i32 %14, -2123440008
  %19 = sub i32 %18, %call3
  %20 = add i32 %19, -2123440008
  %sub4 = sub nsw i32 %14, %call3
  store i32 %20, i32* %days, align 4
  %21 = load i32, i32* @yy1, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  store i32 734295380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @y2, align 4
  %cmp5 = icmp slt i32 %26, %27
  %28 = select i1 %cmp5, i32 -354489045, i32 1034019307
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %call6 = call i32 @_Z4leapi(i32 %29)
  store i32 %call6, i32* %is_leap, align 4
  %30 = load i32, i32* %is_leap, align 4
  %idxprom7 = sext i32 %30 to i64
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* @ydays, i64 0, i64 %idxprom7
  %31 = load i32, i32* %arrayidx8, align 4
  %32 = load i32, i32* %days, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 %32, %33
  %add9 = add nsw i32 %32, %31
  store i32 %34, i32* %days, align 4
  store i32 -11456707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  store i32 734295380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @y2, align 4
  %41 = load i32, i32* @m2, align 4
  %42 = load i32, i32* @d2, align 4
  %call10 = call i32 @_Z7cal_numiii(i32 %40, i32 %41, i32 %42)
  %43 = load i32, i32* %days, align 4
  %44 = sub i32 0, %call10
  %45 = sub i32 %43, %44
  %add11 = add nsw i32 %43, %call10
  store i32 %45, i32* %days, align 4
  %46 = load i32, i32* %days, align 4
  store i32 %46, i32* %retval, align 4
  store i32 75642345, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 542054557, i32 -1575584414
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %73 = load i32, i32* %retval, align 4
  store i32 %73, i32* %.reg2mem15
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -970942901, i32 -1575584414
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem15
  ret i32 %.reload16

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %retval, align 4
  store i32 542054557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1824479135
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1824479135
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1579124651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1579124651, label %first
    i32 -1697634853, label %originalBB
    i32 2047144359, label %originalBBpart2
    i32 -1454228604, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 -1697634853, i32 -1454228604
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @yy1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) @d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) @y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) @m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) @d2)
  %call6 = call i32 @_Z8cal_daysv()
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call6)
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1064034431
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1064034431
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2047144359, i32 -1454228604
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @yy1)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @m1)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) @d1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) @y2)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) @m2)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) @d2)
  %call6alteredBB = call i32 @_Z8cal_daysv()
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call6alteredBB)
  store i32 -1697634853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
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
