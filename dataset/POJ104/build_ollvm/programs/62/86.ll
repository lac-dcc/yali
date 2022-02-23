; ModuleID = 'source-C-CXX/62/86.cpp'
source_filename = "source-C-CXX/62/86.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]
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
  %2 = add i32 %0, -1207648064
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1207648064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -791766881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -791766881, label %first
    i32 360389934, label %originalBB
    i32 764276694, label %originalBBpart2
    i32 359330638, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 360389934, i32 359330638
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 622146846
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 622146846
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 764276694, i32 359330638
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 360389934, i32* %switchVar
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
  %.reg2mem253 = alloca i32
  %cmp52.reg2mem = alloca i1
  %vla31.reg2mem = alloca i32*
  %.reg2mem236 = alloca i64
  %vla13.reg2mem = alloca i32*
  %.reg2mem220 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %sx1 = alloca i32, align 4
  %sy1 = alloca i32, align 4
  %sx2 = alloca i32, align 4
  %sy2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sx1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sy1)
  %0 = load i32, i32* %sx1, align 4
  store i32 %0, i32* %x1, align 4
  %1 = load i32, i32* %sy1, align 4
  store i32 %1, i32* %y1, align 4
  %2 = load i32, i32* %x1, align 4
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %y1, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %.reload219 = load volatile i64, i64* %.reg2mem
  %7 = mul nuw i64 %3, %.reload219
  %vla = alloca i32, i64 %7, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2107603178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -2107603178, label %for.cond
    i32 -1644831519, label %for.body
    i32 -2122285022, label %originalBB
    i32 -2064690436, label %originalBBpart2
    i32 -771584215, label %for.cond2
    i32 -284397352, label %for.body4
    i32 787737474, label %for.inc
    i32 341409502, label %for.end
    i32 -1607432906, label %originalBB107
    i32 -1873441084, label %originalBBpart2109
    i32 1385415768, label %for.inc8
    i32 -369505479, label %for.end10
    i32 -254704016, label %originalBB111
    i32 -1048735119, label %originalBBpart2113
    i32 717008989, label %for.cond14
    i32 700798083, label %for.body16
    i32 -2100775583, label %originalBB115
    i32 1825314185, label %originalBBpart2117
    i32 -1695878152, label %for.cond17
    i32 142397259, label %for.body19
    i32 271863360, label %for.inc25
    i32 -121194831, label %for.end27
    i32 807614823, label %for.inc28
    i32 -1316820059, label %originalBB119
    i32 393448820, label %originalBBpart2122
    i32 -1089092196, label %for.end30
    i32 -263665875, label %for.cond32
    i32 2002306450, label %for.body34
    i32 676965598, label %for.cond35
    i32 893752214, label %for.body37
    i32 260302412, label %for.inc42
    i32 230329990, label %for.end44
    i32 -142916465, label %originalBB124
    i32 -1210025939, label %originalBBpart2126
    i32 2063333836, label %for.inc45
    i32 -1203665187, label %for.end47
    i32 560380445, label %for.cond48
    i32 -1138258274, label %for.body50
    i32 201027865, label %for.cond51
    i32 -1753283980, label %originalBB128
    i32 1412663852, label %originalBBpart2130
    i32 1877132175, label %for.body53
    i32 -974865191, label %for.cond54
    i32 1271751147, label %for.body56
    i32 -122157634, label %originalBB132
    i32 2119820034, label %originalBBpart2172
    i32 1811699523, label %for.inc73
    i32 -463806523, label %for.end75
    i32 -983351866, label %originalBB174
    i32 2043418949, label %originalBBpart2176
    i32 975691061, label %for.inc76
    i32 1969341271, label %originalBB178
    i32 1196520406, label %originalBBpart2187
    i32 -1038819417, label %for.end78
    i32 565973452, label %for.inc79
    i32 1152876719, label %for.end81
    i32 457997814, label %originalBB189
    i32 625062811, label %originalBBpart2191
    i32 -644102298, label %for.cond82
    i32 352641942, label %for.body84
    i32 694029943, label %for.cond85
    i32 1485142965, label %for.body87
    i32 -1754159365, label %if.then
    i32 868931295, label %if.else
    i32 978266814, label %if.end
    i32 590724879, label %for.inc101
    i32 1542008666, label %for.end103
    i32 2132000203, label %for.inc104
    i32 -84865036, label %originalBB193
    i32 745880809, label %originalBBpart2204
    i32 -108703975, label %for.end106
    i32 1770343183, label %originalBB206
    i32 -1540226964, label %originalBBpart2208
    i32 -1302663010, label %originalBBalteredBB
    i32 1735199348, label %originalBB107alteredBB
    i32 1624064637, label %originalBB111alteredBB
    i32 -707024543, label %originalBB115alteredBB
    i32 1121354163, label %originalBB119alteredBB
    i32 -2066715750, label %originalBB124alteredBB
    i32 -852842599, label %originalBB128alteredBB
    i32 1744656086, label %originalBB132alteredBB
    i32 -832344928, label %originalBB174alteredBB
    i32 2052440845, label %originalBB178alteredBB
    i32 -339644227, label %originalBB189alteredBB
    i32 583142188, label %originalBB193alteredBB
    i32 -1485383759, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 -1644831519, i32 -369505479
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1919802256
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1919802256
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2122285022, i32 -1302663010
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -22420146
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -22420146
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2064690436, i32 -1302663010
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -771584215, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %65, %66
  %67 = select i1 %cmp3, i32 -284397352, i32 341409502
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %.reload218 = load volatile i64, i64* %.reg2mem
  %69 = mul nsw i64 %idxprom, %.reload218
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %69
  %70 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 787737474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %j, align 4
  store i32 -771584215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -403114313
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -403114313
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1607432906, i32 1735199348
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1873441084, i32 1735199348
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1385415768, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, 2071433537
  %105 = add i32 %104, 1
  %106 = add i32 %105, 2071433537
  %inc9 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 -2107603178, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -3217443
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -3217443
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -254704016, i32 1624064637
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sx2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %sy2)
  %122 = load i32, i32* %sx2, align 4
  store i32 %122, i32* %x2, align 4
  %123 = load i32, i32* %sy2, align 4
  store i32 %123, i32* %y2, align 4
  %124 = load i32, i32* %x2, align 4
  %125 = zext i32 %124 to i64
  %126 = load i32, i32* %y2, align 4
  %127 = zext i32 %126 to i64
  store i64 %127, i64* %.reg2mem220
  %.reload233 = load volatile i64, i64* %.reg2mem220
  %128 = mul nuw i64 %125, %.reload233
  %vla13 = alloca i32, i64 %128, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  store i32 0, i32* %i, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 79208553
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 79208553
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1048735119, i32 1624064637
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 717008989, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %144, %145
  %146 = select i1 %cmp15, i32 700798083, i32 -1089092196
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2100775583, i32 -707024543
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -831836498
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -831836498
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1825314185, i32 -707024543
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1695878152, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %200, %201
  %202 = select i1 %cmp18, i32 142397259, i32 -121194831
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %203 to i64
  %.reload232 = load volatile i64, i64* %.reg2mem220
  %204 = mul nsw i64 %idxprom20, %.reload232
  %vla13.reload235 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla13.reload235, i64 %204
  %205 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  store i32 271863360, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc26 = add nsw i32 %206, 1
  store i32 %210, i32* %j, align 4
  store i32 -1695878152, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 807614823, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 1994453933
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1994453933
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1316820059, i32 1121354163
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, 2060972139
  %228 = add i32 %227, 1
  %229 = add i32 %228, 2060972139
  %inc29 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1665853174
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1665853174
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 393448820, i32 1121354163
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 717008989, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %257 = load i32, i32* %x1, align 4
  %258 = zext i32 %257 to i64
  %259 = load i32, i32* %y2, align 4
  %260 = zext i32 %259 to i64
  store i64 %260, i64* %.reg2mem236
  %.reload246 = load volatile i64, i64* %.reg2mem236
  %261 = mul nuw i64 %258, %.reload246
  %vla31 = alloca i32, i64 %261, align 16
  store i32* %vla31, i32** %vla31.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -263665875, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %262, %263
  %264 = select i1 %cmp33, i32 2002306450, i32 -1203665187
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 676965598, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %265, %266
  %267 = select i1 %cmp36, i32 893752214, i32 230329990
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %268 to i64
  %.reload245 = load volatile i64, i64* %.reg2mem236
  %269 = mul nsw i64 %idxprom38, %.reload245
  %vla31.reload252 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla31.reload252, i64 %269
  %270 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %270 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 260302412, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc43 = add nsw i32 %271, 1
  store i32 %275, i32* %j, align 4
  store i32 676965598, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1067280612
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1067280612
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -142916465, i32 -2066715750
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1210025939, i32 -2066715750
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2063333836, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -593300906
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -593300906
  %inc46 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 -263665875, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 560380445, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %x1, align 4
  %cmp49 = icmp slt i32 %309, %310
  %311 = select i1 %cmp49, i32 -1138258274, i32 1152876719
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 201027865, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1982081024
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1982081024
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1753283980, i32 -852842599
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %y2, align 4
  %cmp52 = icmp slt i32 %327, %328
  store i1 %cmp52, i1* %cmp52.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 2105097975
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 2105097975
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1412663852, i32 -852842599
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %356 = select i1 %cmp52.reload, i32 1877132175, i32 -1038819417
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -974865191, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = load i32, i32* %y1, align 4
  %cmp55 = icmp slt i32 %357, %358
  %359 = select i1 %cmp55, i32 1271751147, i32 -463806523
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -1258284080
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1258284080
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -122157634, i32 1744656086
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %375 to i64
  %.reload244 = load volatile i64, i64* %.reg2mem236
  %376 = mul nsw i64 %idxprom57, %.reload244
  %vla31.reload251 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla31.reload251, i64 %376
  %377 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %377 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %378 = load i32, i32* %arrayidx60, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %379 to i64
  %.reload217 = load volatile i64, i64* %.reg2mem
  %380 = mul nsw i64 %idxprom61, %.reload217
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %380
  %381 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %381 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %382 = load i32, i32* %arrayidx64, align 4
  %383 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %383 to i64
  %.reload231 = load volatile i64, i64* %.reg2mem220
  %384 = mul nsw i64 %idxprom65, %.reload231
  %vla13.reload234 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla13.reload234, i64 %384
  %385 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %385 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %386 = load i32, i32* %arrayidx68, align 4
  %mul = mul nsw i32 %382, %386
  %387 = sub i32 %378, 1595591698
  %388 = add i32 %387, %mul
  %389 = add i32 %388, 1595591698
  %add = add nsw i32 %378, %mul
  %390 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %390 to i64
  %.reload243 = load volatile i64, i64* %.reg2mem236
  %391 = mul nsw i64 %idxprom69, %.reload243
  %vla31.reload250 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla31.reload250, i64 %391
  %392 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %392 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom71
  store i32 %389, i32* %arrayidx72, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1475356290
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1475356290
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 2119820034, i32 1744656086
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1811699523, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc74 = add nsw i32 %420, 1
  store i32 %424, i32* %k, align 4
  store i32 -974865191, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -629980372
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -629980372
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -983351866, i32 -832344928
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 2043418949, i32 -832344928
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 975691061, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -1066576882
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1066576882
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1969341271, i32 2052440845
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc77 = add nsw i32 %481, 1
  store i32 %485, i32* %j, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -563105029
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -563105029
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1196520406, i32 2052440845
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 201027865, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 565973452, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 %513, -1101264740
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1101264740
  %inc80 = add nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  store i32 560380445, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 1199655592
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1199655592
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 457997814, i32 -339644227
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 1591093271
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1591093271
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 625062811, i32 -339644227
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -644102298, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %x1, align 4
  %cmp83 = icmp slt i32 %547, %548
  %549 = select i1 %cmp83, i32 352641942, i32 -108703975
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 694029943, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %y2, align 4
  %cmp86 = icmp slt i32 %550, %551
  %552 = select i1 %cmp86, i32 1485142965, i32 1542008666
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %y2, align 4
  %555 = sub i32 %554, -602751918
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -602751918
  %sub = sub nsw i32 %554, 1
  %cmp88 = icmp eq i32 %553, %557
  %558 = select i1 %cmp88, i32 -1754159365, i32 868931295
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %559 to i64
  %.reload242 = load volatile i64, i64* %.reg2mem236
  %560 = mul nsw i64 %idxprom89, %.reload242
  %vla31.reload249 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx90 = getelementptr inbounds i32, i32* %vla31.reload249, i64 %560
  %561 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %561 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %arrayidx90, i64 %idxprom91
  %562 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 978266814, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %563 to i64
  %.reload241 = load volatile i64, i64* %.reg2mem236
  %564 = mul nsw i64 %idxprom95, %.reload241
  %vla31.reload248 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla31.reload248, i64 %564
  %565 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %565 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %arrayidx96, i64 %idxprom97
  %566 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8 signext 32)
  store i32 978266814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 590724879, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = add i32 %567, 458379167
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 458379167
  %inc102 = add nsw i32 %567, 1
  store i32 %570, i32* %j, align 4
  store i32 694029943, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 2132000203, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1453443700
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1453443700
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -84865036, i32 583142188
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc105 = add nsw i32 %598, 1
  store i32 %602, i32* %i, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 529798768
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 529798768
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 745880809, i32 583142188
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -644102298, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 772375796
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 772375796
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1770343183, i32 -1485383759
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %657 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %657)
  %658 = load i32, i32* %retval, align 4
  store i32 %658, i32* %.reg2mem253
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1209897816
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1209897816
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1540226964, i32 -1485383759
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %.reload254 = load volatile i32, i32* %.reg2mem253
  ret i32 %.reload254

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2122285022, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1607432906, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sx2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %sy2)
  %674 = load i32, i32* %sx2, align 4
  store i32 %674, i32* %x2, align 4
  %675 = load i32, i32* %sy2, align 4
  store i32 %675, i32* %y2, align 4
  %676 = load i32, i32* %x2, align 4
  %677 = zext i32 %676 to i64
  %678 = load i32, i32* %y2, align 4
  %679 = zext i32 %678 to i64
  %_ = shl i64 %677, %679
  %680 = mul nuw i64 %677, %679
  %vla13alteredBB = alloca i32, i64 %680, align 16
  store i32 0, i32* %i, align 4
  store i32 -254704016, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2100775583, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = add i32 %681, -1423629242
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1423629242
  %_120 = sub i32 %681, 1
  %gen = mul i32 %684, 1
  %685 = add i32 %681, -1782377100
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -1782377100
  %inc29alteredBB = add nsw i32 %681, 1
  store i32 %687, i32* %i, align 4
  store i32 -1316820059, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -142916465, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = load i32, i32* %y2, align 4
  %cmp52alteredBB = icmp slt i32 %688, %689
  store i32 -1753283980, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %690 to i64
  %.reload238 = load volatile i64, i64* %.reg2mem236
  %691 = sub i64 %idxprom57alteredBB, 7628534079834032269
  %692 = sub i64 %691, %.reload238
  %693 = add i64 %692, 7628534079834032269
  %_133 = sub i64 %idxprom57alteredBB, %.reload238
  %.reload237 = load volatile i64, i64* %.reg2mem236
  %gen134 = mul i64 %693, %.reload237
  %.reload240 = load volatile i64, i64* %.reg2mem236
  %694 = mul nsw i64 %idxprom57alteredBB, %.reload240
  %vla31.reload247 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla31.reload247, i64 %694
  %695 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %695 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %arrayidx58alteredBB, i64 %idxprom59alteredBB
  %696 = load i32, i32* %arrayidx60alteredBB, align 4
  %697 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %697 to i64
  %698 = sub i64 0, -8849984730102418876
  %699 = sub i64 %698, %idxprom61alteredBB
  %700 = add i64 %699, -8849984730102418876
  %_135 = sub i64 0, %idxprom61alteredBB
  %.reload215 = load volatile i64, i64* %.reg2mem
  %701 = sub i64 0, %700
  %702 = sub i64 0, %.reload215
  %703 = add i64 %701, %702
  %704 = sub i64 0, %703
  %gen136 = add i64 %700, %.reload215
  %705 = sub i64 0, %idxprom61alteredBB
  %706 = add i64 0, %705
  %_137 = sub i64 0, %idxprom61alteredBB
  %.reload214 = load volatile i64, i64* %.reg2mem
  %707 = add i64 %706, 7309057941652817308
  %708 = add i64 %707, %.reload214
  %709 = sub i64 %708, 7309057941652817308
  %gen138 = add i64 %706, %.reload214
  %.reload213 = load volatile i64, i64* %.reg2mem
  %710 = add i64 %idxprom61alteredBB, -1108183029116249800
  %711 = sub i64 %710, %.reload213
  %712 = sub i64 %711, -1108183029116249800
  %_139 = sub i64 %idxprom61alteredBB, %.reload213
  %.reload212 = load volatile i64, i64* %.reg2mem
  %gen140 = mul i64 %712, %.reload212
  %713 = sub i64 0, 2592379205750844495
  %714 = sub i64 %713, %idxprom61alteredBB
  %715 = add i64 %714, 2592379205750844495
  %_141 = sub i64 0, %idxprom61alteredBB
  %.reload211 = load volatile i64, i64* %.reg2mem
  %716 = sub i64 %715, 2430491782700466224
  %717 = add i64 %716, %.reload211
  %718 = add i64 %717, 2430491782700466224
  %gen142 = add i64 %715, %.reload211
  %719 = add i64 0, -4737485374761991085
  %720 = sub i64 %719, %idxprom61alteredBB
  %721 = sub i64 %720, -4737485374761991085
  %_143 = sub i64 0, %idxprom61alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %722 = sub i64 0, %.reload
  %723 = sub i64 %721, %722
  %gen144 = add i64 %721, %.reload
  %.reload216 = load volatile i64, i64* %.reg2mem
  %724 = mul nsw i64 %idxprom61alteredBB, %.reload216
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla, i64 %724
  %725 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %725 to i64
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %arrayidx62alteredBB, i64 %idxprom63alteredBB
  %726 = load i32, i32* %arrayidx64alteredBB, align 4
  %727 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %727 to i64
  %.reload229 = load volatile i64, i64* %.reg2mem220
  %_145 = shl i64 %idxprom65alteredBB, %.reload229
  %728 = add i64 0, -3579273361455464702
  %729 = sub i64 %728, %idxprom65alteredBB
  %730 = sub i64 %729, -3579273361455464702
  %_146 = sub i64 0, %idxprom65alteredBB
  %.reload228 = load volatile i64, i64* %.reg2mem220
  %731 = sub i64 0, %730
  %732 = sub i64 0, %.reload228
  %733 = add i64 %731, %732
  %734 = sub i64 0, %733
  %gen147 = add i64 %730, %.reload228
  %.reload227 = load volatile i64, i64* %.reg2mem220
  %_148 = shl i64 %idxprom65alteredBB, %.reload227
  %.reload226 = load volatile i64, i64* %.reg2mem220
  %735 = sub i64 %idxprom65alteredBB, -1864141903533873553
  %736 = sub i64 %735, %.reload226
  %737 = add i64 %736, -1864141903533873553
  %_149 = sub i64 %idxprom65alteredBB, %.reload226
  %.reload225 = load volatile i64, i64* %.reg2mem220
  %gen150 = mul i64 %737, %.reload225
  %.reload224 = load volatile i64, i64* %.reg2mem220
  %_151 = shl i64 %idxprom65alteredBB, %.reload224
  %.reload223 = load volatile i64, i64* %.reg2mem220
  %738 = add i64 %idxprom65alteredBB, 4373784164307413888
  %739 = sub i64 %738, %.reload223
  %740 = sub i64 %739, 4373784164307413888
  %_152 = sub i64 %idxprom65alteredBB, %.reload223
  %.reload222 = load volatile i64, i64* %.reg2mem220
  %gen153 = mul i64 %740, %.reload222
  %741 = sub i64 0, %idxprom65alteredBB
  %742 = add i64 0, %741
  %_154 = sub i64 0, %idxprom65alteredBB
  %.reload221 = load volatile i64, i64* %.reg2mem220
  %743 = sub i64 0, %.reload221
  %744 = sub i64 %742, %743
  %gen155 = add i64 %742, %.reload221
  %.reload230 = load volatile i64, i64* %.reg2mem220
  %745 = mul nsw i64 %idxprom65alteredBB, %.reload230
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla13.reload, i64 %745
  %746 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %746 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %arrayidx66alteredBB, i64 %idxprom67alteredBB
  %747 = load i32, i32* %arrayidx68alteredBB, align 4
  %748 = sub i32 0, 1905767406
  %749 = sub i32 %748, %726
  %750 = add i32 %749, 1905767406
  %_156 = sub i32 0, %726
  %751 = sub i32 0, %750
  %752 = sub i32 0, %747
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen157 = add i32 %750, %747
  %755 = add i32 0, -545177399
  %756 = sub i32 %755, %726
  %757 = sub i32 %756, -545177399
  %_158 = sub i32 0, %726
  %758 = sub i32 0, %757
  %759 = sub i32 0, %747
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen159 = add i32 %757, %747
  %762 = sub i32 %726, 1242033589
  %763 = sub i32 %762, %747
  %764 = add i32 %763, 1242033589
  %_160 = sub i32 %726, %747
  %gen161 = mul i32 %764, %747
  %mulalteredBB = mul nsw i32 %726, %747
  %_162 = shl i32 %696, %mulalteredBB
  %765 = sub i32 %696, 1954063229
  %766 = sub i32 %765, %mulalteredBB
  %767 = add i32 %766, 1954063229
  %_163 = sub i32 %696, %mulalteredBB
  %gen164 = mul i32 %767, %mulalteredBB
  %768 = sub i32 0, %mulalteredBB
  %769 = add i32 %696, %768
  %_165 = sub i32 %696, %mulalteredBB
  %gen166 = mul i32 %769, %mulalteredBB
  %770 = add i32 0, -1485844850
  %771 = sub i32 %770, %696
  %772 = sub i32 %771, -1485844850
  %_167 = sub i32 0, %696
  %773 = sub i32 0, %mulalteredBB
  %774 = sub i32 %772, %773
  %gen168 = add i32 %772, %mulalteredBB
  %775 = sub i32 0, %mulalteredBB
  %776 = add i32 %696, %775
  %_169 = sub i32 %696, %mulalteredBB
  %gen170 = mul i32 %776, %mulalteredBB
  %777 = sub i32 0, %mulalteredBB
  %778 = sub i32 %696, %777
  %addalteredBB = add nsw i32 %696, %mulalteredBB
  %779 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %779 to i64
  %.reload239 = load volatile i64, i64* %.reg2mem236
  %780 = mul nsw i64 %idxprom69alteredBB, %.reload239
  %vla31.reload = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %vla31.reload, i64 %780
  %781 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %781 to i64
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %arrayidx70alteredBB, i64 %idxprom71alteredBB
  store i32 %778, i32* %arrayidx72alteredBB, align 4
  store i32 -122157634, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -983351866, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = sub i32 %782, -387853957
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -387853957
  %_179 = sub i32 %782, 1
  %gen180 = mul i32 %785, 1
  %_181 = shl i32 %782, 1
  %786 = sub i32 0, %782
  %787 = add i32 0, %786
  %_182 = sub i32 0, %782
  %788 = add i32 %787, 978078022
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 978078022
  %gen183 = add i32 %787, 1
  %791 = sub i32 %782, -681129429
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -681129429
  %_184 = sub i32 %782, 1
  %gen185 = mul i32 %793, 1
  %794 = sub i32 0, %782
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %inc77alteredBB = add nsw i32 %782, 1
  store i32 %797, i32* %j, align 4
  store i32 1969341271, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 457997814, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = add i32 0, 967334526
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, 967334526
  %_194 = sub i32 0, %798
  %802 = add i32 %801, -906336146
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -906336146
  %gen195 = add i32 %801, 1
  %805 = sub i32 0, 1031284011
  %806 = sub i32 %805, %798
  %807 = add i32 %806, 1031284011
  %_196 = sub i32 0, %798
  %808 = add i32 %807, 523237745
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 523237745
  %gen197 = add i32 %807, 1
  %_198 = shl i32 %798, 1
  %811 = add i32 %798, 1362320307
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1362320307
  %_199 = sub i32 %798, 1
  %gen200 = mul i32 %813, 1
  %814 = sub i32 0, %798
  %815 = add i32 0, %814
  %_201 = sub i32 0, %798
  %816 = add i32 %815, 2126531283
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 2126531283
  %gen202 = add i32 %815, 1
  %819 = sub i32 0, 1
  %820 = sub i32 %798, %819
  %inc105alteredBB = add nsw i32 %798, 1
  store i32 %820, i32* %i, align 4
  store i32 -84865036, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %821 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %821)
  %822 = load i32, i32* %retval, align 4
  store i32 1770343183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB206, %for.end106, %originalBBpart2204, %originalBB193, %for.inc104, %for.end103, %for.inc101, %if.end, %if.else, %if.then, %for.body87, %for.cond85, %for.body84, %for.cond82, %originalBBpart2191, %originalBB189, %for.end81, %for.inc79, %for.end78, %originalBBpart2187, %originalBB178, %for.inc76, %originalBBpart2176, %originalBB174, %for.end75, %for.inc73, %originalBBpart2172, %originalBB132, %for.body56, %for.cond54, %for.body53, %originalBBpart2130, %originalBB128, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart2126, %originalBB124, %for.end44, %for.inc42, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end30, %originalBBpart2122, %originalBB119, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond17, %originalBBpart2117, %originalBB115, %for.body16, %for.cond14, %originalBBpart2113, %originalBB111, %for.end10, %for.inc8, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_86.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1842138042
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1842138042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1335280404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1335280404, label %first
    i32 -592316312, label %originalBB
    i32 1459057233, label %originalBBpart2
    i32 848245890, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -592316312, i32 848245890
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1109527187
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1109527187
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1459057233, i32 848245890
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -592316312, i32* %switchVar
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
