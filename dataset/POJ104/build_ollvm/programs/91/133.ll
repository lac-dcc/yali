; ModuleID = 'source-C-CXX/91/133.cpp'
source_filename = "source-C-CXX/91/133.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]
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
define i32 @_Z3cmpPKvS0_(i8* %elem1, i8* %elem2) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1293900622
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1293900622
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -916706455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -916706455, label %first
    i32 1204234999, label %originalBB
    i32 1777918112, label %originalBBpart2
    i32 -1764966094, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 1204234999, i32 -1764966094
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %15 = load i8*, i8** %elem1.addr, align 8
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %p1, align 8
  %17 = load i8*, i8** %elem2.addr, align 8
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %p2, align 8
  %19 = load i32*, i32** %p2, align 8
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %p1, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 %20, 1642913484
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 1642913484
  %sub = sub nsw i32 %20, %22
  store i32 %25, i32* %sub.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 870610767
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 870610767
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1777918112, i32 -1764966094
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %elem1.addralteredBB = alloca i8*, align 8
  %elem2.addralteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  store i8* %elem1, i8** %elem1.addralteredBB, align 8
  store i8* %elem2, i8** %elem2.addralteredBB, align 8
  %41 = load i8*, i8** %elem1.addralteredBB, align 8
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %p1alteredBB, align 8
  %43 = load i8*, i8** %elem2.addralteredBB, align 8
  %44 = bitcast i8* %43 to i32*
  store i32* %44, i32** %p2alteredBB, align 8
  %45 = load i32*, i32** %p2alteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %p1alteredBB, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %46
  %50 = add i32 0, %49
  %_ = sub i32 0, %46
  %51 = sub i32 0, %50
  %52 = sub i32 0, %48
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %gen = add i32 %50, %48
  %_1 = shl i32 %46, %48
  %55 = sub i32 0, -1615609065
  %56 = sub i32 %55, %46
  %57 = add i32 %56, -1615609065
  %_2 = sub i32 0, %46
  %58 = sub i32 0, %48
  %59 = sub i32 %57, %58
  %gen3 = add i32 %57, %48
  %60 = sub i32 %46, -1316192816
  %61 = sub i32 %60, %48
  %62 = add i32 %61, -1316192816
  %subalteredBB = sub nsw i32 %46, %48
  store i32 1204234999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [1001 x i32]*
  %a.reg2mem = alloca [1001 x i32]*
  %mon.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 971101551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 971101551, label %first
    i32 -1527697468, label %originalBB
    i32 -9657044, label %originalBBpart2
    i32 594823670, label %while.cond
    i32 -26110540, label %while.body
    i32 774419104, label %if.then
    i32 -1967397497, label %if.end
    i32 -675895608, label %for.cond
    i32 1681867769, label %for.body
    i32 -4455256, label %for.inc
    i32 747909420, label %for.end
    i32 -2070868119, label %for.cond4
    i32 -936657788, label %for.body6
    i32 -1899839288, label %originalBB69
    i32 1664561014, label %originalBBpart271
    i32 1611165939, label %for.inc10
    i32 -1379897986, label %for.end12
    i32 -1987953431, label %originalBB73
    i32 -1584506856, label %originalBBpart281
    i32 536790251, label %for.cond16
    i32 977171527, label %for.body18
    i32 -1221242032, label %if.then24
    i32 -1796175626, label %if.else
    i32 -862345274, label %originalBB83
    i32 797840371, label %originalBBpart285
    i32 -546570137, label %if.then31
    i32 -801195152, label %if.else33
    i32 15015986, label %if.then39
    i32 -970344638, label %if.else44
    i32 -1324999951, label %originalBB87
    i32 -300633606, label %originalBBpart289
    i32 627035199, label %if.then50
    i32 8078974, label %if.else53
    i32 394680192, label %if.then59
    i32 910309233, label %if.else61
    i32 -1603486286, label %for.inc64
    i32 -369003264, label %for.end66
    i32 -1386157445, label %while.end
    i32 -794016111, label %originalBBalteredBB
    i32 -719164240, label %originalBB69alteredBB
    i32 -69312963, label %originalBB73alteredBB
    i32 891700917, label %originalBB83alteredBB
    i32 -343508929, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload93, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload93, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload93
  %25 = select i1 %23, i32 -1527697468, i32 -794016111
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %mon.reload105 = load volatile i32*, i32** %mon.reg2mem
  store i32 0, i32* %mon.reload105, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1405163577
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1405163577
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -9657044, i32 -794016111
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 594823670, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload135)
  %41 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %41, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %42 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %42, align 8
  %43 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %vbase.offset
  %44 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %44)
  %tobool = icmp ne i8* %call1, null
  %45 = select i1 %tobool, i32 -26110540, i32 -1386157445
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload134, align 4
  %cmp = icmp eq i32 %46, 0
  %47 = select i1 %cmp, i32 774419104, i32 -1967397497
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1386157445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %mon.reload104 = load volatile i32*, i32** %mon.reg2mem
  store i32 0, i32* %mon.reload104, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -675895608, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload155, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload133, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 1681867769, i32 747909420
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload114 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload114, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -4455256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload153, align 4
  %53 = sub i32 %52, 667829408
  %54 = add i32 %53, 1
  %55 = add i32 %54, 667829408
  %inc = add nsw i32 %52, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload152, align 4
  store i32 -675895608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -2070868119, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload150, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload132, align 4
  %cmp5 = icmp slt i32 %56, %57
  %58 = select i1 %cmp5, i32 -936657788, i32 -1379897986
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -122978117
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -122978117
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1899839288, i32 -719164240
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload149, align 4
  %idxprom7 = sext i32 %74 to i64
  %b.reload124 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload124, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -2031459740
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2031459740
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1664561014, i32 -719164240
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1611165939, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload148, align 4
  %91 = sub i32 %90, -1955262181
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1955262181
  %inc11 = add nsw i32 %90, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload147, align 4
  store i32 -2070868119, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1987953431, i32 -69312963
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.reload113 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload113, i32 0, i32 0
  %108 = bitcast i32* %arraydecay to i8*
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload131, align 4
  %conv = sext i32 %109 to i64
  call void @qsort(i8* %108, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %b.reload123 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload123, i32 0, i32 0
  %110 = bitcast i32* %arraydecay13 to i8*
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload130, align 4
  %conv14 = sext i32 %111 to i64
  call void @qsort(i8* %110, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload129, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub = sub nsw i32 %112, 1
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  store i32 %114, i32* %l.reload177, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload128, align 4
  %116 = add i32 %115, 1532761469
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1532761469
  %sub15 = sub nsw i32 %115, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload184, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1584506856, i32 -69312963
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 536790251, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload145, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload183, align 4
  %cmp17 = icmp sle i32 %145, %146
  %147 = select i1 %cmp17, i32 977171527, i32 -369003264
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload161, align 4
  %idxprom19 = sext i32 %148 to i64
  %a.reload112 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload112, i64 0, i64 %idxprom19
  %149 = load i32, i32* %arrayidx20, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload144, align 4
  %idxprom21 = sext i32 %150 to i64
  %b.reload122 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload122, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %149, %151
  %152 = select i1 %cmp23, i32 -1221242032, i32 -1796175626
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %mon.reload103 = load volatile i32*, i32** %mon.reg2mem
  %153 = load i32, i32* %mon.reload103, align 4
  %154 = sub i32 %153, 1697728890
  %155 = add i32 %154, 200
  %156 = add i32 %155, 1697728890
  %add = add nsw i32 %153, 200
  %mon.reload102 = load volatile i32*, i32** %mon.reg2mem
  store i32 %156, i32* %mon.reload102, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload160, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc25 = add nsw i32 %157, 1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %159, i32* %k.reload159, align 4
  store i32 -1603486286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 152165513
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 152165513
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -862345274, i32 891700917
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload158, align 4
  %idxprom26 = sext i32 %187 to i64
  %a.reload111 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload111, i64 0, i64 %idxprom26
  %188 = load i32, i32* %arrayidx27, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload143, align 4
  %idxprom28 = sext i32 %189 to i64
  %b.reload121 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload121, i64 0, i64 %idxprom28
  %190 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %188, %190
  store i1 %cmp30, i1* %cmp30.reg2mem
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 797840371, i32 891700917
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %217 = select i1 %cmp30.reload, i32 -546570137, i32 -801195152
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %mon.reload101 = load volatile i32*, i32** %mon.reg2mem
  %218 = load i32, i32* %mon.reload101, align 4
  %219 = add i32 %218, -1469383332
  %220 = sub i32 %219, 200
  %221 = sub i32 %220, -1469383332
  %sub32 = sub nsw i32 %218, 200
  %mon.reload100 = load volatile i32*, i32** %mon.reg2mem
  store i32 %221, i32* %mon.reload100, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %222 = load i32, i32* %l.reload176, align 4
  %223 = add i32 %222, 680220965
  %224 = add i32 %223, -1
  %225 = sub i32 %224, 680220965
  %dec = add nsw i32 %222, -1
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  store i32 %225, i32* %l.reload175, align 4
  store i32 -1603486286, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %226 = load i32, i32* %l.reload174, align 4
  %idxprom34 = sext i32 %226 to i64
  %a.reload110 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload110, i64 0, i64 %idxprom34
  %227 = load i32, i32* %arrayidx35, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload182, align 4
  %idxprom36 = sext i32 %228 to i64
  %b.reload120 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload120, i64 0, i64 %idxprom36
  %229 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %227, %229
  %230 = select i1 %cmp38, i32 15015986, i32 -970344638
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %231 = load i32, i32* %l.reload173, align 4
  %232 = add i32 %231, -1298948682
  %233 = add i32 %232, -1
  %234 = sub i32 %233, -1298948682
  %dec40 = add nsw i32 %231, -1
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  store i32 %234, i32* %l.reload172, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload181, align 4
  %236 = add i32 %235, 1287672801
  %237 = add i32 %236, -1
  %238 = sub i32 %237, 1287672801
  %dec41 = add nsw i32 %235, -1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload180, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload142, align 4
  %240 = sub i32 %239, -98123711
  %241 = add i32 %240, -1
  %242 = add i32 %241, -98123711
  %dec42 = add nsw i32 %239, -1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload141, align 4
  %mon.reload99 = load volatile i32*, i32** %mon.reg2mem
  %243 = load i32, i32* %mon.reload99, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 200
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add43 = add nsw i32 %243, 200
  %mon.reload98 = load volatile i32*, i32** %mon.reg2mem
  store i32 %247, i32* %mon.reload98, align 4
  store i32 -1603486286, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1007685617
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1007685617
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1324999951, i32 -343508929
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %275 = load i32, i32* %l.reload171, align 4
  %idxprom45 = sext i32 %275 to i64
  %a.reload109 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload109, i64 0, i64 %idxprom45
  %276 = load i32, i32* %arrayidx46, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload179, align 4
  %idxprom47 = sext i32 %277 to i64
  %b.reload119 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload119, i64 0, i64 %idxprom47
  %278 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %276, %278
  store i1 %cmp49, i1* %cmp49.reg2mem
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, -705877332
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -705877332
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -300633606, i32 -343508929
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %306 = select i1 %cmp49.reload, i32 627035199, i32 8078974
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %307 = load i32, i32* %l.reload170, align 4
  %308 = sub i32 %307, -519589623
  %309 = add i32 %308, -1
  %310 = add i32 %309, -519589623
  %dec51 = add nsw i32 %307, -1
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  store i32 %310, i32* %l.reload169, align 4
  %mon.reload97 = load volatile i32*, i32** %mon.reg2mem
  %311 = load i32, i32* %mon.reload97, align 4
  %312 = sub i32 %311, -1444188907
  %313 = sub i32 %312, 200
  %314 = add i32 %313, -1444188907
  %sub52 = sub nsw i32 %311, 200
  %mon.reload96 = load volatile i32*, i32** %mon.reg2mem
  store i32 %314, i32* %mon.reload96, align 4
  store i32 -1603486286, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %315 = load i32, i32* %l.reload168, align 4
  %idxprom54 = sext i32 %315 to i64
  %a.reload108 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload108, i64 0, i64 %idxprom54
  %316 = load i32, i32* %arrayidx55, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload140, align 4
  %idxprom56 = sext i32 %317 to i64
  %b.reload118 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload118, i64 0, i64 %idxprom56
  %318 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %316, %318
  %319 = select i1 %cmp58, i32 394680192, i32 910309233
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %320 = load i32, i32* %l.reload167, align 4
  %321 = sub i32 %320, 925338551
  %322 = add i32 %321, -1
  %323 = add i32 %322, 925338551
  %dec60 = add nsw i32 %320, -1
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  store i32 %323, i32* %l.reload166, align 4
  store i32 -1603486286, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %mon.reload95 = load volatile i32*, i32** %mon.reg2mem
  %324 = load i32, i32* %mon.reload95, align 4
  %325 = sub i32 0, 200
  %326 = add i32 %324, %325
  %sub62 = sub nsw i32 %324, 200
  %mon.reload94 = load volatile i32*, i32** %mon.reg2mem
  store i32 %326, i32* %mon.reload94, align 4
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %327 = load i32, i32* %l.reload165, align 4
  %328 = sub i32 %327, -206099833
  %329 = add i32 %328, -1
  %330 = add i32 %329, -206099833
  %dec63 = add nsw i32 %327, -1
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  store i32 %330, i32* %l.reload164, align 4
  store i32 -1603486286, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload139, align 4
  %332 = add i32 %331, 1513003842
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1513003842
  %inc65 = add nsw i32 %331, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload138, align 4
  store i32 536790251, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %mon.reload = load volatile i32*, i32** %mon.reg2mem
  %335 = load i32, i32* %mon.reload, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 594823670, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %balteredBB = alloca [1001 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %monalteredBB, align 4
  store i32 -1527697468, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload137, align 4
  %idxprom7alteredBB = sext i32 %336 to i64
  %b.reload117 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload117, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1899839288, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reload107 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload107, i32 0, i32 0
  %337 = bitcast i32* %arraydecayalteredBB to i8*
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload127, align 4
  %convalteredBB = sext i32 %338 to i64
  call void @qsort(i8* %337, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %b.reload116 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload116, i32 0, i32 0
  %339 = bitcast i32* %arraydecay13alteredBB to i8*
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload126, align 4
  %conv14alteredBB = sext i32 %340 to i64
  call void @qsort(i8* %339, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload157, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload125, align 4
  %342 = sub i32 %341, 2082383916
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2082383916
  %_ = sub i32 %341, 1
  %gen = mul i32 %344, 1
  %_74 = shl i32 %341, 1
  %345 = sub i32 0, 1
  %346 = add i32 %341, %345
  %subalteredBB = sub nsw i32 %341, 1
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  store i32 %346, i32* %l.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload, align 4
  %_75 = shl i32 %347, 1
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %_76 = sub i32 %347, 1
  %gen77 = mul i32 %349, 1
  %350 = add i32 0, 885174967
  %351 = sub i32 %350, %347
  %352 = sub i32 %351, 885174967
  %_78 = sub i32 0, %347
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen79 = add i32 %352, 1
  %357 = sub i32 0, 1
  %358 = add i32 %347, %357
  %sub15alteredBB = sub nsw i32 %347, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload178, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -1987953431, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload, align 4
  %idxprom26alteredBB = sext i32 %359 to i64
  %a.reload106 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload106, i64 0, i64 %idxprom26alteredBB
  %360 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %361 to i64
  %b.reload115 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload115, i64 0, i64 %idxprom28alteredBB
  %362 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %360, %362
  store i32 -862345274, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %363 = load i32, i32* %l.reload, align 4
  %idxprom45alteredBB = sext i32 %363 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %364 = load i32, i32* %arrayidx46alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload, align 4
  %idxprom47alteredBB = sext i32 %365 to i64
  %b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %366 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %364, %366
  store i32 -1324999951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end66, %for.inc64, %if.else61, %if.then59, %if.else53, %if.then50, %originalBBpart289, %originalBB87, %if.else44, %if.then39, %if.else33, %if.then31, %originalBBpart285, %originalBB83, %if.else, %if.then24, %for.body18, %for.cond16, %originalBBpart281, %originalBB73, %for.end12, %for.inc10, %originalBBpart271, %originalBB69, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -879398922
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -879398922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1367378765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1367378765, label %first
    i32 864363217, label %originalBB
    i32 1886874746, label %originalBBpart2
    i32 1528238182, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 864363217, i32 1528238182
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -182933782
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -182933782
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1886874746, i32 1528238182
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 864363217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
