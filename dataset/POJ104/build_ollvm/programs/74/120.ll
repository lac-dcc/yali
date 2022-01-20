; ModuleID = 'source-C-CXX/74/120.cpp'
source_filename = "source-C-CXX/74/120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_120.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %t.reg2mem = alloca i8*
  %mp.reg2mem = alloca i32*
  %people.reg2mem = alloca [1001 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [10000 x i32]*
  %x.reg2mem = alloca [10000 x i32]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2143753101
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2143753101
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -1849809551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1849809551, label %first
    i32 -2076645176, label %originalBB
    i32 1702172828, label %originalBBpart2
    i32 -1886700133, label %while.cond
    i32 -392304497, label %while.body
    i32 -1760943790, label %originalBB42
    i32 1417716373, label %originalBBpart254
    i32 -630241373, label %while.end
    i32 -1595290471, label %for.cond
    i32 106465633, label %for.body
    i32 639928897, label %for.inc
    i32 -1843325485, label %for.end
    i32 -271551363, label %originalBB56
    i32 -314961896, label %originalBBpart258
    i32 -328681785, label %for.cond11
    i32 892356213, label %for.body13
    i32 -1775103407, label %for.cond14
    i32 1273664118, label %for.body16
    i32 -1673838841, label %land.lhs.true
    i32 -581959273, label %if.then
    i32 61386745, label %originalBB60
    i32 759911013, label %originalBBpart264
    i32 1460012660, label %if.end
    i32 1381000165, label %for.inc26
    i32 2084131053, label %originalBB66
    i32 -884923907, label %originalBBpart279
    i32 931276581, label %for.end28
    i32 -134270014, label %if.then32
    i32 568663482, label %originalBB81
    i32 -773733073, label %originalBBpart283
    i32 423059529, label %if.end35
    i32 -1833871378, label %for.inc36
    i32 1936702278, label %for.end38
    i32 -2146824393, label %originalBBalteredBB
    i32 2113655380, label %originalBB42alteredBB
    i32 990972326, label %originalBB56alteredBB
    i32 -1834849572, label %originalBB60alteredBB
    i32 2110653757, label %originalBB66alteredBB
    i32 -1886251948, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 -2076645176, i32 -2146824393
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem
  %y = alloca [10000 x i32], align 16
  store [10000 x i32]* %y, [10000 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %people = alloca [1001 x i32], align 16
  store [1001 x i32]* %people, [1001 x i32]** %people.reg2mem
  %mp = alloca i32, align 4
  store i32* %mp, i32** %mp.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  %people.reload126 = load volatile [1001 x i32]*, [1001 x i32]** %people.reg2mem
  %15 = bitcast [1001 x i32]* %people.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %mp.reload130 = load volatile i32*, i32** %mp.reg2mem
  store i32 0, i32* %mp.reload130, align 4
  %x.reload90 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload90, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %t.reload134 = load volatile i8*, i8** %t.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %t.reload134)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1702172828, i32 -2146824393
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1886700133, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload133 = load volatile i8*, i8** %t.reg2mem
  %30 = load i8, i8* %t.reload133, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 10
  %31 = select i1 %cmp, i32 -392304497, i32 -630241373
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1618551240
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1618551240
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1760943790, i32 2113655380
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload97, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload96, align 4
  %idxprom = sext i32 %59 to i64
  %x.reload89 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload89, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %t.reload132 = load volatile i8*, i8** %t.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %t.reload132)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -659630549
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -659630549
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1417716373, i32 2113655380
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1886700133, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 -1595290471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload113, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload95, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 106465633, i32 -1843325485
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload112, align 4
  %idxprom6 = sext i32 %82 to i64
  %y.reload91 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload91, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %t.reload131 = load volatile i8*, i8** %t.reg2mem
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %t.reload131)
  store i32 639928897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload111, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc10 = add nsw i32 %83, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload110, align 4
  store i32 -1595290471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -262087266
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -262087266
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -271551363, i32 990972326
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -314961896, i32 990972326
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -328681785, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload108, align 4
  %cmp12 = icmp slt i32 %115, 1000
  %116 = select i1 %cmp12, i32 892356213, i32 1936702278
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  store i32 -1775103407, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload120, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload94, align 4
  %cmp15 = icmp sle i32 %117, %118
  %119 = select i1 %cmp15, i32 1273664118, i32 931276581
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload107, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload119, align 4
  %idxprom17 = sext i32 %121 to i64
  %x.reload88 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload88, i64 0, i64 %idxprom17
  %122 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %120, %122
  %123 = select i1 %cmp19, i32 -1673838841, i32 1460012660
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload106, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload118, align 4
  %idxprom20 = sext i32 %125 to i64
  %y.reload = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %124, %126
  %127 = select i1 %cmp22, i32 -581959273, i32 1460012660
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1868417708
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1868417708
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 61386745, i32 -1834849572
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload105, align 4
  %idxprom23 = sext i32 %143 to i64
  %people.reload125 = load volatile [1001 x i32]*, [1001 x i32]** %people.reg2mem
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %people.reload125, i64 0, i64 %idxprom23
  %144 = load i32, i32* %arrayidx24, align 4
  %145 = sub i32 %144, -1092329308
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1092329308
  %inc25 = add nsw i32 %144, 1
  store i32 %147, i32* %arrayidx24, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1756299137
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1756299137
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 759911013, i32 -1834849572
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1460012660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1381000165, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -544517409
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -544517409
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2084131053, i32 2110653757
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload117, align 4
  %191 = sub i32 %190, -147175786
  %192 = add i32 %191, 1
  %193 = add i32 %192, -147175786
  %inc27 = add nsw i32 %190, 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %193, i32* %k.reload116, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -2106304828
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2106304828
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -884923907, i32 2110653757
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1775103407, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload104, align 4
  %idxprom29 = sext i32 %221 to i64
  %people.reload124 = load volatile [1001 x i32]*, [1001 x i32]** %people.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %people.reload124, i64 0, i64 %idxprom29
  %222 = load i32, i32* %arrayidx30, align 4
  %mp.reload129 = load volatile i32*, i32** %mp.reg2mem
  %223 = load i32, i32* %mp.reload129, align 4
  %cmp31 = icmp sgt i32 %222, %223
  %224 = select i1 %cmp31, i32 -134270014, i32 423059529
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 188748402
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 188748402
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 568663482, i32 -1886251948
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload103, align 4
  %idxprom33 = sext i32 %240 to i64
  %people.reload123 = load volatile [1001 x i32]*, [1001 x i32]** %people.reg2mem
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %people.reload123, i64 0, i64 %idxprom33
  %241 = load i32, i32* %arrayidx34, align 4
  %mp.reload128 = load volatile i32*, i32** %mp.reg2mem
  store i32 %241, i32* %mp.reload128, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 776108385
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 776108385
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -773733073, i32 -1886251948
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 423059529, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1833871378, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload102, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc37 = add nsw i32 %257, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload101, align 4
  store i32 -328681785, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload93, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext 32)
  %mp.reload127 = load volatile i32*, i32** %mp.reg2mem
  %263 = load i32, i32* %mp.reload127, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %263)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10000 x i32], align 16
  %yalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %peoplealteredBB = alloca [1001 x i32], align 16
  %mpalteredBB = alloca i32, align 4
  %talteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %264 = bitcast [1001 x i32]* %peoplealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %264, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %mpalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %xalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %talteredBB)
  store i32 -2076645176, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload92, align 4
  %_ = shl i32 %265, 1
  %266 = add i32 0, 1887884091
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1887884091
  %_43 = sub i32 0, %265
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen = add i32 %268, 1
  %271 = sub i32 %265, -1684710260
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1684710260
  %_44 = sub i32 %265, 1
  %gen45 = mul i32 %273, 1
  %274 = sub i32 0, 450970723
  %275 = sub i32 %274, %265
  %276 = add i32 %275, 450970723
  %_46 = sub i32 0, %265
  %277 = add i32 %276, -1387808494
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1387808494
  %gen47 = add i32 %276, 1
  %_48 = shl i32 %265, 1
  %280 = sub i32 0, %265
  %281 = add i32 0, %280
  %_49 = sub i32 0, %265
  %282 = add i32 %281, -1480642702
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1480642702
  %gen50 = add i32 %281, 1
  %285 = add i32 %265, 1787747883
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1787747883
  %_51 = sub i32 %265, 1
  %gen52 = mul i32 %287, 1
  %288 = sub i32 0, %265
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %incalteredBB = add nsw i32 %265, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2alteredBB)
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %t.reload)
  store i32 -1760943790, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 -271551363, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload99, align 4
  %idxprom23alteredBB = sext i32 %292 to i64
  %people.reload122 = load volatile [1001 x i32]*, [1001 x i32]** %people.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %people.reload122, i64 0, i64 %idxprom23alteredBB
  %293 = load i32, i32* %arrayidx24alteredBB, align 4
  %_61 = shl i32 %293, 1
  %_62 = shl i32 %293, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc25alteredBB = add nsw i32 %293, 1
  store i32 %295, i32* %arrayidx24alteredBB, align 4
  store i32 61386745, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload115, align 4
  %297 = sub i32 0, -585723244
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -585723244
  %_67 = sub i32 0, %296
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen68 = add i32 %299, 1
  %304 = sub i32 %296, -213116325
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -213116325
  %_69 = sub i32 %296, 1
  %gen70 = mul i32 %306, 1
  %307 = add i32 0, -1460445453
  %308 = sub i32 %307, %296
  %309 = sub i32 %308, -1460445453
  %_71 = sub i32 0, %296
  %310 = sub i32 %309, 1256572641
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1256572641
  %gen72 = add i32 %309, 1
  %_73 = shl i32 %296, 1
  %_74 = shl i32 %296, 1
  %313 = sub i32 %296, 2048013852
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2048013852
  %_75 = sub i32 %296, 1
  %gen76 = mul i32 %315, 1
  %_77 = shl i32 %296, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %296, %316
  %inc27alteredBB = add nsw i32 %296, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %317, i32* %k.reload, align 4
  store i32 2084131053, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %318 to i64
  %people.reload = load volatile [1001 x i32]*, [1001 x i32]** %people.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %people.reload, i64 0, i64 %idxprom33alteredBB
  %319 = load i32, i32* %arrayidx34alteredBB, align 4
  %mp.reload = load volatile i32*, i32** %mp.reg2mem
  store i32 %319, i32* %mp.reload, align 4
  store i32 568663482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart283, %originalBB81, %if.then32, %for.end28, %originalBBpart279, %originalBB66, %for.inc26, %if.end, %originalBBpart264, %originalBB60, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart254, %originalBB42, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_120.cpp() #0 section ".text.startup" {
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
