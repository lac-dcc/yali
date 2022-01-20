; ModuleID = 'source-C-CXX/62/746.cpp'
source_filename = "source-C-CXX/62/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %vla31.reg2mem = alloca i32*
  %.reg2mem386 = alloca i64
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %vla13.reg2mem = alloca i32*
  %.reg2mem368 = alloca i64
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem357 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem246 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 112297308
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 112297308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem246
  %switchVar = alloca i32
  store i32 -86364375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -86364375, label %first
    i32 -1265787687, label %originalBB
    i32 -1937707448, label %originalBBpart2
    i32 291286534, label %for.cond
    i32 -777882585, label %originalBB118
    i32 -1710134896, label %originalBBpart2120
    i32 1872158982, label %for.body
    i32 -292323871, label %for.cond2
    i32 716606018, label %for.body4
    i32 938670339, label %originalBB122
    i32 1044550229, label %originalBBpart2128
    i32 657518566, label %for.inc
    i32 1722069675, label %for.end
    i32 -975052416, label %for.inc8
    i32 -537266882, label %originalBB130
    i32 -240178442, label %originalBBpart2138
    i32 693836292, label %for.end10
    i32 -1407398014, label %for.cond14
    i32 2011543380, label %originalBB140
    i32 486122188, label %originalBBpart2142
    i32 1868545121, label %for.body16
    i32 438962089, label %for.cond17
    i32 626262430, label %originalBB144
    i32 864359031, label %originalBBpart2146
    i32 681628008, label %for.body19
    i32 216119576, label %originalBB148
    i32 988336750, label %originalBBpart2163
    i32 -457325855, label %for.inc25
    i32 1463351900, label %for.end27
    i32 1432256148, label %for.inc28
    i32 1079897656, label %for.end30
    i32 214756844, label %for.cond32
    i32 -1941635101, label %for.body34
    i32 2102990291, label %for.cond35
    i32 396974601, label %for.body37
    i32 969482831, label %for.inc42
    i32 -1011736012, label %originalBB165
    i32 424364344, label %originalBBpart2172
    i32 -1370338383, label %for.end44
    i32 814242154, label %for.inc45
    i32 40439503, label %originalBB174
    i32 362476751, label %originalBBpart2186
    i32 731512521, label %for.end47
    i32 -1536797914, label %originalBB188
    i32 -1485876263, label %originalBBpart2190
    i32 -2021339105, label %for.cond48
    i32 -1032202167, label %originalBB192
    i32 572844926, label %originalBBpart2194
    i32 1156263773, label %for.body50
    i32 -1125214460, label %for.cond51
    i32 121321557, label %for.body53
    i32 -1619435598, label %for.cond54
    i32 -1614667671, label %for.body56
    i32 -1021489195, label %for.inc69
    i32 1970646658, label %for.end71
    i32 13109043, label %originalBB196
    i32 -1220820232, label %originalBBpart2198
    i32 1922277257, label %for.inc72
    i32 1129126312, label %for.end74
    i32 679365300, label %for.inc75
    i32 -443887503, label %for.end77
    i32 387673047, label %originalBB200
    i32 1513012313, label %originalBBpart2202
    i32 472724455, label %for.cond78
    i32 -333539330, label %for.body80
    i32 212001717, label %for.cond81
    i32 -2131767277, label %for.body83
    i32 244453123, label %if.then
    i32 -1448172970, label %if.else
    i32 -1508174654, label %if.end
    i32 597993825, label %originalBB204
    i32 1469328250, label %originalBBpart2206
    i32 -490896517, label %for.inc98
    i32 -1784669628, label %originalBB208
    i32 1789885315, label %originalBBpart2222
    i32 -334364066, label %for.end100
    i32 1916209892, label %for.inc101
    i32 -1866640433, label %originalBB224
    i32 -1774505401, label %originalBBpart2243
    i32 -824822464, label %for.end103
    i32 -1702786353, label %originalBBalteredBB
    i32 1376384925, label %originalBB118alteredBB
    i32 1152004300, label %originalBB122alteredBB
    i32 1628449850, label %originalBB130alteredBB
    i32 1432118781, label %originalBB140alteredBB
    i32 -1397590451, label %originalBB144alteredBB
    i32 875413624, label %originalBB148alteredBB
    i32 998078505, label %originalBB165alteredBB
    i32 -1309027663, label %originalBB174alteredBB
    i32 -1713580951, label %originalBB188alteredBB
    i32 -870416324, label %originalBB192alteredBB
    i32 -611186343, label %originalBB196alteredBB
    i32 -592704754, label %originalBB200alteredBB
    i32 -232467911, label %originalBB204alteredBB
    i32 -59569494, label %originalBB208alteredBB
    i32 -78452329, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload247 = load volatile i1, i1* %.reg2mem246
  %10 = and i1 %.reload, %.reload247
  %11 = xor i1 %.reload, %.reload247
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload247
  %14 = select i1 %12, i32 -1265787687, i32 -1702786353
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload249 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload249, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload345, align 4
  %b.reload349 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload349, align 4
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload355, align 4
  %x1.reload257 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload257)
  %y1.reload260 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload260)
  %x1.reload256 = load volatile i32*, i32** %x1.reg2mem
  %15 = load i32, i32* %x1.reload256, align 4
  %16 = zext i32 %15 to i64
  %y1.reload259 = load volatile i32*, i32** %y1.reg2mem
  %17 = load i32, i32* %y1.reload259, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem357
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload356 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload356, align 8
  %.reload365 = load volatile i64, i64* %.reg2mem357
  %20 = mul nuw i64 %16, %.reload365
  %vla = alloca i32, i64 %20, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1173126938
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1173126938
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1937707448, i32 -1702786353
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 291286534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -777882585, i32 1376384925
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload309, align 4
  %x1.reload255 = load volatile i32*, i32** %x1.reg2mem
  %51 = load i32, i32* %x1.reload255, align 4
  %cmp = icmp slt i32 %50, %51
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 2069996273
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2069996273
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1710134896, i32 1376384925
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 1872158982, i32 693836292
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload344, align 4
  store i32 -292323871, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload343, align 4
  %y1.reload258 = load volatile i32*, i32** %y1.reg2mem
  %69 = load i32, i32* %y1.reload258, align 4
  %cmp3 = icmp slt i32 %68, %69
  %70 = select i1 %cmp3, i32 716606018, i32 1722069675
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1455580724
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1455580724
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 938670339, i32 1152004300
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload308, align 4
  %idxprom = sext i32 %98 to i64
  %.reload364 = load volatile i64, i64* %.reg2mem357
  %99 = mul nsw i64 %idxprom, %.reload364
  %vla.reload367 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload367, i64 %99
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload342, align 4
  %idxprom5 = sext i32 %100 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
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
  %114 = select i1 %112, i32 1044550229, i32 1152004300
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 657518566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload341, align 4
  %116 = sub i32 %115, 52637150
  %117 = add i32 %116, 1
  %118 = add i32 %117, 52637150
  %inc = add nsw i32 %115, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload340, align 4
  store i32 -292323871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -975052416, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 240664304
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 240664304
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -537266882, i32 1628449850
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload307, align 4
  %135 = sub i32 %134, 17084992
  %136 = add i32 %135, 1
  %137 = add i32 %136, 17084992
  %inc9 = add nsw i32 %134, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload306, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -240178442, i32 1628449850
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 291286534, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload263 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload263)
  %y2.reload271 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload271)
  %x2.reload262 = load volatile i32*, i32** %x2.reg2mem
  %164 = load i32, i32* %x2.reload262, align 4
  %165 = zext i32 %164 to i64
  %y2.reload270 = load volatile i32*, i32** %y2.reg2mem
  %166 = load i32, i32* %y2.reload270, align 4
  %167 = zext i32 %166 to i64
  store i64 %167, i64* %.reg2mem368
  %.reload383 = load volatile i64, i64* %.reg2mem368
  %168 = mul nuw i64 %165, %.reload383
  %vla13 = alloca i32, i64 %168, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 -1407398014, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -966083027
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -966083027
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2011543380, i32 1432118781
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload304, align 4
  %x2.reload261 = load volatile i32*, i32** %x2.reg2mem
  %197 = load i32, i32* %x2.reload261, align 4
  %cmp15 = icmp slt i32 %196, %197
  store i1 %cmp15, i1* %cmp15.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 486122188, i32 1432118781
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %224 = select i1 %cmp15.reload, i32 1868545121, i32 1079897656
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload339, align 4
  store i32 438962089, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 626262430, i32 -1397590451
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload338, align 4
  %y2.reload269 = load volatile i32*, i32** %y2.reg2mem
  %240 = load i32, i32* %y2.reload269, align 4
  %cmp18 = icmp slt i32 %239, %240
  store i1 %cmp18, i1* %cmp18.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -367137445
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -367137445
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 864359031, i32 -1397590451
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %256 = select i1 %cmp18.reload, i32 681628008, i32 1463351900
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 216119576, i32 875413624
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload303, align 4
  %idxprom20 = sext i32 %271 to i64
  %.reload382 = load volatile i64, i64* %.reg2mem368
  %272 = mul nsw i64 %idxprom20, %.reload382
  %vla13.reload385 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla13.reload385, i64 %272
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload337, align 4
  %idxprom22 = sext i32 %273 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 988336750, i32 875413624
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -457325855, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload336, align 4
  %301 = add i32 %300, -1982618339
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1982618339
  %inc26 = add nsw i32 %300, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload335, align 4
  store i32 438962089, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1432256148, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload302, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc29 = add nsw i32 %304, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload301, align 4
  store i32 -1407398014, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %x1.reload254 = load volatile i32*, i32** %x1.reg2mem
  %309 = load i32, i32* %x1.reload254, align 4
  %310 = zext i32 %309 to i64
  %y2.reload268 = load volatile i32*, i32** %y2.reg2mem
  %311 = load i32, i32* %y2.reload268, align 4
  %312 = zext i32 %311 to i64
  store i64 %312, i64* %.reg2mem386
  %.reload391 = load volatile i64, i64* %.reg2mem386
  %313 = mul nuw i64 %310, %.reload391
  %vla31 = alloca i32, i64 %313, align 16
  store i32* %vla31, i32** %vla31.reg2mem
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  store i32 214756844, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload299, align 4
  %x1.reload253 = load volatile i32*, i32** %x1.reg2mem
  %315 = load i32, i32* %x1.reload253, align 4
  %cmp33 = icmp slt i32 %314, %315
  %316 = select i1 %cmp33, i32 -1941635101, i32 731512521
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload334, align 4
  store i32 2102990291, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload333, align 4
  %y2.reload267 = load volatile i32*, i32** %y2.reg2mem
  %318 = load i32, i32* %y2.reload267, align 4
  %cmp36 = icmp slt i32 %317, %318
  %319 = select i1 %cmp36, i32 396974601, i32 -1370338383
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload298, align 4
  %idxprom38 = sext i32 %320 to i64
  %.reload390 = load volatile i64, i64* %.reg2mem386
  %321 = mul nsw i64 %idxprom38, %.reload390
  %vla31.reload394 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla31.reload394, i64 %321
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload332, align 4
  %idxprom40 = sext i32 %322 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 969482831, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1011736012, i32 998078505
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload331, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc43 = add nsw i32 %337, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload330, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 424364344, i32 998078505
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2102990291, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 814242154, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 40439503, i32 -1309027663
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload297, align 4
  %381 = sub i32 %380, 1960431302
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1960431302
  %inc46 = add nsw i32 %380, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload296, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1813356856
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1813356856
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 362476751, i32 -1309027663
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 214756844, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1536797914, i32 -1713580951
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload295, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -1093350530
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1093350530
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1485876263, i32 -1713580951
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2021339105, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1032202167, i32 -870416324
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload294, align 4
  %x1.reload252 = load volatile i32*, i32** %x1.reg2mem
  %479 = load i32, i32* %x1.reload252, align 4
  %cmp49 = icmp slt i32 %478, %479
  store i1 %cmp49, i1* %cmp49.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 572844926, i32 -870416324
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %494 = select i1 %cmp49.reload, i32 1156263773, i32 -443887503
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload329, align 4
  store i32 -1125214460, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload328, align 4
  %y2.reload266 = load volatile i32*, i32** %y2.reg2mem
  %496 = load i32, i32* %y2.reload266, align 4
  %cmp52 = icmp slt i32 %495, %496
  %497 = select i1 %cmp52, i32 121321557, i32 1129126312
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload354, align 4
  store i32 -1619435598, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload353, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %499 = load i32, i32* %y1.reload, align 4
  %cmp55 = icmp slt i32 %498, %499
  %500 = select i1 %cmp55, i32 -1614667671, i32 1970646658
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload293, align 4
  %idxprom57 = sext i32 %501 to i64
  %.reload363 = load volatile i64, i64* %.reg2mem357
  %502 = mul nsw i64 %idxprom57, %.reload363
  %vla.reload366 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reload366, i64 %502
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload352, align 4
  %idxprom59 = sext i32 %503 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %504 = load i32, i32* %arrayidx60, align 4
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload351, align 4
  %idxprom61 = sext i32 %505 to i64
  %.reload381 = load volatile i64, i64* %.reg2mem368
  %506 = mul nsw i64 %idxprom61, %.reload381
  %vla13.reload384 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla13.reload384, i64 %506
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload327, align 4
  %idxprom63 = sext i32 %507 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %508 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %504, %508
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload292, align 4
  %idxprom65 = sext i32 %509 to i64
  %.reload389 = load volatile i64, i64* %.reg2mem386
  %510 = mul nsw i64 %idxprom65, %.reload389
  %vla31.reload393 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla31.reload393, i64 %510
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload326, align 4
  %idxprom67 = sext i32 %511 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %512 = load i32, i32* %arrayidx68, align 4
  %513 = sub i32 %512, -169952711
  %514 = add i32 %513, %mul
  %515 = add i32 %514, -169952711
  %add = add nsw i32 %512, %mul
  store i32 %515, i32* %arrayidx68, align 4
  store i32 -1021489195, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload350, align 4
  %517 = sub i32 %516, -525641600
  %518 = add i32 %517, 1
  %519 = add i32 %518, -525641600
  %inc70 = add nsw i32 %516, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %519, i32* %k.reload, align 4
  store i32 -1619435598, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 333171059
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 333171059
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 13109043, i32 -611186343
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1220820232, i32 -611186343
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1922277257, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload325, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc73 = add nsw i32 %573, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload324, align 4
  store i32 -1125214460, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 679365300, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload291, align 4
  %577 = sub i32 %576, 1518852317
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1518852317
  %inc76 = add nsw i32 %576, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload290, align 4
  store i32 -2021339105, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1000839274
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1000839274
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 387673047, i32 -592704754
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, -808546354
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -808546354
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1513012313, i32 -592704754
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 472724455, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload288, align 4
  %x1.reload251 = load volatile i32*, i32** %x1.reg2mem
  %635 = load i32, i32* %x1.reload251, align 4
  %cmp79 = icmp slt i32 %634, %635
  %636 = select i1 %cmp79, i32 -333539330, i32 -824822464
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %b.reload348 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload348, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  store i32 212001717, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload322, align 4
  %y2.reload265 = load volatile i32*, i32** %y2.reg2mem
  %638 = load i32, i32* %y2.reload265, align 4
  %cmp82 = icmp slt i32 %637, %638
  %639 = select i1 %cmp82, i32 -2131767277, i32 -334364066
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %b.reload347 = load volatile i32*, i32** %b.reg2mem
  %640 = load i32, i32* %b.reload347, align 4
  %y2.reload264 = load volatile i32*, i32** %y2.reg2mem
  %641 = load i32, i32* %y2.reload264, align 4
  %642 = sub i32 %641, -623802660
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -623802660
  %sub = sub nsw i32 %641, 1
  %cmp84 = icmp eq i32 %640, %644
  %645 = select i1 %cmp84, i32 244453123, i32 -1448172970
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload287, align 4
  %idxprom85 = sext i32 %646 to i64
  %.reload388 = load volatile i64, i64* %.reg2mem386
  %647 = mul nsw i64 %idxprom85, %.reload388
  %vla31.reload392 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx86 = getelementptr inbounds i32, i32* %vla31.reload392, i64 %647
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload321, align 4
  %idxprom87 = sext i32 %648 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom87
  %649 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %649)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1508174654, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload286, align 4
  %idxprom91 = sext i32 %650 to i64
  %.reload387 = load volatile i64, i64* %.reg2mem386
  %651 = mul nsw i64 %idxprom91, %.reload387
  %vla31.reload = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx92 = getelementptr inbounds i32, i32* %vla31.reload, i64 %651
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload320, align 4
  %idxprom93 = sext i32 %652 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx92, i64 %idxprom93
  %653 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %653)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8 signext 32)
  %b.reload346 = load volatile i32*, i32** %b.reg2mem
  %654 = load i32, i32* %b.reload346, align 4
  %655 = sub i32 %654, 1246724815
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1246724815
  %inc97 = add nsw i32 %654, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %657, i32* %b.reload, align 4
  store i32 -1508174654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -1076636568
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1076636568
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 597993825, i32 -232467911
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1469328250, i32 -232467911
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -490896517, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1784669628, i32 -59569494
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload319, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc99 = add nsw i32 %713, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %717, i32* %j.reload318, align 4
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, -149725414
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -149725414
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 1789885315, i32 -59569494
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 212001717, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1916209892, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -1866640433, i32 -78452329
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload285, align 4
  %748 = add i32 %747, -232363494
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -232363494
  %inc102 = add nsw i32 %747, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload284, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 1442557635
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1442557635
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1774505401, i32 -78452329
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 472724455, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %retval.reload248 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload248, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %766 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %766)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %767 = load i32, i32* %retval.reload, align 4
  ret i32 %767

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  %768 = load i32, i32* %x1alteredBB, align 4
  %769 = zext i32 %768 to i64
  %770 = load i32, i32* %y1alteredBB, align 4
  %771 = zext i32 %770 to i64
  %772 = call i8* @llvm.stacksave()
  store i8* %772, i8** %saved_stackalteredBB, align 8
  %773 = sub i64 0, %771
  %774 = add i64 %769, %773
  %_ = sub i64 %769, %771
  %gen = mul i64 %774, %771
  %775 = sub i64 0, 1296559361416453746
  %776 = sub i64 %775, %769
  %777 = add i64 %776, 1296559361416453746
  %_104 = sub i64 0, %769
  %778 = sub i64 0, %777
  %779 = sub i64 0, %771
  %780 = add i64 %778, %779
  %781 = sub i64 0, %780
  %gen105 = add i64 %777, %771
  %782 = sub i64 0, %769
  %783 = add i64 0, %782
  %_106 = sub i64 0, %769
  %784 = sub i64 %783, -4962870008150693230
  %785 = add i64 %784, %771
  %786 = add i64 %785, -4962870008150693230
  %gen107 = add i64 %783, %771
  %_108 = shl i64 %769, %771
  %787 = add i64 %769, -5657154477549378684
  %788 = sub i64 %787, %771
  %789 = sub i64 %788, -5657154477549378684
  %_109 = sub i64 %769, %771
  %gen110 = mul i64 %789, %771
  %790 = add i64 %769, -988723518803544328
  %791 = sub i64 %790, %771
  %792 = sub i64 %791, -988723518803544328
  %_111 = sub i64 %769, %771
  %gen112 = mul i64 %792, %771
  %_113 = shl i64 %769, %771
  %793 = sub i64 0, %769
  %794 = add i64 0, %793
  %_114 = sub i64 0, %769
  %795 = sub i64 0, %771
  %796 = sub i64 %794, %795
  %gen115 = add i64 %794, %771
  %797 = sub i64 %769, -4282427241770593972
  %798 = sub i64 %797, %771
  %799 = add i64 %798, -4282427241770593972
  %_116 = sub i64 %769, %771
  %gen117 = mul i64 %799, %771
  %800 = mul nuw i64 %769, %771
  %vlaalteredBB = alloca i32, i64 %800, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1265787687, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload283, align 4
  %x1.reload250 = load volatile i32*, i32** %x1.reg2mem
  %802 = load i32, i32* %x1.reload250, align 4
  %cmpalteredBB = icmp slt i32 %801, %802
  store i32 -777882585, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload282, align 4
  %idxpromalteredBB = sext i32 %803 to i64
  %.reload361 = load volatile i64, i64* %.reg2mem357
  %804 = sub i64 0, %.reload361
  %805 = add i64 %idxpromalteredBB, %804
  %_123 = sub i64 %idxpromalteredBB, %.reload361
  %.reload360 = load volatile i64, i64* %.reg2mem357
  %gen124 = mul i64 %805, %.reload360
  %.reload359 = load volatile i64, i64* %.reg2mem357
  %806 = add i64 %idxpromalteredBB, 6878986609153925152
  %807 = sub i64 %806, %.reload359
  %808 = sub i64 %807, 6878986609153925152
  %_125 = sub i64 %idxpromalteredBB, %.reload359
  %.reload358 = load volatile i64, i64* %.reg2mem357
  %gen126 = mul i64 %808, %.reload358
  %.reload362 = load volatile i64, i64* %.reg2mem357
  %809 = mul nsw i64 %idxpromalteredBB, %.reload362
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %809
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload317, align 4
  %idxprom5alteredBB = sext i32 %810 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 938670339, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload281, align 4
  %812 = sub i32 %811, -1626386811
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -1626386811
  %_131 = sub i32 %811, 1
  %gen132 = mul i32 %814, 1
  %815 = sub i32 0, -394246493
  %816 = sub i32 %815, %811
  %817 = add i32 %816, -394246493
  %_133 = sub i32 0, %811
  %818 = sub i32 %817, 226720759
  %819 = add i32 %818, 1
  %820 = add i32 %819, 226720759
  %gen134 = add i32 %817, 1
  %821 = add i32 0, 197857879
  %822 = sub i32 %821, %811
  %823 = sub i32 %822, 197857879
  %_135 = sub i32 0, %811
  %824 = add i32 %823, 510739312
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 510739312
  %gen136 = add i32 %823, 1
  %827 = sub i32 %811, -451870054
  %828 = add i32 %827, 1
  %829 = add i32 %828, -451870054
  %inc9alteredBB = add nsw i32 %811, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %829, i32* %i.reload280, align 4
  store i32 -537266882, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload279, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %831 = load i32, i32* %x2.reload, align 4
  %cmp15alteredBB = icmp slt i32 %830, %831
  store i32 2011543380, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload316, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %833 = load i32, i32* %y2.reload, align 4
  %cmp18alteredBB = icmp slt i32 %832, %833
  store i32 626262430, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload278, align 4
  %idxprom20alteredBB = sext i32 %834 to i64
  %.reload379 = load volatile i64, i64* %.reg2mem368
  %_149 = shl i64 %idxprom20alteredBB, %.reload379
  %835 = add i64 0, -4227771809604499521
  %836 = sub i64 %835, %idxprom20alteredBB
  %837 = sub i64 %836, -4227771809604499521
  %_150 = sub i64 0, %idxprom20alteredBB
  %.reload378 = load volatile i64, i64* %.reg2mem368
  %838 = sub i64 0, %.reload378
  %839 = sub i64 %837, %838
  %gen151 = add i64 %837, %.reload378
  %.reload377 = load volatile i64, i64* %.reg2mem368
  %840 = sub i64 %idxprom20alteredBB, 6345758450516942207
  %841 = sub i64 %840, %.reload377
  %842 = add i64 %841, 6345758450516942207
  %_152 = sub i64 %idxprom20alteredBB, %.reload377
  %.reload376 = load volatile i64, i64* %.reg2mem368
  %gen153 = mul i64 %842, %.reload376
  %.reload375 = load volatile i64, i64* %.reg2mem368
  %843 = sub i64 0, %.reload375
  %844 = add i64 %idxprom20alteredBB, %843
  %_154 = sub i64 %idxprom20alteredBB, %.reload375
  %.reload374 = load volatile i64, i64* %.reg2mem368
  %gen155 = mul i64 %844, %.reload374
  %.reload373 = load volatile i64, i64* %.reg2mem368
  %845 = sub i64 %idxprom20alteredBB, 2482309423277143924
  %846 = sub i64 %845, %.reload373
  %847 = add i64 %846, 2482309423277143924
  %_156 = sub i64 %idxprom20alteredBB, %.reload373
  %.reload372 = load volatile i64, i64* %.reg2mem368
  %gen157 = mul i64 %847, %.reload372
  %848 = sub i64 0, %idxprom20alteredBB
  %849 = add i64 0, %848
  %_158 = sub i64 0, %idxprom20alteredBB
  %.reload371 = load volatile i64, i64* %.reg2mem368
  %850 = sub i64 %849, 6957239962293752915
  %851 = add i64 %850, %.reload371
  %852 = add i64 %851, 6957239962293752915
  %gen159 = add i64 %849, %.reload371
  %.reload370 = load volatile i64, i64* %.reg2mem368
  %853 = sub i64 %idxprom20alteredBB, -2542495087792478784
  %854 = sub i64 %853, %.reload370
  %855 = add i64 %854, -2542495087792478784
  %_160 = sub i64 %idxprom20alteredBB, %.reload370
  %.reload369 = load volatile i64, i64* %.reg2mem368
  %gen161 = mul i64 %855, %.reload369
  %.reload380 = load volatile i64, i64* %.reg2mem368
  %856 = mul nsw i64 %idxprom20alteredBB, %.reload380
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla13.reload, i64 %856
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %857 = load i32, i32* %j.reload315, align 4
  %idxprom22alteredBB = sext i32 %857 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %arrayidx21alteredBB, i64 %idxprom22alteredBB
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23alteredBB)
  store i32 216119576, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %858 = load i32, i32* %j.reload314, align 4
  %859 = sub i32 0, %858
  %860 = add i32 0, %859
  %_166 = sub i32 0, %858
  %861 = add i32 %860, -1792116245
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -1792116245
  %gen167 = add i32 %860, 1
  %_168 = shl i32 %858, 1
  %864 = sub i32 0, 186569513
  %865 = sub i32 %864, %858
  %866 = add i32 %865, 186569513
  %_169 = sub i32 0, %858
  %867 = sub i32 %866, -447014529
  %868 = add i32 %867, 1
  %869 = add i32 %868, -447014529
  %gen170 = add i32 %866, 1
  %870 = sub i32 0, %858
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %inc43alteredBB = add nsw i32 %858, 1
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %873, i32* %j.reload313, align 4
  store i32 -1011736012, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload277, align 4
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %_175 = sub i32 %874, 1
  %gen176 = mul i32 %876, 1
  %877 = add i32 %874, 810487113
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 810487113
  %_177 = sub i32 %874, 1
  %gen178 = mul i32 %879, 1
  %880 = sub i32 0, 1065997517
  %881 = sub i32 %880, %874
  %882 = add i32 %881, 1065997517
  %_179 = sub i32 0, %874
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %gen180 = add i32 %882, 1
  %_181 = shl i32 %874, 1
  %885 = sub i32 %874, 790442157
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 790442157
  %_182 = sub i32 %874, 1
  %gen183 = mul i32 %887, 1
  %_184 = shl i32 %874, 1
  %888 = add i32 %874, 341215925
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 341215925
  %inc46alteredBB = add nsw i32 %874, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %890, i32* %i.reload276, align 4
  store i32 40439503, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 -1536797914, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload274, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %892 = load i32, i32* %x1.reload, align 4
  %cmp49alteredBB = icmp slt i32 %891, %892
  store i32 -1032202167, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 13109043, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  store i32 387673047, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 597993825, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %893 = load i32, i32* %j.reload312, align 4
  %894 = sub i32 0, -1516313695
  %895 = sub i32 %894, %893
  %896 = add i32 %895, -1516313695
  %_209 = sub i32 0, %893
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen210 = add i32 %896, 1
  %899 = sub i32 0, 1
  %900 = add i32 %893, %899
  %_211 = sub i32 %893, 1
  %gen212 = mul i32 %900, 1
  %901 = sub i32 %893, 593983377
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 593983377
  %_213 = sub i32 %893, 1
  %gen214 = mul i32 %903, 1
  %904 = add i32 %893, 478846584
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 478846584
  %_215 = sub i32 %893, 1
  %gen216 = mul i32 %906, 1
  %_217 = shl i32 %893, 1
  %_218 = shl i32 %893, 1
  %907 = add i32 0, -451635463
  %908 = sub i32 %907, %893
  %909 = sub i32 %908, -451635463
  %_219 = sub i32 0, %893
  %910 = sub i32 %909, -719082710
  %911 = add i32 %910, 1
  %912 = add i32 %911, -719082710
  %gen220 = add i32 %909, 1
  %913 = sub i32 0, 1
  %914 = sub i32 %893, %913
  %inc99alteredBB = add nsw i32 %893, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %914, i32* %j.reload, align 4
  store i32 -1784669628, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload272, align 4
  %_225 = shl i32 %915, 1
  %916 = add i32 0, 1172369472
  %917 = sub i32 %916, %915
  %918 = sub i32 %917, 1172369472
  %_226 = sub i32 0, %915
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %gen227 = add i32 %918, 1
  %921 = sub i32 0, 1
  %922 = add i32 %915, %921
  %_228 = sub i32 %915, 1
  %gen229 = mul i32 %922, 1
  %923 = add i32 %915, -1982314386
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1982314386
  %_230 = sub i32 %915, 1
  %gen231 = mul i32 %925, 1
  %926 = sub i32 0, 1
  %927 = add i32 %915, %926
  %_232 = sub i32 %915, 1
  %gen233 = mul i32 %927, 1
  %928 = sub i32 0, 1
  %929 = add i32 %915, %928
  %_234 = sub i32 %915, 1
  %gen235 = mul i32 %929, 1
  %930 = sub i32 0, %915
  %931 = add i32 0, %930
  %_236 = sub i32 0, %915
  %932 = sub i32 %931, 1766967454
  %933 = add i32 %932, 1
  %934 = add i32 %933, 1766967454
  %gen237 = add i32 %931, 1
  %935 = add i32 0, -14764884
  %936 = sub i32 %935, %915
  %937 = sub i32 %936, -14764884
  %_238 = sub i32 0, %915
  %938 = add i32 %937, -1893179760
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -1893179760
  %gen239 = add i32 %937, 1
  %_240 = shl i32 %915, 1
  %_241 = shl i32 %915, 1
  %941 = add i32 %915, -616686862
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -616686862
  %inc102alteredBB = add nsw i32 %915, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %943, i32* %i.reload, align 4
  store i32 -1866640433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB224, %for.inc101, %for.end100, %originalBBpart2222, %originalBB208, %for.inc98, %originalBBpart2206, %originalBB204, %if.end, %if.else, %if.then, %for.body83, %for.cond81, %for.body80, %for.cond78, %originalBBpart2202, %originalBB200, %for.end77, %for.inc75, %for.end74, %for.inc72, %originalBBpart2198, %originalBB196, %for.end71, %for.inc69, %for.body56, %for.cond54, %for.body53, %for.cond51, %for.body50, %originalBBpart2194, %originalBB192, %for.cond48, %originalBBpart2190, %originalBB188, %for.end47, %originalBBpart2186, %originalBB174, %for.inc45, %for.end44, %originalBBpart2172, %originalBB165, %for.inc42, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2163, %originalBB148, %for.body19, %originalBBpart2146, %originalBB144, %for.cond17, %for.body16, %originalBBpart2142, %originalBB140, %for.cond14, %for.end10, %originalBBpart2138, %originalBB130, %for.inc8, %for.end, %for.inc, %originalBBpart2128, %originalBB122, %for.body4, %for.cond2, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
