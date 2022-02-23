; ModuleID = 'source-C-CXX/74/1054.cpp'
source_filename = "source-C-CXX/74/1054.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %time.reg2mem = alloca [1000 x i32]*
  %tout.reg2mem = alloca [1000 x i32]*
  %tin.reg2mem = alloca [1000 x i32]*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 2027411918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 2027411918, label %first
    i32 1688104772, label %originalBB
    i32 -1090677625, label %originalBBpart2
    i32 -1503292389, label %while.cond
    i32 -984796710, label %while.body
    i32 1294914363, label %if.then
    i32 208557770, label %if.end
    i32 -648782077, label %while.end
    i32 -2132929344, label %for.cond
    i32 1199445117, label %for.body
    i32 -850040967, label %for.inc
    i32 -1780019361, label %for.end
    i32 -2091031884, label %for.cond9
    i32 -2078823444, label %originalBB45
    i32 -2087185119, label %originalBBpart247
    i32 733615982, label %for.body11
    i32 -936910318, label %originalBB49
    i32 464157187, label %originalBBpart251
    i32 -319103738, label %for.cond14
    i32 -880839829, label %for.body18
    i32 -189066392, label %for.inc22
    i32 -1529366968, label %for.end24
    i32 1552840062, label %for.inc25
    i32 2019407560, label %originalBB53
    i32 -1751862911, label %originalBBpart258
    i32 1136963663, label %for.end27
    i32 -787025647, label %originalBB60
    i32 -1927446316, label %originalBBpart262
    i32 -174963764, label %for.cond28
    i32 952547593, label %for.body30
    i32 -1209242011, label %originalBB64
    i32 604074586, label %originalBBpart266
    i32 1474596931, label %if.then34
    i32 286637693, label %originalBB68
    i32 -509078288, label %originalBBpart270
    i32 -1504162366, label %if.end37
    i32 -2134699561, label %originalBB72
    i32 -1144686552, label %originalBBpart274
    i32 -294054837, label %for.inc38
    i32 -1509889227, label %originalBB76
    i32 948318448, label %originalBBpart279
    i32 -1876670888, label %for.end40
    i32 319709503, label %originalBB81
    i32 798442110, label %originalBBpart283
    i32 -1995526539, label %originalBBalteredBB
    i32 1543511329, label %originalBB45alteredBB
    i32 1750979472, label %originalBB49alteredBB
    i32 1347797656, label %originalBB53alteredBB
    i32 -1861157369, label %originalBB60alteredBB
    i32 1011471241, label %originalBB64alteredBB
    i32 -1793580073, label %originalBB68alteredBB
    i32 546264426, label %originalBB72alteredBB
    i32 120915470, label %originalBB76alteredBB
    i32 1162883214, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 1688104772, i32 -1995526539
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %tin = alloca [1000 x i32], align 16
  store [1000 x i32]* %tin, [1000 x i32]** %tin.reg2mem
  %tout = alloca [1000 x i32], align 16
  store [1000 x i32]* %tout, [1000 x i32]** %tout.reg2mem
  %time = alloca [1000 x i32], align 16
  store [1000 x i32]* %time, [1000 x i32]** %time.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload95 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %14 = bitcast [1000 x i32]* %time.reload95 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload102, align 4
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload108, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1167680086
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1167680086
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1090677625, i32 -1995526539
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1503292389, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload101, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  store i32 %34, i32* %n.reload100, align 4
  %idxprom = sext i32 %30 to i64
  %tin.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %tin.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tin.reload89, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %35 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %35, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %36 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %36, align 8
  %37 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %vbase.offset
  %38 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %38)
  %tobool = icmp ne i8* %call1, null
  %39 = select i1 %tobool, i32 -984796710, i32 -648782077
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp eq i32 %call2, 10
  %40 = select i1 %cmp, i32 1294914363, i32 208557770
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -648782077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1503292389, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -2132929344, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload132, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload99, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 1199445117, i32 -1780019361
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload131, align 4
  %idxprom4 = sext i32 %44 to i64
  %tout.reload90 = load volatile [1000 x i32]*, [1000 x i32]** %tout.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tout.reload90, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -850040967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload130, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc8 = add nsw i32 %45, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload129, align 4
  store i32 -2132929344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -2091031884, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1862337897
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1862337897
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2078823444, i32 1543511329
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload127, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload98, align 4
  %cmp10 = icmp slt i32 %63, %64
  store i1 %cmp10, i1* %cmp10.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2087185119, i32 1543511329
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %79 = select i1 %cmp10.reload, i32 733615982, i32 1136963663
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1827135965
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1827135965
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -936910318, i32 1750979472
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload126, align 4
  %idxprom12 = sext i32 %95 to i64
  %tin.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %tin.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tin.reload88, i64 0, i64 %idxprom12
  %96 = load i32, i32* %arrayidx13, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload138, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -415309341
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -415309341
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 464157187, i32 1750979472
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -319103738, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload137, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload125, align 4
  %idxprom15 = sext i32 %125 to i64
  %tout.reload = load volatile [1000 x i32]*, [1000 x i32]** %tout.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tout.reload, i64 0, i64 %idxprom15
  %126 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %124, %126
  %127 = select i1 %cmp17, i32 -880839829, i32 -1529366968
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload136, align 4
  %idxprom19 = sext i32 %128 to i64
  %time.reload94 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload94, i64 0, i64 %idxprom19
  %129 = load i32, i32* %arrayidx20, align 4
  %130 = sub i32 %129, 804841717
  %131 = add i32 %130, 1
  %132 = add i32 %131, 804841717
  %inc21 = add nsw i32 %129, 1
  store i32 %132, i32* %arrayidx20, align 4
  store i32 -189066392, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload135, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc23 = add nsw i32 %133, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload134, align 4
  store i32 -319103738, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1552840062, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1029491658
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1029491658
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2019407560, i32 1347797656
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload124, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc26 = add nsw i32 %163, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload123, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1751862911, i32 1347797656
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2091031884, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -787025647, i32 -1861157369
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 2086613359
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2086613359
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1927446316, i32 -1861157369
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -174963764, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload121, align 4
  %cmp29 = icmp slt i32 %223, 1000
  %224 = select i1 %cmp29, i32 952547593, i32 -1876670888
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -383442556
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -383442556
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1209242011, i32 1011471241
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload120, align 4
  %idxprom31 = sext i32 %240 to i64
  %time.reload93 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload93, i64 0, i64 %idxprom31
  %241 = load i32, i32* %arrayidx32, align 4
  %max.reload107 = load volatile i32*, i32** %max.reg2mem
  %242 = load i32, i32* %max.reload107, align 4
  %cmp33 = icmp sgt i32 %241, %242
  store i1 %cmp33, i1* %cmp33.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 604074586, i32 1011471241
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %269 = select i1 %cmp33.reload, i32 1474596931, i32 -1504162366
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 286637693, i32 -1793580073
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload119, align 4
  %idxprom35 = sext i32 %296 to i64
  %time.reload92 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload92, i64 0, i64 %idxprom35
  %297 = load i32, i32* %arrayidx36, align 4
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  store i32 %297, i32* %max.reload106, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1094741964
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1094741964
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -509078288, i32 -1793580073
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1504162366, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 770554747
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 770554747
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2134699561, i32 546264426
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1473732278
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1473732278
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1144686552, i32 546264426
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -294054837, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1509889227, i32 120915470
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload118, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc39 = add nsw i32 %393, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload117, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 948318448, i32 120915470
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -174963764, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1798661328
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1798661328
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 319709503, i32 1162883214
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload97, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  %438 = load i32, i32* %max.reload105, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %438)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 798442110, i32 1162883214
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %tinalteredBB = alloca [1000 x i32], align 16
  %toutalteredBB = alloca [1000 x i32], align 16
  %timealteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %453 = bitcast [1000 x i32]* %timealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %453, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1688104772, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload116, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload96, align 4
  %cmp10alteredBB = icmp slt i32 %454, %455
  store i32 -2078823444, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload115, align 4
  %idxprom12alteredBB = sext i32 %456 to i64
  %tin.reload = load volatile [1000 x i32]*, [1000 x i32]** %tin.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tin.reload, i64 0, i64 %idxprom12alteredBB
  %457 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %457, i32* %j.reload, align 4
  store i32 -936910318, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload114, align 4
  %_ = shl i32 %458, 1
  %_54 = shl i32 %458, 1
  %_55 = shl i32 %458, 1
  %_56 = shl i32 %458, 1
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc26alteredBB = add nsw i32 %458, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload113, align 4
  store i32 2019407560, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 -787025647, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload111, align 4
  %idxprom31alteredBB = sext i32 %463 to i64
  %time.reload91 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload91, i64 0, i64 %idxprom31alteredBB
  %464 = load i32, i32* %arrayidx32alteredBB, align 4
  %max.reload104 = load volatile i32*, i32** %max.reg2mem
  %465 = load i32, i32* %max.reload104, align 4
  %cmp33alteredBB = icmp sgt i32 %464, %465
  store i32 -1209242011, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload110, align 4
  %idxprom35alteredBB = sext i32 %466 to i64
  %time.reload = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload, i64 0, i64 %idxprom35alteredBB
  %467 = load i32, i32* %arrayidx36alteredBB, align 4
  %max.reload103 = load volatile i32*, i32** %max.reg2mem
  store i32 %467, i32* %max.reload103, align 4
  store i32 286637693, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -2134699561, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload109, align 4
  %469 = add i32 0, -753702121
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -753702121
  %_77 = sub i32 0, %468
  %472 = sub i32 %471, -494833675
  %473 = add i32 %472, 1
  %474 = add i32 %473, -494833675
  %gen = add i32 %471, 1
  %475 = add i32 %468, 1024509423
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1024509423
  %inc39alteredBB = add nsw i32 %468, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload, align 4
  store i32 -1509889227, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %479 = load i32, i32* %max.reload, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42alteredBB, i32 %479)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 319709503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB81, %for.end40, %originalBBpart279, %originalBB76, %for.inc38, %originalBBpart274, %originalBB72, %if.end37, %originalBBpart270, %originalBB68, %if.then34, %originalBBpart266, %originalBB64, %for.body30, %for.cond28, %originalBBpart262, %originalBB60, %for.end27, %originalBBpart258, %originalBB53, %for.inc25, %for.end24, %for.inc22, %for.body18, %for.cond14, %originalBBpart251, %originalBB49, %for.body11, %originalBBpart247, %originalBB45, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #0 section ".text.startup" {
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
