; ModuleID = 'source-C-CXX/7/1480.cpp'
source_filename = "source-C-CXX/7/1480.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1480.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
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
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1928007026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1928007026, label %first
    i32 -1598099629, label %originalBB
    i32 884938358, label %originalBBpart2
    i32 1550990204, label %for.cond
    i32 -1429351650, label %for.body
    i32 1125017903, label %for.inc
    i32 937582223, label %for.end
    i32 1361508155, label %for.cond3
    i32 -494375819, label %for.body5
    i32 -2043663119, label %for.inc9
    i32 421525429, label %for.end11
    i32 1519107462, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = and i1 %.reload, %.reload14
  %10 = xor i1 %.reload, %.reload14
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload14
  %13 = select i1 %11, i32 -1598099629, i32 1519107462
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload18, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 425867821
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 425867821
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 884938358, i32 1519107462
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1550990204, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload17, align 4
  %42 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1429351650, i32 937582223
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload16, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1125017903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload15, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload, align 4
  store i32 1550990204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload22, align 4
  store i32 1361508155, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload21 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload21, align 4
  %49 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %48, %49
  %50 = select i1 %cmp4, i32 -494375819, i32 421525429
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload20 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload20, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -2043663119, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload19 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload19, align 4
  %53 = add i32 %52, 1567093168
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1567093168
  %inc10 = add nsw i32 %52, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload, align 4
  store i32 1361508155, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1598099629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuPiS_(i32* %a, i32* %b) #3 {
