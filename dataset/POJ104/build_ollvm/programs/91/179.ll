; ModuleID = 'source-C-CXX/91/179.cpp'
source_filename = "source-C-CXX/91/179.cpp"
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
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_179.cpp, i8* null }]
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
  %2 = add i32 %0, 1536147100
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1536147100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 80150668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 80150668, label %first
    i32 1057548049, label %originalBB
    i32 -1513907836, label %originalBBpart2
    i32 871331438, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1057548049, i32 871331438
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1565716688
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1565716688
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1513907836, i32 871331438
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1057548049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4compPKvS0_(i8* %elem1, i8* %elem2) #3 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %elem2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -1121123222
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -1121123222
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem201 = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %win.reg2mem = alloca i32*
  %tailb.reg2mem = alloca i32*
  %headb.reg2mem = alloca i32*
  %taila.reg2mem = alloca i32*
  %heada.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -3724488
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -3724488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 297318025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 297318025, label %first
    i32 -557629860, label %originalBB
    i32 -1452512152, label %originalBBpart2
    i32 -145456686, label %while.cond
    i32 275318841, label %while.body
    i32 104036048, label %for.cond
    i32 -1823401159, label %for.body
    i32 1963274429, label %for.inc
    i32 385580119, label %originalBB48
    i32 -331823334, label %originalBBpart257
    i32 -1513535771, label %for.end
    i32 1715686177, label %for.cond3
    i32 -1115175745, label %for.body5
    i32 1849278503, label %originalBB59
    i32 1245718439, label %originalBBpart261
    i32 -1469303592, label %for.inc9
    i32 1674525146, label %originalBB63
    i32 1895257222, label %originalBBpart270
    i32 2135319940, label %for.end11
    i32 -1945068208, label %while.cond13
    i32 532530903, label %originalBB72
    i32 1893074380, label %originalBBpart274
    i32 1809424506, label %while.body15
    i32 723768126, label %if.then
    i32 619945162, label %originalBB76
    i32 -348202064, label %originalBBpart2114
    i32 -111770756, label %if.else
    i32 -602909980, label %originalBB116
    i32 2002175689, label %originalBBpart2118
    i32 511467922, label %if.then28
    i32 -1407246108, label %if.else32
    i32 2035149153, label %if.then38
    i32 1363743588, label %originalBB120
    i32 -1223227631, label %originalBBpart2130
    i32 1375972574, label %if.end
    i32 -1942623379, label %if.end42
    i32 1026353747, label %if.end43
    i32 -1428065290, label %while.end
    i32 -828542506, label %while.end47
    i32 1022347776, label %originalBB132
    i32 -676874935, label %originalBBpart2134
    i32 -20102295, label %originalBBalteredBB
    i32 2133880153, label %originalBB48alteredBB
    i32 1185923315, label %originalBB59alteredBB
    i32 -1916062454, label %originalBB63alteredBB
    i32 -1719826411, label %originalBB72alteredBB
    i32 595281953, label %originalBB76alteredBB
    i32 1290670879, label %originalBB116alteredBB
    i32 91408621, label %originalBB120alteredBB
    i32 301588715, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -557629860, i32 -20102295
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %heada = alloca i32, align 4
  store i32* %heada, i32** %heada.reg2mem
  %taila = alloca i32, align 4
  store i32* %taila, i32** %taila.reg2mem
  %headb = alloca i32, align 4
  store i32* %headb, i32** %headb.reg2mem
  %tailb = alloca i32, align 4
  store i32* %tailb, i32** %tailb.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload147)
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1452512152, i32 -20102295
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -145456686, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload146, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 275318841, i32 -828542506
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 104036048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload160, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload145, align 4
  %cmp1 = icmp slt i32 %43, %44
  %45 = select i1 %cmp1, i32 -1823401159, i32 -1513535771
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1963274429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1255673911
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1255673911
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 385580119, i32 2133880153
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload158, align 4
  %75 = sub i32 %74, -1577727205
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1577727205
  %inc = add nsw i32 %74, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload157, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1630656407
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1630656407
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -331823334, i32 2133880153
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 104036048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 1715686177, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload155, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload144, align 4
  %cmp4 = icmp slt i32 %105, %106
  %107 = select i1 %cmp4, i32 -1115175745, i32 2135319940
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1849278503, i32 1185923315
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload154, align 4
  %idxprom6 = sext i32 %134 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1245718439, i32 1185923315
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1469303592, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 1674525146, i32 -1916062454
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload153, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc10 = add nsw i32 %187, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload152, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1895257222, i32 -1916062454
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1715686177, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload143, align 4
  %conv = sext i32 %204 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload142, align 4
  %conv12 = sext i32 %205 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  %headb.reload179 = load volatile i32*, i32** %headb.reg2mem
  store i32 0, i32* %headb.reload179, align 4
  %heada.reload168 = load volatile i32*, i32** %heada.reg2mem
  store i32 0, i32* %heada.reload168, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload141, align 4
  %207 = add i32 %206, -1489182304
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1489182304
  %sub = sub nsw i32 %206, 1
  %tailb.reload189 = load volatile i32*, i32** %tailb.reg2mem
  store i32 %209, i32* %tailb.reload189, align 4
  %taila.reload173 = load volatile i32*, i32** %taila.reg2mem
  store i32 %209, i32* %taila.reload173, align 4
  %win.reload200 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload200, align 4
  store i32 -1945068208, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 532530903, i32 -1719826411
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %tailb.reload188 = load volatile i32*, i32** %tailb.reg2mem
  %236 = load i32, i32* %tailb.reload188, align 4
  %headb.reload178 = load volatile i32*, i32** %headb.reg2mem
  %237 = load i32, i32* %headb.reload178, align 4
  %cmp14 = icmp sge i32 %236, %237
  store i1 %cmp14, i1* %cmp14.reg2mem
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1565088922
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1565088922
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1893074380, i32 -1719826411
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %253 = select i1 %cmp14.reload, i32 1809424506, i32 -1428065290
  store i32 %253, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %taila.reload172 = load volatile i32*, i32** %taila.reg2mem
  %254 = load i32, i32* %taila.reload172, align 4
  %idxprom16 = sext i32 %254 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom16
  %255 = load i32, i32* %arrayidx17, align 4
  %tailb.reload187 = load volatile i32*, i32** %tailb.reg2mem
  %256 = load i32, i32* %tailb.reload187, align 4
  %idxprom18 = sext i32 %256 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom18
  %257 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %255, %257
  %258 = select i1 %cmp20, i32 723768126, i32 -111770756
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 619945162, i32 595281953
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %taila.reload171 = load volatile i32*, i32** %taila.reg2mem
  %285 = load i32, i32* %taila.reload171, align 4
  %286 = sub i32 0, -1
  %287 = sub i32 %285, %286
  %dec = add nsw i32 %285, -1
  %taila.reload170 = load volatile i32*, i32** %taila.reg2mem
  store i32 %287, i32* %taila.reload170, align 4
  %tailb.reload186 = load volatile i32*, i32** %tailb.reg2mem
  %288 = load i32, i32* %tailb.reload186, align 4
  %289 = sub i32 %288, -746464397
  %290 = add i32 %289, -1
  %291 = add i32 %290, -746464397
  %dec21 = add nsw i32 %288, -1
  %tailb.reload185 = load volatile i32*, i32** %tailb.reg2mem
  store i32 %291, i32* %tailb.reload185, align 4
  %win.reload199 = load volatile i32*, i32** %win.reg2mem
  %292 = load i32, i32* %win.reload199, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc22 = add nsw i32 %292, 1
  %win.reload198 = load volatile i32*, i32** %win.reg2mem
  store i32 %294, i32* %win.reload198, align 4
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = add i32 %295, -515937185
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -515937185
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -348202064, i32 595281953
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1026353747, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1843466695
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1843466695
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -602909980, i32 1290670879
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %heada.reload167 = load volatile i32*, i32** %heada.reg2mem
  %337 = load i32, i32* %heada.reload167, align 4
  %idxprom23 = sext i32 %337 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom23
  %338 = load i32, i32* %arrayidx24, align 4
  %headb.reload177 = load volatile i32*, i32** %headb.reg2mem
  %339 = load i32, i32* %headb.reload177, align 4
  %idxprom25 = sext i32 %339 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom25
  %340 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %338, %340
  store i1 %cmp27, i1* %cmp27.reg2mem
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = add i32 %341, -1555696050
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1555696050
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2002175689, i32 1290670879
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %368 = select i1 %cmp27.reload, i32 511467922, i32 -1407246108
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %heada.reload166 = load volatile i32*, i32** %heada.reg2mem
  %369 = load i32, i32* %heada.reload166, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc29 = add nsw i32 %369, 1
  %heada.reload165 = load volatile i32*, i32** %heada.reg2mem
  store i32 %371, i32* %heada.reload165, align 4
  %headb.reload176 = load volatile i32*, i32** %headb.reg2mem
  %372 = load i32, i32* %headb.reload176, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc30 = add nsw i32 %372, 1
  %headb.reload175 = load volatile i32*, i32** %headb.reg2mem
  store i32 %374, i32* %headb.reload175, align 4
  %win.reload197 = load volatile i32*, i32** %win.reg2mem
  %375 = load i32, i32* %win.reload197, align 4
  %376 = add i32 %375, -519510823
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -519510823
  %inc31 = add nsw i32 %375, 1
  %win.reload196 = load volatile i32*, i32** %win.reg2mem
  store i32 %378, i32* %win.reload196, align 4
  store i32 -1942623379, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %heada.reload164 = load volatile i32*, i32** %heada.reg2mem
  %379 = load i32, i32* %heada.reload164, align 4
  %idxprom33 = sext i32 %379 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom33
  %380 = load i32, i32* %arrayidx34, align 4
  %tailb.reload184 = load volatile i32*, i32** %tailb.reg2mem
  %381 = load i32, i32* %tailb.reload184, align 4
  %idxprom35 = sext i32 %381 to i64
  %arrayidx36 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom35
  %382 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %380, %382
  %383 = select i1 %cmp37, i32 2035149153, i32 1375972574
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, -498799592
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -498799592
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1363743588, i32 91408621
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %win.reload195 = load volatile i32*, i32** %win.reg2mem
  %411 = load i32, i32* %win.reload195, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, -1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %dec39 = add nsw i32 %411, -1
  %win.reload194 = load volatile i32*, i32** %win.reg2mem
  store i32 %415, i32* %win.reload194, align 4
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1223227631, i32 91408621
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1375972574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %heada.reload163 = load volatile i32*, i32** %heada.reg2mem
  %430 = load i32, i32* %heada.reload163, align 4
  %431 = sub i32 %430, 2089412117
  %432 = add i32 %431, 1
  %433 = add i32 %432, 2089412117
  %inc40 = add nsw i32 %430, 1
  %heada.reload162 = load volatile i32*, i32** %heada.reg2mem
  store i32 %433, i32* %heada.reload162, align 4
  %tailb.reload183 = load volatile i32*, i32** %tailb.reg2mem
  %434 = load i32, i32* %tailb.reload183, align 4
  %435 = sub i32 %434, -94463334
  %436 = add i32 %435, -1
  %437 = add i32 %436, -94463334
  %dec41 = add nsw i32 %434, -1
  %tailb.reload182 = load volatile i32*, i32** %tailb.reg2mem
  store i32 %437, i32* %tailb.reload182, align 4
  store i32 -1942623379, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1026353747, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1945068208, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %win.reload193 = load volatile i32*, i32** %win.reg2mem
  %438 = load i32, i32* %win.reload193, align 4
  %mul = mul nsw i32 %438, 200
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload)
  store i32 -145456686, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = add i32 %439, 61115957
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 61115957
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1022347776, i32 301588715
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  %454 = load i32, i32* %retval.reload139, align 4
  store i32 %454, i32* %.reg2mem201
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = add i32 %455, -58166464
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -58166464
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -676874935, i32 301588715
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem201
  ret i32 %.reload202

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %headaalteredBB = alloca i32, align 4
  %tailaalteredBB = alloca i32, align 4
  %headbalteredBB = alloca i32, align 4
  %tailbalteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -557629860, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload151, align 4
  %483 = sub i32 0, -1519448755
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -1519448755
  %_ = sub i32 0, %482
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen = add i32 %485, 1
  %488 = sub i32 0, 854520981
  %489 = sub i32 %488, %482
  %490 = add i32 %489, 854520981
  %_49 = sub i32 0, %482
  %491 = sub i32 %490, 1524636644
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1524636644
  %gen50 = add i32 %490, 1
  %494 = add i32 %482, 555120134
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 555120134
  %_51 = sub i32 %482, 1
  %gen52 = mul i32 %496, 1
  %_53 = shl i32 %482, 1
  %497 = sub i32 0, 1
  %498 = add i32 %482, %497
  %_54 = sub i32 %482, 1
  %gen55 = mul i32 %498, 1
  %499 = sub i32 %482, 140513342
  %500 = add i32 %499, 1
  %501 = add i32 %500, 140513342
  %incalteredBB = add nsw i32 %482, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload150, align 4
  store i32 385580119, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload149, align 4
  %idxprom6alteredBB = sext i32 %502 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 1849278503, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload148, align 4
  %_64 = shl i32 %503, 1
  %504 = sub i32 %503, -1011247017
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1011247017
  %_65 = sub i32 %503, 1
  %gen66 = mul i32 %506, 1
  %507 = add i32 %503, 1876771487
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1876771487
  %_67 = sub i32 %503, 1
  %gen68 = mul i32 %509, 1
  %510 = sub i32 %503, 209699885
  %511 = add i32 %510, 1
  %512 = add i32 %511, 209699885
  %inc10alteredBB = add nsw i32 %503, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload, align 4
  store i32 1674525146, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %tailb.reload181 = load volatile i32*, i32** %tailb.reg2mem
  %513 = load i32, i32* %tailb.reload181, align 4
  %headb.reload174 = load volatile i32*, i32** %headb.reg2mem
  %514 = load i32, i32* %headb.reload174, align 4
  %cmp14alteredBB = icmp sge i32 %513, %514
  store i32 532530903, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %taila.reload169 = load volatile i32*, i32** %taila.reg2mem
  %515 = load i32, i32* %taila.reload169, align 4
  %516 = sub i32 0, -1
  %517 = add i32 %515, %516
  %_77 = sub i32 %515, -1
  %gen78 = mul i32 %517, -1
  %_79 = shl i32 %515, -1
  %_80 = shl i32 %515, -1
  %518 = add i32 %515, -2141141246
  %519 = sub i32 %518, -1
  %520 = sub i32 %519, -2141141246
  %_81 = sub i32 %515, -1
  %gen82 = mul i32 %520, -1
  %521 = sub i32 %515, 726358548
  %522 = sub i32 %521, -1
  %523 = add i32 %522, 726358548
  %_83 = sub i32 %515, -1
  %gen84 = mul i32 %523, -1
  %524 = add i32 %515, 1837180550
  %525 = sub i32 %524, -1
  %526 = sub i32 %525, 1837180550
  %_85 = sub i32 %515, -1
  %gen86 = mul i32 %526, -1
  %527 = sub i32 0, 1507138889
  %528 = sub i32 %527, %515
  %529 = add i32 %528, 1507138889
  %_87 = sub i32 0, %515
  %530 = add i32 %529, 1966039919
  %531 = add i32 %530, -1
  %532 = sub i32 %531, 1966039919
  %gen88 = add i32 %529, -1
  %533 = add i32 0, 206693781
  %534 = sub i32 %533, %515
  %535 = sub i32 %534, 206693781
  %_89 = sub i32 0, %515
  %536 = sub i32 0, -1
  %537 = sub i32 %535, %536
  %gen90 = add i32 %535, -1
  %538 = sub i32 0, -1107614343
  %539 = sub i32 %538, %515
  %540 = add i32 %539, -1107614343
  %_91 = sub i32 0, %515
  %541 = sub i32 %540, 1850605468
  %542 = add i32 %541, -1
  %543 = add i32 %542, 1850605468
  %gen92 = add i32 %540, -1
  %544 = sub i32 %515, -133892303
  %545 = add i32 %544, -1
  %546 = add i32 %545, -133892303
  %decalteredBB = add nsw i32 %515, -1
  %taila.reload = load volatile i32*, i32** %taila.reg2mem
  store i32 %546, i32* %taila.reload, align 4
  %tailb.reload180 = load volatile i32*, i32** %tailb.reg2mem
  %547 = load i32, i32* %tailb.reload180, align 4
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_93 = sub i32 0, %547
  %550 = sub i32 0, -1
  %551 = sub i32 %549, %550
  %gen94 = add i32 %549, -1
  %552 = add i32 %547, -1252853755
  %553 = sub i32 %552, -1
  %554 = sub i32 %553, -1252853755
  %_95 = sub i32 %547, -1
  %gen96 = mul i32 %554, -1
  %555 = sub i32 %547, -2103565721
  %556 = sub i32 %555, -1
  %557 = add i32 %556, -2103565721
  %_97 = sub i32 %547, -1
  %gen98 = mul i32 %557, -1
  %_99 = shl i32 %547, -1
  %_100 = shl i32 %547, -1
  %_101 = shl i32 %547, -1
  %558 = add i32 0, -508317147
  %559 = sub i32 %558, %547
  %560 = sub i32 %559, -508317147
  %_102 = sub i32 0, %547
  %561 = sub i32 0, -1
  %562 = sub i32 %560, %561
  %gen103 = add i32 %560, -1
  %563 = sub i32 0, -1
  %564 = add i32 %547, %563
  %_104 = sub i32 %547, -1
  %gen105 = mul i32 %564, -1
  %565 = sub i32 0, %547
  %566 = sub i32 0, -1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %dec21alteredBB = add nsw i32 %547, -1
  %tailb.reload = load volatile i32*, i32** %tailb.reg2mem
  store i32 %568, i32* %tailb.reload, align 4
  %win.reload192 = load volatile i32*, i32** %win.reg2mem
  %569 = load i32, i32* %win.reload192, align 4
  %570 = add i32 0, 1000026005
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 1000026005
  %_106 = sub i32 0, %569
  %573 = sub i32 %572, -183750485
  %574 = add i32 %573, 1
  %575 = add i32 %574, -183750485
  %gen107 = add i32 %572, 1
  %576 = add i32 %569, 293619890
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 293619890
  %_108 = sub i32 %569, 1
  %gen109 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %569, %579
  %_110 = sub i32 %569, 1
  %gen111 = mul i32 %580, 1
  %_112 = shl i32 %569, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %569, %581
  %inc22alteredBB = add nsw i32 %569, 1
  %win.reload191 = load volatile i32*, i32** %win.reg2mem
  store i32 %582, i32* %win.reload191, align 4
  store i32 619945162, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %heada.reload = load volatile i32*, i32** %heada.reg2mem
  %583 = load i32, i32* %heada.reload, align 4
  %idxprom23alteredBB = sext i32 %583 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom23alteredBB
  %584 = load i32, i32* %arrayidx24alteredBB, align 4
  %headb.reload = load volatile i32*, i32** %headb.reg2mem
  %585 = load i32, i32* %headb.reload, align 4
  %idxprom25alteredBB = sext i32 %585 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom25alteredBB
  %586 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %584, %586
  store i32 -602909980, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %win.reload190 = load volatile i32*, i32** %win.reg2mem
  %587 = load i32, i32* %win.reload190, align 4
  %_121 = shl i32 %587, -1
  %_122 = shl i32 %587, -1
  %588 = add i32 0, -179275065
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, -179275065
  %_123 = sub i32 0, %587
  %591 = sub i32 0, %590
  %592 = sub i32 0, -1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen124 = add i32 %590, -1
  %595 = sub i32 0, %587
  %596 = add i32 0, %595
  %_125 = sub i32 0, %587
  %597 = add i32 %596, 481380781
  %598 = add i32 %597, -1
  %599 = sub i32 %598, 481380781
  %gen126 = add i32 %596, -1
  %600 = add i32 0, 1964555492
  %601 = sub i32 %600, %587
  %602 = sub i32 %601, 1964555492
  %_127 = sub i32 0, %587
  %603 = sub i32 %602, -1183232127
  %604 = add i32 %603, -1
  %605 = add i32 %604, -1183232127
  %gen128 = add i32 %602, -1
  %606 = sub i32 0, -1
  %607 = sub i32 %587, %606
  %dec39alteredBB = add nsw i32 %587, -1
  %win.reload = load volatile i32*, i32** %win.reg2mem
  store i32 %607, i32* %win.reload, align 4
  store i32 1363743588, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %608 = load i32, i32* %retval.reload, align 4
  store i32 1022347776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB132, %while.end47, %while.end, %if.end43, %if.end42, %if.end, %originalBBpart2130, %originalBB120, %if.then38, %if.else32, %if.then28, %originalBBpart2118, %originalBB116, %if.else, %originalBBpart2114, %originalBB76, %if.then, %while.body15, %originalBBpart274, %originalBB72, %while.cond13, %for.end11, %originalBBpart270, %originalBB63, %for.inc9, %originalBBpart261, %originalBB59, %for.body5, %for.cond3, %for.end, %originalBBpart257, %originalBB48, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_179.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1253886531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1253886531, label %first
    i32 -1537623371, label %originalBB
    i32 -212384460, label %originalBBpart2
    i32 2083904465, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1537623371, i32 2083904465
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -366133709
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -366133709
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -212384460, i32 2083904465
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1537623371, i32* %switchVar
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
