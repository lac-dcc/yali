; ModuleID = 'source-C-CXX/70/908.cpp'
source_filename = "source-C-CXX/70/908.cpp"
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
@_ZZ4mainE1A = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1269266599
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1269266599
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1330610563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1330610563, label %first
    i32 -1862637561, label %originalBB
    i32 615765935, label %originalBBpart2
    i32 -1141119242, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1862637561, i32 -1141119242
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 615765935, i32 -1141119242
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1862637561, i32* %switchVar
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
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j28.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %A.reg2mem = alloca [13 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 2025894311
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2025894311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 2067422568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 2067422568, label %first
    i32 -1878215026, label %originalBB
    i32 -2024142556, label %originalBBpart2
    i32 138587664, label %for.cond
    i32 1523552634, label %for.body
    i32 377162551, label %originalBB50
    i32 -436776055, label %originalBBpart252
    i32 -395042525, label %if.then
    i32 -596874178, label %originalBB54
    i32 -7463541, label %originalBBpart256
    i32 -570253069, label %if.end
    i32 -800918263, label %land.lhs.true
    i32 -821021961, label %lor.lhs.false
    i32 -1078756492, label %if.then12
    i32 1437586791, label %for.cond15
    i32 849124936, label %originalBB58
    i32 655298111, label %originalBBpart260
    i32 649982714, label %for.body17
    i32 1965627737, label %for.inc
    i32 1222350310, label %for.end
    i32 250488591, label %originalBB62
    i32 710606324, label %originalBBpart272
    i32 -1613418051, label %if.then22
    i32 1824445824, label %if.else
    i32 1329749108, label %originalBB74
    i32 -854547121, label %originalBBpart276
    i32 -1326552727, label %if.end25
    i32 -1024045747, label %if.else27
    i32 897090924, label %for.cond29
    i32 -472698608, label %for.body31
    i32 1377419902, label %for.inc35
    i32 -884305766, label %for.end37
    i32 -800250109, label %if.then40
    i32 -1555910144, label %if.else42
    i32 -1533062256, label %if.end44
    i32 -124228018, label %originalBB78
    i32 1708306692, label %originalBBpart280
    i32 -766139845, label %if.end45
    i32 1669524675, label %for.inc47
    i32 2126231494, label %originalBB82
    i32 546983201, label %originalBBpart285
    i32 -252100240, label %for.end49
    i32 -402397959, label %originalBBalteredBB
    i32 1208797878, label %originalBB50alteredBB
    i32 -487090854, label %originalBB54alteredBB
    i32 1614845014, label %originalBB58alteredBB
    i32 -2024393142, label %originalBB62alteredBB
    i32 -985824110, label %originalBB74alteredBB
    i32 -61364517, label %originalBB78alteredBB
    i32 577561669, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 -1878215026, i32 -402397959
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A = alloca [13 x i32], align 16
  store [13 x i32]* %A, [13 x i32]** %A.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j28 = alloca i32, align 4
  store i32* %j28, i32** %j28.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %A.reload122 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %15 = bitcast [13 x i32]* %A.reload122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1A to i8*), i64 52, i32 16, i1 false)
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload90)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1042032378
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1042032378
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2024142556, i32 -402397959
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 138587664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1523552634, i32 -252100240
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -1074717188
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1074717188
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 377162551, i32 1208797878
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %sum1.reload135 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload135, align 4
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload94)
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %b.reload103)
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %c.reload113)
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload102, align 4
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %62 = load i32, i32* %c.reload112, align 4
  %cmp5 = icmp sgt i32 %61, %62
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, -1643354942
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1643354942
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -436776055, i32 1208797878
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 -395042525, i32 -570253069
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, -2113118692
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2113118692
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -596874178, i32 -487090854
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload101, align 4
  %A.reload121 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload121, i64 0, i64 0
  store i32 %106, i32* %arrayidx, align 16
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %107 = load i32, i32* %c.reload111, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  store i32 %107, i32* %b.reload100, align 4
  %A.reload120 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload120, i64 0, i64 0
  %108 = load i32, i32* %arrayidx6, align 16
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  store i32 %108, i32* %c.reload110, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 2110937221
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2110937221
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -7463541, i32 -487090854
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -570253069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload93, align 4
  %rem = srem i32 %124, 4
  %cmp7 = icmp eq i32 %rem, 0
  %125 = select i1 %cmp7, i32 -800918263, i32 -821021961
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload92, align 4
  %rem8 = srem i32 %126, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %127 = select i1 %cmp9, i32 -1078756492, i32 -821021961
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload91, align 4
  %rem10 = srem i32 %128, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %129 = select i1 %cmp11, i32 -1078756492, i32 -1024045747
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %A.reload119 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload119, i64 0, i64 2
  %130 = load i32, i32* %arrayidx13, align 8
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %130, 1
  %A.reload118 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload118, i64 0, i64 2
  store i32 %134, i32* %arrayidx14, align 8
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %135 = load i32, i32* %b.reload99, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload140, align 4
  store i32 1437586791, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
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
  %149 = select i1 %147, i32 849124936, i32 1614845014
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload139, align 4
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %151 = load i32, i32* %c.reload109, align 4
  %cmp16 = icmp slt i32 %150, %151
  store i1 %cmp16, i1* %cmp16.reg2mem
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 655298111, i32 1614845014
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %178 = select i1 %cmp16.reload, i32 649982714, i32 1222350310
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload138, align 4
  %idxprom = sext i32 %179 to i64
  %A.reload117 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload117, i64 0, i64 %idxprom
  %180 = load i32, i32* %arrayidx18, align 4
  %sum1.reload134 = load volatile i32*, i32** %sum1.reg2mem
  %181 = load i32, i32* %sum1.reload134, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 %181, %182
  %add19 = add nsw i32 %181, %180
  %sum1.reload133 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %183, i32* %sum1.reload133, align 4
  store i32 1965627737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload137, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc = add nsw i32 %184, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload136, align 4
  store i32 1437586791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 250488591, i32 -2024393142
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %sum1.reload132 = load volatile i32*, i32** %sum1.reg2mem
  %201 = load i32, i32* %sum1.reload132, align 4
  %rem20 = srem i32 %201, 7
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, -605727098
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -605727098
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 710606324, i32 -2024393142
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %229 = select i1 %cmp21.reload, i32 -1613418051, i32 1824445824
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1326552727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, -1549299048
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1549299048
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1329749108, i32 -985824110
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, -1460859575
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1460859575
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -854547121, i32 -985824110
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1326552727, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %A.reload116 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload116, i64 0, i64 2
  %272 = load i32, i32* %arrayidx26, align 8
  %273 = sub i32 0, %272
  %274 = sub i32 0, -1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %dec = add nsw i32 %272, -1
  store i32 %276, i32* %arrayidx26, align 8
  store i32 -766139845, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload98, align 4
  %j28.reload144 = load volatile i32*, i32** %j28.reg2mem
  store i32 %277, i32* %j28.reload144, align 4
  store i32 897090924, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j28.reload143 = load volatile i32*, i32** %j28.reg2mem
  %278 = load i32, i32* %j28.reload143, align 4
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload108, align 4
  %cmp30 = icmp slt i32 %278, %279
  %280 = select i1 %cmp30, i32 -472698608, i32 -884305766
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j28.reload142 = load volatile i32*, i32** %j28.reg2mem
  %281 = load i32, i32* %j28.reload142, align 4
  %idxprom32 = sext i32 %281 to i64
  %A.reload115 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload115, i64 0, i64 %idxprom32
  %282 = load i32, i32* %arrayidx33, align 4
  %sum1.reload131 = load volatile i32*, i32** %sum1.reg2mem
  %283 = load i32, i32* %sum1.reload131, align 4
  %284 = sub i32 0, %282
  %285 = sub i32 %283, %284
  %add34 = add nsw i32 %283, %282
  %sum1.reload130 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %285, i32* %sum1.reload130, align 4
  store i32 1377419902, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j28.reload141 = load volatile i32*, i32** %j28.reg2mem
  %286 = load i32, i32* %j28.reload141, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc36 = add nsw i32 %286, 1
  %j28.reload = load volatile i32*, i32** %j28.reg2mem
  store i32 %290, i32* %j28.reload, align 4
  store i32 897090924, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %sum1.reload129 = load volatile i32*, i32** %sum1.reg2mem
  %291 = load i32, i32* %sum1.reload129, align 4
  %rem38 = srem i32 %291, 7
  %cmp39 = icmp eq i32 %rem38, 0
  %292 = select i1 %cmp39, i32 -800250109, i32 -1555910144
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1533062256, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1533062256, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -124228018, i32 -61364517
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 217604406
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 217604406
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1708306692, i32 -61364517
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -766139845, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1669524675, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 653932007
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 653932007
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 2126231494, i32 577561669
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload125, align 4
  %362 = sub i32 %361, -1832904388
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1832904388
  %inc48 = add nsw i32 %361, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload124, align 4
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 546983201, i32 577561669
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 138587664, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j28alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %379 = bitcast [13 x i32]* %AalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* bitcast ([13 x i32]* @_ZZ4mainE1A to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1878215026, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %sum1.reload128 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload128, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload)
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %b.reload97)
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %c.reload107)
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %380 = load i32, i32* %b.reload96, align 4
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  %381 = load i32, i32* %c.reload106, align 4
  %cmp5alteredBB = icmp sgt i32 %380, %381
  store i32 377162551, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %382 = load i32, i32* %b.reload95, align 4
  %A.reload114 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload114, i64 0, i64 0
  store i32 %382, i32* %arrayidxalteredBB, align 16
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %383 = load i32, i32* %c.reload105, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %383, i32* %b.reload, align 4
  %A.reload = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload, i64 0, i64 0
  %384 = load i32, i32* %arrayidx6alteredBB, align 16
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  store i32 %384, i32* %c.reload104, align 4
  store i32 -596874178, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %386 = load i32, i32* %c.reload, align 4
  %cmp16alteredBB = icmp slt i32 %385, %386
  store i32 849124936, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %387 = load i32, i32* %sum1.reload, align 4
  %_ = shl i32 %387, 7
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_63 = sub i32 0, %387
  %390 = sub i32 %389, -852208105
  %391 = add i32 %390, 7
  %392 = add i32 %391, -852208105
  %gen = add i32 %389, 7
  %393 = add i32 %387, -2006242103
  %394 = sub i32 %393, 7
  %395 = sub i32 %394, -2006242103
  %_64 = sub i32 %387, 7
  %gen65 = mul i32 %395, 7
  %_66 = shl i32 %387, 7
  %396 = sub i32 %387, -1356791762
  %397 = sub i32 %396, 7
  %398 = add i32 %397, -1356791762
  %_67 = sub i32 %387, 7
  %gen68 = mul i32 %398, 7
  %399 = sub i32 0, 7
  %400 = add i32 %387, %399
  %_69 = sub i32 %387, 7
  %gen70 = mul i32 %400, 7
  %rem20alteredBB = srem i32 %387, 7
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 250488591, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1329749108, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -124228018, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload123, align 4
  %_83 = shl i32 %401, 1
  %402 = add i32 %401, 855566358
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 855566358
  %inc48alteredBB = add nsw i32 %401, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload, align 4
  store i32 2126231494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB82, %for.inc47, %if.end45, %originalBBpart280, %originalBB78, %if.end44, %if.else42, %if.then40, %for.end37, %for.inc35, %for.body31, %for.cond29, %if.else27, %if.end25, %originalBBpart276, %originalBB74, %if.else, %if.then22, %originalBBpart272, %originalBB62, %for.end, %for.inc, %for.body17, %originalBBpart260, %originalBB58, %for.cond15, %if.then12, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart256, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
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