entry:
  %cmp34.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 721350835
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 721350835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -760408368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -760408368, label %first
    i32 -1545201835, label %originalBB
    i32 1294107810, label %originalBBpart2
    i32 1756754309, label %for.cond
    i32 -1465914152, label %for.body
    i32 857982569, label %originalBB53
    i32 -924390901, label %originalBBpart255
    i32 -961594424, label %for.cond1
    i32 -526630637, label %for.body3
    i32 -699694868, label %if.then
    i32 -1302080333, label %if.end
    i32 719815479, label %for.inc
    i32 -1669052634, label %for.end
    i32 -952839917, label %for.inc18
    i32 455398335, label %originalBB57
    i32 -26342363, label %originalBBpart264
    i32 391898051, label %for.end20
    i32 -1034100709, label %for.cond21
    i32 -135662019, label %for.body23
    i32 -67485017, label %for.cond24
    i32 142210410, label %for.body28
    i32 -500161422, label %originalBB66
    i32 1140559241, label %originalBBpart268
    i32 1286196070, label %if.then35
    i32 1230372219, label %if.end46
    i32 1801344741, label %for.inc47
    i32 -937871302, label %originalBB70
    i32 -746828615, label %originalBBpart275
    i32 -935330662, label %for.end49
    i32 -1755751958, label %for.inc50
    i32 -2060903629, label %for.end52
    i32 -1948382116, label %originalBB77
    i32 -271507285, label %originalBBpart279
    i32 -2025022923, label %originalBBalteredBB
    i32 1236350154, label %originalBB53alteredBB
    i32 1386473819, label %originalBB57alteredBB
    i32 1406985488, label %originalBB66alteredBB
    i32 -1615013515, label %originalBB70alteredBB
    i32 -179941661, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -1545201835, i32 -2025022923
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %a.addr.reload89 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload89, align 8
  %b.addr.reload97 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload97, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload108, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -2034844461
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2034844461
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1294107810, i32 -2025022923
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1756754309, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload107, align 4
  %55 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1465914152, i32 391898051
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 857982569, i32 1236350154
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload132, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -924390901, i32 1236350154
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -961594424, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload131, align 4
  %86 = load i32, i32* @m, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload106, align 4
  %88 = add i32 %86, 391557704
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 391557704
  %sub = sub nsw i32 %86, %87
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %90, 1
  %cmp2 = icmp slt i32 %85, %94
  %95 = select i1 %cmp2, i32 -526630637, i32 -1669052634
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload88 = load volatile i32**, i32*** %a.addr.reg2mem
  %96 = load i32*, i32** %a.addr.reload88, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload130, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds i32, i32* %96, i64 %idxprom
  %98 = load i32, i32* %arrayidx, align 4
  %a.addr.reload87 = load volatile i32**, i32*** %a.addr.reg2mem
  %99 = load i32*, i32** %a.addr.reload87, align 8
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload129, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add4 = add nsw i32 %100, 1
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %99, i64 %idxprom5
  %105 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %98, %105
  %106 = select i1 %cmp7, i32 -699694868, i32 -1302080333
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload86 = load volatile i32**, i32*** %a.addr.reg2mem
  %107 = load i32*, i32** %a.addr.reload86, align 8
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload128, align 4
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %107, i64 %idxprom8
  %109 = load i32, i32* %arrayidx9, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %109, i32* %k.reload135, align 4
  %a.addr.reload85 = load volatile i32**, i32*** %a.addr.reg2mem
  %110 = load i32*, i32** %a.addr.reload85, align 8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload127, align 4
  %112 = add i32 %111, -1877675169
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1877675169
  %add10 = add nsw i32 %111, 1
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %110, i64 %idxprom11
  %115 = load i32, i32* %arrayidx12, align 4
  %a.addr.reload84 = load volatile i32**, i32*** %a.addr.reg2mem
  %116 = load i32*, i32** %a.addr.reload84, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload126, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %116, i64 %idxprom13
  store i32 %115, i32* %arrayidx14, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload134, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %119 = load i32*, i32** %a.addr.reload, align 8
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload125, align 4
  %121 = add i32 %120, 92484783
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 92484783
  %add15 = add nsw i32 %120, 1
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %119, i64 %idxprom16
  store i32 %118, i32* %arrayidx17, align 4
  store i32 -1302080333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 719815479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload124, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload123, align 4
  store i32 -961594424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -952839917, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -248818839
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -248818839
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 455398335, i32 1386473819
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload105, align 4
  %157 = add i32 %156, -1587795127
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1587795127
  %inc19 = add nsw i32 %156, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload104, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 492500676
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 492500676
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
  %186 = select i1 %184, i32 -26342363, i32 1386473819
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1756754309, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 -1034100709, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload102, align 4
  %188 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %187, %188
  %189 = select i1 %cmp22, i32 -135662019, i32 -2060903629
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload122, align 4
  store i32 -67485017, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload121, align 4
  %191 = load i32, i32* @n, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload101, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub25 = sub nsw i32 %191, %192
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add26 = add nsw i32 %194, 1
  %cmp27 = icmp slt i32 %190, %196
  %197 = select i1 %cmp27, i32 142210410, i32 -935330662
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, 481489709
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 481489709
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -500161422, i32 1406985488
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %b.addr.reload96 = load volatile i32**, i32*** %b.addr.reg2mem
  %213 = load i32*, i32** %b.addr.reload96, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload120, align 4
  %idxprom29 = sext i32 %214 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %213, i64 %idxprom29
  %215 = load i32, i32* %arrayidx30, align 4
  %b.addr.reload95 = load volatile i32**, i32*** %b.addr.reg2mem
  %216 = load i32*, i32** %b.addr.reload95, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload119, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add31 = add nsw i32 %217, 1
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %216, i64 %idxprom32
  %222 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %215, %222
  store i1 %cmp34, i1* %cmp34.reg2mem
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1140559241, i32 1406985488
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %237 = select i1 %cmp34.reload, i32 1286196070, i32 1230372219
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %b.addr.reload94 = load volatile i32**, i32*** %b.addr.reg2mem
  %238 = load i32*, i32** %b.addr.reload94, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload118, align 4
  %idxprom36 = sext i32 %239 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %238, i64 %idxprom36
  %240 = load i32, i32* %arrayidx37, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %240, i32* %k.reload133, align 4
  %b.addr.reload93 = load volatile i32**, i32*** %b.addr.reg2mem
  %241 = load i32*, i32** %b.addr.reload93, align 8
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload117, align 4
  %243 = add i32 %242, -593712690
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -593712690
  %add38 = add nsw i32 %242, 1
  %idxprom39 = sext i32 %245 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %241, i64 %idxprom39
  %246 = load i32, i32* %arrayidx40, align 4
  %b.addr.reload92 = load volatile i32**, i32*** %b.addr.reg2mem
  %247 = load i32*, i32** %b.addr.reload92, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload116, align 4
  %idxprom41 = sext i32 %248 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %247, i64 %idxprom41
  store i32 %246, i32* %arrayidx42, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload, align 4
  %b.addr.reload91 = load volatile i32**, i32*** %b.addr.reg2mem
  %250 = load i32*, i32** %b.addr.reload91, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload115, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add43 = add nsw i32 %251, 1
  %idxprom44 = sext i32 %253 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %250, i64 %idxprom44
  store i32 %249, i32* %arrayidx45, align 4
  store i32 1230372219, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1801344741, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, -960275753
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -960275753
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -937871302, i32 -1615013515
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload114, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc48 = add nsw i32 %269, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload113, align 4
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, -2129000537
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -2129000537
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -746828615, i32 -1615013515
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -67485017, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1755751958, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload100, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc51 = add nsw i32 %289, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload99, align 4
  store i32 -1034100709, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 311210251
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 311210251
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1948382116, i32 -179941661
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, -1116912136
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1116912136
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -271507285, i32 -179941661
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1545201835, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload112, align 4
  store i32 857982569, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload98, align 4
  %_ = shl i32 %346, 1
  %347 = sub i32 %346, 1593092505
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1593092505
  %_58 = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %346, %350
  %_59 = sub i32 %346, 1
  %gen60 = mul i32 %351, 1
  %352 = sub i32 %346, 836006388
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 836006388
  %_61 = sub i32 %346, 1
  %gen62 = mul i32 %354, 1
  %355 = add i32 %346, 1863022278
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1863022278
  %inc19alteredBB = add nsw i32 %346, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload, align 4
  store i32 455398335, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.addr.reload90 = load volatile i32**, i32*** %b.addr.reg2mem
  %358 = load i32*, i32** %b.addr.reload90, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload111, align 4
  %idxprom29alteredBB = sext i32 %359 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %358, i64 %idxprom29alteredBB
  %360 = load i32, i32* %arrayidx30alteredBB, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %361 = load i32*, i32** %b.addr.reload, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload110, align 4
  %363 = sub i32 %362, 845446371
  %364 = add i32 %363, 1
  %365 = add i32 %364, 845446371
  %add31alteredBB = add nsw i32 %362, 1
  %idxprom32alteredBB = sext i32 %365 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %361, i64 %idxprom32alteredBB
  %366 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %360, %366
  store i32 -500161422, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload109, align 4
  %_71 = shl i32 %367, 1
  %_72 = shl i32 %367, 1
  %_73 = shl i32 %367, 1
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc48alteredBB = add nsw i32 %367, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %371, i32* %j.reload, align 4
  store i32 -937871302, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1948382116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB77, %for.end52, %for.inc50, %for.end49, %originalBBpart275, %originalBB70, %for.inc47, %if.end46, %if.then35, %originalBBpart268, %originalBB66, %for.body28, %for.cond24, %for.body23, %for.cond21, %for.end20, %originalBBpart264, %originalBB57, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2hePiS_(i32* %a, i32* %b) #3 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -65276475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -65276475, label %for.cond
    i32 -1175853189, label %for.body
    i32 1806060521, label %originalBB
    i32 308152063, label %originalBBpart2
    i32 1919603258, label %for.inc
    i32 -1030984475, label %for.end
    i32 1516516874, label %for.cond3
    i32 137732337, label %for.body5
    i32 548911715, label %for.inc11
    i32 1268335398, label %for.end13
    i32 1151232515, label %originalBB14
    i32 1412004860, label %originalBBpart216
    i32 -851804579, label %originalBBalteredBB
    i32 793757159, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1175853189, i32 -1030984475
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1313542890
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1313542890
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1806060521, i32 -851804579
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %20, i32* %arrayidx2, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -647143685
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -647143685
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 308152063, i32 -851804579
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1919603258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 455155555
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 455155555
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -65276475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  store i32 %41, i32* %j, align 4
  store i32 1516516874, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* @n, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %43, %44
  %cmp4 = icmp sle i32 %42, %48
  %49 = select i1 %cmp4, i32 137732337, i32 1268335398
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32*, i32** %b.addr, align 8
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %sub = sub nsw i32 %51, %52
  %55 = add i32 %54, -489728688
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -489728688
  %add6 = add nsw i32 %54, 1
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %50, i64 %idxprom7
  %58 = load i32, i32* %arrayidx8, align 4
  %59 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom9
  store i32 %58, i32* %arrayidx10, align 4
  store i32 548911715, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, -1068158623
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1068158623
  %inc12 = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 1516516874, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, -16513167
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -16513167
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1151232515, i32 793757159
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -629707645
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -629707645
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1412004860, i32 793757159
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32*, i32** %a.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %119 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %118, i64 %idxpromalteredBB
  %120 = load i32, i32* %arrayidxalteredBB, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %121 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %120, i32* %arrayidx2alteredBB, align 4
  store i32 1806060521, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1151232515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %for.end13, %for.inc11, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6outputPi(i32* %c) #0 {
entry:
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  %0 = load i32*, i32** %c.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 1
  %1 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 898392686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 898392686, label %for.cond
    i32 -159958100, label %for.body
    i32 -2053716699, label %for.inc
    i32 -1827416554, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %3, 533608859
  %6 = add i32 %5, %4
  %7 = sub i32 %6, 533608859
  %add = add nsw i32 %3, %4
  %cmp = icmp sle i32 %2, %7
  %8 = select i1 %cmp, i32 -159958100, i32 -1827416554
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %9 = load i32*, i32** %c.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %11 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %11)
  store i32 -2053716699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -1905902888
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1905902888
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 898392686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5inputv()
  call void @_Z5paixuPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @_Z2hePiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @_Z6outputPi(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1480.cpp() #0 section ".text.startup" {
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
