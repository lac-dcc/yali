; ModuleID = 'source-C-CXX/103/229.cpp'
source_filename = "source-C-CXX/103/229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 415559800
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 415559800
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 353393203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 353393203, label %first
    i32 -1686053079, label %originalBB
    i32 532700273, label %originalBBpart2
    i32 727125412, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1686053079, i32 727125412
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 532700273, i32 727125412
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1686053079, i32* %switchVar
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
  %cmp64.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x i32]*
  %a.reg2mem = alloca [11 x i32]*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -306929146
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -306929146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 942423660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 942423660, label %first
    i32 776104344, label %originalBB
    i32 -418552762, label %originalBBpart2
    i32 617235320, label %for.cond
    i32 502242140, label %for.body
    i32 -466944657, label %originalBB70
    i32 2029177109, label %originalBBpart284
    i32 1666528685, label %if.then
    i32 1990284521, label %if.else
    i32 1645203868, label %originalBB86
    i32 1960646565, label %originalBBpart2109
    i32 1196193427, label %if.end
    i32 -1232730401, label %for.inc
    i32 -541432889, label %originalBB111
    i32 -327212002, label %originalBBpart2123
    i32 -1177029145, label %for.end
    i32 1322789222, label %for.cond17
    i32 -1393687832, label %for.body19
    i32 2079872579, label %if.then25
    i32 -2135687871, label %if.else32
    i32 1126419806, label %originalBB125
    i32 38502124, label %originalBBpart2148
    i32 -260503077, label %if.end40
    i32 -988695518, label %for.inc41
    i32 1074389759, label %for.end43
    i32 -61849168, label %originalBB150
    i32 73714004, label %originalBBpart2152
    i32 -1162239873, label %for.cond44
    i32 -57236284, label %originalBB154
    i32 -1993924938, label %originalBBpart2156
    i32 -1094608386, label %for.body46
    i32 1315436556, label %for.cond47
    i32 -1658988828, label %originalBB158
    i32 -625676384, label %originalBBpart2160
    i32 285652715, label %for.body49
    i32 1161850012, label %if.then55
    i32 -1098772980, label %if.end60
    i32 830230325, label %for.inc61
    i32 -2085565738, label %for.end63
    i32 1925697787, label %originalBB162
    i32 -1337482244, label %originalBBpart2164
    i32 912416058, label %if.then65
    i32 -1288877208, label %originalBB166
    i32 -968915634, label %originalBBpart2168
    i32 -4582202, label %if.end66
    i32 2065729699, label %for.inc67
    i32 2027450986, label %for.end69
    i32 -624419418, label %originalBBalteredBB
    i32 -1606409820, label %originalBB70alteredBB
    i32 626383483, label %originalBB86alteredBB
    i32 2089958447, label %originalBB111alteredBB
    i32 1616272703, label %originalBB125alteredBB
    i32 -268637406, label %originalBB150alteredBB
    i32 1516645845, label %originalBB154alteredBB
    i32 -2010992448, label %originalBB158alteredBB
    i32 914215000, label %originalBB162alteredBB
    i32 1745944399, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload172, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload172, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload172
  %26 = select i1 %24, i32 776104344, i32 -624419418
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload183 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %27 = bitcast [11 x i32]* %a.reload183 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 44, i32 16, i1 false)
  %b.reload192 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %28 = bitcast [11 x i32]* %b.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 44, i32 16, i1 false)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload234, align 4
  %a.reload182 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload182, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %b.reload191 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload191, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload224, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -418552762, i32 -624419418
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 617235320, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload223, align 4
  %cmp = icmp slt i32 %55, 11
  %56 = select i1 %cmp, i32 502242140, i32 -1177029145
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
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
  %70 = select i1 %68, i32 -466944657, i32 -1606409820
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload222, align 4
  %72 = sub i32 %71, 1072680565
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1072680565
  %sub = sub nsw i32 %71, 1
  %idxprom = sext i32 %74 to i64
  %a.reload181 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload181, i64 0, i64 %idxprom
  %75 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %75, 2
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2029177109, i32 -1606409820
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 1666528685, i32 1990284521
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload221, align 4
  %104 = sub i32 %103, 1206408566
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1206408566
  %sub5 = sub nsw i32 %103, 1
  %idxprom6 = sext i32 %106 to i64
  %a.reload180 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload180, i64 0, i64 %idxprom6
  %107 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %107, 2
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload220, align 4
  %idxprom8 = sext i32 %108 to i64
  %a.reload179 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload179, i64 0, i64 %idxprom8
  store i32 %div, i32* %arrayidx9, align 4
  store i32 1196193427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -534775573
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -534775573
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1645203868, i32 626383483
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload219, align 4
  %125 = add i32 %124, -721928494
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -721928494
  %sub10 = sub nsw i32 %124, 1
  %idxprom11 = sext i32 %127 to i64
  %a.reload178 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload178, i64 0, i64 %idxprom11
  %128 = load i32, i32* %arrayidx12, align 4
  %129 = sub i32 %128, -1511209678
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1511209678
  %sub13 = sub nsw i32 %128, 1
  %div14 = sdiv i32 %131, 2
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload218, align 4
  %idxprom15 = sext i32 %132 to i64
  %a.reload177 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload177, i64 0, i64 %idxprom15
  store i32 %div14, i32* %arrayidx16, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1235094236
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1235094236
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1960646565, i32 626383483
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1196193427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1232730401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -70680658
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -70680658
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -541432889, i32 2089958447
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload217, align 4
  %176 = add i32 %175, 209503174
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 209503174
  %inc = add nsw i32 %175, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload216, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1036670342
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1036670342
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -327212002, i32 2089958447
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 617235320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload215, align 4
  store i32 1322789222, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload214, align 4
  %cmp18 = icmp slt i32 %194, 11
  %195 = select i1 %cmp18, i32 -1393687832, i32 1074389759
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload213, align 4
  %197 = sub i32 %196, -827616066
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -827616066
  %sub20 = sub nsw i32 %196, 1
  %idxprom21 = sext i32 %199 to i64
  %b.reload190 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload190, i64 0, i64 %idxprom21
  %200 = load i32, i32* %arrayidx22, align 4
  %rem23 = srem i32 %200, 2
  %cmp24 = icmp eq i32 %rem23, 0
  %201 = select i1 %cmp24, i32 2079872579, i32 -2135687871
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload212, align 4
  %203 = add i32 %202, 1644818386
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1644818386
  %sub26 = sub nsw i32 %202, 1
  %idxprom27 = sext i32 %205 to i64
  %b.reload189 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload189, i64 0, i64 %idxprom27
  %206 = load i32, i32* %arrayidx28, align 4
  %div29 = sdiv i32 %206, 2
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload211, align 4
  %idxprom30 = sext i32 %207 to i64
  %b.reload188 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload188, i64 0, i64 %idxprom30
  store i32 %div29, i32* %arrayidx31, align 4
  store i32 -260503077, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 792344322
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 792344322
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1126419806, i32 1616272703
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload210, align 4
  %236 = add i32 %235, 589243780
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 589243780
  %sub33 = sub nsw i32 %235, 1
  %idxprom34 = sext i32 %238 to i64
  %b.reload187 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload187, i64 0, i64 %idxprom34
  %239 = load i32, i32* %arrayidx35, align 4
  %240 = add i32 %239, 1087374574
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1087374574
  %sub36 = sub nsw i32 %239, 1
  %div37 = sdiv i32 %242, 2
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload209, align 4
  %idxprom38 = sext i32 %243 to i64
  %b.reload186 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload186, i64 0, i64 %idxprom38
  store i32 %div37, i32* %arrayidx39, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 38502124, i32 1616272703
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -260503077, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -988695518, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload208, align 4
  %271 = sub i32 %270, 164370548
  %272 = add i32 %271, 1
  %273 = add i32 %272, 164370548
  %inc42 = add nsw i32 %270, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload207, align 4
  store i32 1322789222, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1937451434
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1937451434
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -61849168, i32 -268637406
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 615764497
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 615764497
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 73714004, i32 -268637406
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1162239873, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 2128223570
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2128223570
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -57236284, i32 1516645845
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload205, align 4
  %cmp45 = icmp slt i32 %331, 11
  store i1 %cmp45, i1* %cmp45.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1993924938, i32 1516645845
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %346 = select i1 %cmp45.reload, i32 -1094608386, i32 2027450986
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 1315436556, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1658988828, i32 -2010992448
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload229, align 4
  %cmp48 = icmp slt i32 %373, 11
  store i1 %cmp48, i1* %cmp48.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -1836983816
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1836983816
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -625676384, i32 -2010992448
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %401 = select i1 %cmp48.reload, i32 285652715, i32 -2085565738
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload204, align 4
  %idxprom50 = sext i32 %402 to i64
  %a.reload176 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload176, i64 0, i64 %idxprom50
  %403 = load i32, i32* %arrayidx51, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload228, align 4
  %idxprom52 = sext i32 %404 to i64
  %b.reload185 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload185, i64 0, i64 %idxprom52
  %405 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %403, %405
  %406 = select i1 %cmp54, i32 1161850012, i32 -1098772980
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload203, align 4
  %idxprom56 = sext i32 %407 to i64
  %a.reload175 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload175, i64 0, i64 %idxprom56
  %408 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload233, align 4
  store i32 -2085565738, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 830230325, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload227, align 4
  %410 = add i32 %409, 821804788
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 821804788
  %inc62 = add nsw i32 %409, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload226, align 4
  store i32 1315436556, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1925697787, i32 914215000
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  %427 = load i32, i32* %t.reload232, align 4
  %cmp64 = icmp eq i32 %427, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1411969922
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1411969922
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1337482244, i32 914215000
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %443 = select i1 %cmp64.reload, i32 912416058, i32 -4582202
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -917771633
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -917771633
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1288877208, i32 1745944399
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -1501859443
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1501859443
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -968915634, i32 1745944399
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2027450986, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 2065729699, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload202, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc68 = add nsw i32 %474, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload201, align 4
  store i32 -1162239873, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i32], align 16
  %balteredBB = alloca [11 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %479 = bitcast [11 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %479, i8 0, i64 44, i32 16, i1 false)
  %480 = bitcast [11 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 44, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %arrayidx1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 776104344, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload200, align 4
  %482 = add i32 %481, 2113337551
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 2113337551
  %_ = sub i32 %481, 1
  %gen = mul i32 %484, 1
  %_71 = shl i32 %481, 1
  %485 = add i32 %481, 1336197689
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1336197689
  %_72 = sub i32 %481, 1
  %gen73 = mul i32 %487, 1
  %_74 = shl i32 %481, 1
  %488 = add i32 0, 622452602
  %489 = sub i32 %488, %481
  %490 = sub i32 %489, 622452602
  %_75 = sub i32 0, %481
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen76 = add i32 %490, 1
  %493 = add i32 %481, 1721456121
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1721456121
  %_77 = sub i32 %481, 1
  %gen78 = mul i32 %495, 1
  %_79 = shl i32 %481, 1
  %496 = sub i32 %481, 1136690956
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1136690956
  %subalteredBB = sub nsw i32 %481, 1
  %idxpromalteredBB = sext i32 %498 to i64
  %a.reload174 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload174, i64 0, i64 %idxpromalteredBB
  %499 = load i32, i32* %arrayidx3alteredBB, align 4
  %_80 = shl i32 %499, 2
  %_81 = shl i32 %499, 2
  %_82 = shl i32 %499, 2
  %remalteredBB = srem i32 %499, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -466944657, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload199, align 4
  %501 = add i32 0, 750373838
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 750373838
  %_87 = sub i32 0, %500
  %504 = sub i32 %503, -783119536
  %505 = add i32 %504, 1
  %506 = add i32 %505, -783119536
  %gen88 = add i32 %503, 1
  %507 = sub i32 0, %500
  %508 = add i32 0, %507
  %_89 = sub i32 0, %500
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen90 = add i32 %508, 1
  %511 = add i32 %500, 1148787800
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1148787800
  %_91 = sub i32 %500, 1
  %gen92 = mul i32 %513, 1
  %514 = add i32 %500, 1737759547
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1737759547
  %sub10alteredBB = sub nsw i32 %500, 1
  %idxprom11alteredBB = sext i32 %516 to i64
  %a.reload173 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload173, i64 0, i64 %idxprom11alteredBB
  %517 = load i32, i32* %arrayidx12alteredBB, align 4
  %518 = sub i32 %517, 1044052330
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1044052330
  %_93 = sub i32 %517, 1
  %gen94 = mul i32 %520, 1
  %_95 = shl i32 %517, 1
  %_96 = shl i32 %517, 1
  %_97 = shl i32 %517, 1
  %521 = add i32 %517, -882015303
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -882015303
  %sub13alteredBB = sub nsw i32 %517, 1
  %524 = sub i32 %523, 962459143
  %525 = sub i32 %524, 2
  %526 = add i32 %525, 962459143
  %_98 = sub i32 %523, 2
  %gen99 = mul i32 %526, 2
  %527 = add i32 0, 1661307085
  %528 = sub i32 %527, %523
  %529 = sub i32 %528, 1661307085
  %_100 = sub i32 0, %523
  %530 = sub i32 0, 2
  %531 = sub i32 %529, %530
  %gen101 = add i32 %529, 2
  %532 = sub i32 0, %523
  %533 = add i32 0, %532
  %_102 = sub i32 0, %523
  %534 = sub i32 %533, -367594905
  %535 = add i32 %534, 2
  %536 = add i32 %535, -367594905
  %gen103 = add i32 %533, 2
  %537 = sub i32 %523, -2093352233
  %538 = sub i32 %537, 2
  %539 = add i32 %538, -2093352233
  %_104 = sub i32 %523, 2
  %gen105 = mul i32 %539, 2
  %540 = sub i32 0, 1455168306
  %541 = sub i32 %540, %523
  %542 = add i32 %541, 1455168306
  %_106 = sub i32 0, %523
  %543 = sub i32 %542, 903112315
  %544 = add i32 %543, 2
  %545 = add i32 %544, 903112315
  %gen107 = add i32 %542, 2
  %div14alteredBB = sdiv i32 %523, 2
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload198, align 4
  %idxprom15alteredBB = sext i32 %546 to i64
  %a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  store i32 %div14alteredBB, i32* %arrayidx16alteredBB, align 4
  store i32 1645203868, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload197, align 4
  %548 = add i32 %547, -698143123
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -698143123
  %_112 = sub i32 %547, 1
  %gen113 = mul i32 %550, 1
  %551 = sub i32 0, %547
  %552 = add i32 0, %551
  %_114 = sub i32 0, %547
  %553 = add i32 %552, 256440250
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 256440250
  %gen115 = add i32 %552, 1
  %556 = sub i32 %547, -817717277
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -817717277
  %_116 = sub i32 %547, 1
  %gen117 = mul i32 %558, 1
  %559 = add i32 0, -1462873599
  %560 = sub i32 %559, %547
  %561 = sub i32 %560, -1462873599
  %_118 = sub i32 0, %547
  %562 = add i32 %561, 2086566652
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 2086566652
  %gen119 = add i32 %561, 1
  %565 = sub i32 0, -558981165
  %566 = sub i32 %565, %547
  %567 = add i32 %566, -558981165
  %_120 = sub i32 0, %547
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen121 = add i32 %567, 1
  %572 = sub i32 0, %547
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %incalteredBB = add nsw i32 %547, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload196, align 4
  store i32 -541432889, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload195, align 4
  %577 = sub i32 0, -2094677543
  %578 = sub i32 %577, %576
  %579 = add i32 %578, -2094677543
  %_126 = sub i32 0, %576
  %580 = sub i32 %579, -85156911
  %581 = add i32 %580, 1
  %582 = add i32 %581, -85156911
  %gen127 = add i32 %579, 1
  %_128 = shl i32 %576, 1
  %583 = sub i32 %576, 1161273924
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1161273924
  %_129 = sub i32 %576, 1
  %gen130 = mul i32 %585, 1
  %586 = sub i32 %576, 1754656928
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1754656928
  %sub33alteredBB = sub nsw i32 %576, 1
  %idxprom34alteredBB = sext i32 %588 to i64
  %b.reload184 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload184, i64 0, i64 %idxprom34alteredBB
  %589 = load i32, i32* %arrayidx35alteredBB, align 4
  %590 = sub i32 0, 744411381
  %591 = sub i32 %590, %589
  %592 = add i32 %591, 744411381
  %_131 = sub i32 0, %589
  %593 = add i32 %592, 2084426662
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 2084426662
  %gen132 = add i32 %592, 1
  %596 = sub i32 0, %589
  %597 = add i32 0, %596
  %_133 = sub i32 0, %589
  %598 = sub i32 %597, 2059478504
  %599 = add i32 %598, 1
  %600 = add i32 %599, 2059478504
  %gen134 = add i32 %597, 1
  %601 = sub i32 0, 1
  %602 = add i32 %589, %601
  %sub36alteredBB = sub nsw i32 %589, 1
  %603 = add i32 %602, 323519348
  %604 = sub i32 %603, 2
  %605 = sub i32 %604, 323519348
  %_135 = sub i32 %602, 2
  %gen136 = mul i32 %605, 2
  %_137 = shl i32 %602, 2
  %606 = sub i32 %602, 400120871
  %607 = sub i32 %606, 2
  %608 = add i32 %607, 400120871
  %_138 = sub i32 %602, 2
  %gen139 = mul i32 %608, 2
  %_140 = shl i32 %602, 2
  %609 = add i32 %602, -919844489
  %610 = sub i32 %609, 2
  %611 = sub i32 %610, -919844489
  %_141 = sub i32 %602, 2
  %gen142 = mul i32 %611, 2
  %612 = sub i32 0, %602
  %613 = add i32 0, %612
  %_143 = sub i32 0, %602
  %614 = sub i32 %613, 1561257018
  %615 = add i32 %614, 2
  %616 = add i32 %615, 1561257018
  %gen144 = add i32 %613, 2
  %617 = sub i32 %602, 691136341
  %618 = sub i32 %617, 2
  %619 = add i32 %618, 691136341
  %_145 = sub i32 %602, 2
  %gen146 = mul i32 %619, 2
  %div37alteredBB = sdiv i32 %602, 2
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload194, align 4
  %idxprom38alteredBB = sext i32 %620 to i64
  %b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload, i64 0, i64 %idxprom38alteredBB
  store i32 %div37alteredBB, i32* %arrayidx39alteredBB, align 4
  store i32 1126419806, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -61849168, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload, align 4
  %cmp45alteredBB = icmp slt i32 %621, 11
  store i32 -57236284, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload, align 4
  %cmp48alteredBB = icmp slt i32 %622, 11
  store i32 -1658988828, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %623 = load i32, i32* %t.reload, align 4
  %cmp64alteredBB = icmp eq i32 %623, 1
  store i32 1925697787, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1288877208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %originalBBpart2168, %originalBB166, %if.then65, %originalBBpart2164, %originalBB162, %for.end63, %for.inc61, %if.end60, %if.then55, %for.body49, %originalBBpart2160, %originalBB158, %for.cond47, %for.body46, %originalBBpart2156, %originalBB154, %for.cond44, %originalBBpart2152, %originalBB150, %for.end43, %for.inc41, %if.end40, %originalBBpart2148, %originalBB125, %if.else32, %if.then25, %for.body19, %for.cond17, %for.end, %originalBBpart2123, %originalBB111, %for.inc, %if.end, %originalBBpart2109, %originalBB86, %if.else, %if.then, %originalBBpart284, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
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
