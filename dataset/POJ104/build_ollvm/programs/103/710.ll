; ModuleID = 'source-C-CXX/103/710.cpp'
source_filename = "source-C-CXX/103/710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32 %a, i32 %n) #0 {
entry:
  %.reg2mem16 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 142505466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 142505466, label %first
    i32 1050226400, label %if.then
    i32 -1116072097, label %if.else
    i32 -216605117, label %originalBB
    i32 -1784024482, label %originalBBpart2
    i32 1309849970, label %return
    i32 -1358227638, label %originalBB11
    i32 816902150, label %originalBBpart213
    i32 -2012497600, label %originalBBalteredBB
    i32 1232401854, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1050226400, i32 -1116072097
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  store i32 %2, i32* %retval, align 4
  store i32 1309849970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1123779048
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1123779048
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -216605117, i32 -2012497600
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  %19 = load i32, i32* %n.addr, align 4
  %20 = add i32 %19, -843784840
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -843784840
  %sub = sub nsw i32 %19, 1
  %call = call i32 @_Z1fii(i32 %18, i32 %22)
  %div = sdiv i32 %call, 2
  store i32 %div, i32* %retval, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -270193165
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -270193165
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1784024482, i32 -2012497600
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1309849970, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -484777917
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -484777917
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1358227638, i32 1232401854
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %77 = load i32, i32* %retval, align 4
  store i32 %77, i32* %.reg2mem16
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1096385405
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1096385405
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 816902150, i32 1232401854
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem16
  ret i32 %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %a.addr, align 4
  %94 = load i32, i32* %n.addr, align 4
  %95 = sub i32 0, 1850244465
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1850244465
  %_ = sub i32 0, %94
  %98 = add i32 %97, -88275454
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -88275454
  %gen = add i32 %97, 1
  %101 = add i32 %94, -670813322
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -670813322
  %_1 = sub i32 %94, 1
  %gen2 = mul i32 %103, 1
  %_3 = shl i32 %94, 1
  %104 = sub i32 0, 1
  %105 = add i32 %94, %104
  %subalteredBB = sub nsw i32 %94, 1
  %callalteredBB = call i32 @_Z1fii(i32 %93, i32 %105)
  %_4 = shl i32 %callalteredBB, 2
  %_5 = shl i32 %callalteredBB, 2
  %106 = add i32 0, 338606635
  %107 = sub i32 %106, %callalteredBB
  %108 = sub i32 %107, 338606635
  %_6 = sub i32 0, %callalteredBB
  %109 = sub i32 0, %108
  %110 = sub i32 0, 2
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %gen7 = add i32 %108, 2
  %113 = sub i32 0, 1822078739
  %114 = sub i32 %113, %callalteredBB
  %115 = add i32 %114, 1822078739
  %_8 = sub i32 0, %callalteredBB
  %116 = sub i32 %115, 976846507
  %117 = add i32 %116, 2
  %118 = add i32 %117, 976846507
  %gen9 = add i32 %115, 2
  %_10 = shl i32 %callalteredBB, 2
  %divalteredBB = sdiv i32 %callalteredBB, 2
  store i32 %divalteredBB, i32* %retval, align 4
  store i32 -216605117, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %retval, align 4
  store i32 -1358227638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %return, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
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
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -1103928997, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1103928997, label %first
    i32 -402483259, label %originalBB
    i32 -1000222548, label %originalBBpart2
    i32 -1605652277, label %for.cond
    i32 -242889548, label %for.body
    i32 767993595, label %for.cond3
    i32 871237737, label %for.body6
    i32 -1095144402, label %if.then
    i32 1430516404, label %cond.true
    i32 357505665, label %cond.false
    i32 764411236, label %cond.end
    i32 -1056799019, label %if.end
    i32 1665558869, label %originalBB18
    i32 1789618503, label %originalBBpart220
    i32 -540012689, label %for.inc
    i32 1173419866, label %for.end
    i32 -1676483629, label %for.inc13
    i32 2072621958, label %for.end15
    i32 1818691138, label %originalBBalteredBB
    i32 -1919699143, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = and i1 %.reload, %.reload24
  %10 = xor i1 %.reload, %.reload24
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload24
  %13 = select i1 %11, i32 -402483259, i32 1818691138
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload44 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload44, align 4
  %a.reload28 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload28)
  %b.reload30 = load volatile i32*, i32** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b.reload30)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload36, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1000222548, i32 1818691138
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1605652277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload27 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload27, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload35, align 4
  %call2 = call i32 @_Z1fii(i32 %28, i32 %29)
  %cmp = icmp sge i32 %call2, 1
  %30 = select i1 %cmp, i32 -242889548, i32 2072621958
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload40, align 4
  store i32 767993595, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %b.reload29 = load volatile i32*, i32** %b.reg2mem
  %31 = load i32, i32* %b.reload29, align 4
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload39, align 4
  %call4 = call i32 @_Z1fii(i32 %31, i32 %32)
  %cmp5 = icmp sge i32 %call4, 1
  %33 = select i1 %cmp5, i32 871237737, i32 1173419866
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload26, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload34, align 4
  %call7 = call i32 @_Z1fii(i32 %34, i32 %35)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %36 = load i32, i32* %b.reload, align 4
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload38, align 4
  %call8 = call i32 @_Z1fii(i32 %36, i32 %37)
  %cmp9 = icmp eq i32 %call7, %call8
  %38 = select i1 %cmp9, i32 -1095144402, i32 -1056799019
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %39 = load i32, i32* %a.reload25, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload33, align 4
  %call10 = call i32 @_Z1fii(i32 %39, i32 %40)
  %t.reload43 = load volatile i32*, i32** %t.reg2mem
  %41 = load i32, i32* %t.reload43, align 4
  %cmp11 = icmp sgt i32 %call10, %41
  %42 = select i1 %cmp11, i32 1430516404, i32 357505665
  store i32 %42, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload32, align 4
  %call12 = call i32 @_Z1fii(i32 %43, i32 %44)
  store i32 764411236, i32* %switchVar
  store i32 %call12, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %t.reload42 = load volatile i32*, i32** %t.reg2mem
  %45 = load i32, i32* %t.reload42, align 4
  store i32 764411236, i32* %switchVar
  store i32 %45, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %t.reload41 = load volatile i32*, i32** %t.reg2mem
  store i32 %cond.reload, i32* %t.reload41, align 4
  store i32 1173419866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1665558869, i32 -1919699143
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 362118851
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 362118851
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1789618503, i32 -1919699143
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -540012689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload37, align 4
  %76 = add i32 %75, -1132626130
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1132626130
  %inc = add nsw i32 %75, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload, align 4
  store i32 767993595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1676483629, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload31, align 4
  %80 = add i32 %79, -1478524346
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1478524346
  %inc14 = add nsw i32 %79, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload, align 4
  store i32 -1605652277, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %83 = load i32, i32* %t.reload, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %balteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -402483259, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1665558869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc13, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %cond.end, %cond.false, %cond.true, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -305253759
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -305253759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1276860684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1276860684, label %first
    i32 -1160498700, label %originalBB
    i32 -1016413267, label %originalBBpart2
    i32 -1247215198, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1160498700, i32 -1247215198
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -246233775
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -246233775
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1016413267, i32 -1247215198
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1160498700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
