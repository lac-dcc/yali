; ModuleID = 'source-C-CXX/58/215.cpp'
source_filename = "source-C-CXX/58/215.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_215.cpp, i8* null }]
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
  %2 = sub i32 %0, -1187163923
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1187163923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1363762153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1363762153, label %first
    i32 1029019183, label %originalBB
    i32 -310498188, label %originalBBpart2
    i32 -583328684, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1029019183, i32 -583328684
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
  %29 = select i1 %27, i32 -310498188, i32 -583328684
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1029019183, i32* %switchVar
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
  %cmp101.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %liu = alloca [100 x [100 x [100 x i8]]], align 16
  %all = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 728206725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 728206725, label %for.cond
    i32 1656193510, label %for.body
    i32 1624975469, label %for.cond1
    i32 -1644082881, label %for.body3
    i32 192447773, label %for.cond4
    i32 -849650615, label %originalBB
    i32 -1900958732, label %originalBBpart2
    i32 -985717855, label %for.body6
    i32 1637437108, label %for.inc
    i32 -1826960216, label %originalBB184
    i32 -1467040092, label %originalBBpart2186
    i32 420062538, label %for.end
    i32 -1173893702, label %originalBB188
    i32 -1071564962, label %originalBBpart2190
    i32 1915080148, label %for.inc11
    i32 1838344206, label %for.end13
    i32 2119581124, label %originalBB192
    i32 1185300829, label %originalBBpart2194
    i32 1497967093, label %for.inc14
    i32 1262888976, label %for.end16
    i32 1969406223, label %for.cond17
    i32 1709028789, label %for.body19
    i32 -1630216548, label %originalBB196
    i32 -2135997987, label %originalBBpart2198
    i32 -1612766947, label %for.cond20
    i32 -1825071386, label %for.body22
    i32 -1699556708, label %for.inc29
    i32 -1023137718, label %originalBB200
    i32 -1160614653, label %originalBBpart2207
    i32 229616637, label %for.end31
    i32 1363073896, label %for.inc32
    i32 523610718, label %for.end34
    i32 -1881522056, label %originalBB209
    i32 79796467, label %originalBBpart2211
    i32 -329936591, label %for.cond36
    i32 1748132327, label %for.body38
    i32 827878344, label %for.cond39
    i32 1679129611, label %originalBB213
    i32 436324515, label %originalBBpart2215
    i32 210848007, label %for.body41
    i32 -953432396, label %for.cond42
    i32 -1639614564, label %originalBB217
    i32 1013266640, label %originalBBpart2219
    i32 15865112, label %for.body44
    i32 -1453545475, label %originalBB221
    i32 -1420816079, label %originalBBpart2231
    i32 -212346690, label %for.inc57
    i32 1679347042, label %for.end59
    i32 1993965013, label %for.inc60
    i32 749795662, label %originalBB233
    i32 -1564674059, label %originalBBpart2243
    i32 -1134502823, label %for.end62
    i32 -397338147, label %originalBB245
    i32 16322793, label %originalBBpart2247
    i32 1302790628, label %for.cond63
    i32 -160860403, label %for.body65
    i32 -428136191, label %for.cond66
    i32 91189307, label %for.body68
    i32 -1587651814, label %if.then
    i32 -1846605888, label %if.then84
    i32 569444163, label %if.end
    i32 -552385993, label %originalBB249
    i32 452308891, label %originalBBpart2258
    i32 1881726603, label %if.then102
    i32 -1875167542, label %originalBB260
    i32 2006693896, label %originalBBpart2278
    i32 492063906, label %if.end111
    i32 1141875059, label %if.then121
    i32 851418264, label %if.end130
    i32 16895091, label %if.then140
    i32 387643751, label %if.end149
    i32 663901373, label %if.end150
    i32 -1387172469, label %for.inc151
    i32 -1465367997, label %for.end153
    i32 -296919064, label %for.inc154
    i32 -1880128965, label %for.end156
    i32 1677364060, label %for.inc157
    i32 -1810161949, label %for.end159
    i32 670289493, label %for.cond160
    i32 1744458440, label %for.body162
    i32 -627382013, label %for.cond163
    i32 -726675402, label %for.body165
    i32 -1256661615, label %if.then174
    i32 -1513144706, label %if.end176
    i32 -41396572, label %for.inc177
    i32 975274216, label %originalBB280
    i32 -753105590, label %originalBBpart2284
    i32 901880925, label %for.end179
    i32 1604390935, label %for.inc180
    i32 550125818, label %for.end182
    i32 -1765051572, label %originalBBalteredBB
    i32 -322625178, label %originalBB184alteredBB
    i32 -1952896712, label %originalBB188alteredBB
    i32 344278303, label %originalBB192alteredBB
    i32 -1413592003, label %originalBB196alteredBB
    i32 -1624899569, label %originalBB200alteredBB
    i32 -1546176364, label %originalBB209alteredBB
    i32 1541365966, label %originalBB213alteredBB
    i32 -721789085, label %originalBB217alteredBB
    i32 -1684443235, label %originalBB221alteredBB
    i32 802755012, label %originalBB233alteredBB
    i32 1809794470, label %originalBB245alteredBB
    i32 -1968129223, label %originalBB249alteredBB
    i32 616889598, label %originalBB260alteredBB
    i32 1474941443, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 99
  %1 = select i1 %cmp, i32 1656193510, i32 1262888976
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1624975469, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 99
  %3 = select i1 %cmp2, i32 -1644082881, i32 1838344206
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 192447773, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 2007998842
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2007998842
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -849650615, i32 -1765051572
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i1, align 4
  %cmp5 = icmp sle i32 %19, 99
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1900958732, i32 -1765051572
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 -985717855, i32 420062538
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx, i64 0, i64 %idxprom7
  %37 = load i32, i32* %i1, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 32, i8* %arrayidx10, align 1
  store i32 1637437108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1826960216, i32 -322625178
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i1, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i1, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1467040092, i32 -322625178
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 192447773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -139852718
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -139852718
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1173893702, i32 -1952896712
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1071564962, i32 -1952896712
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1915080148, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc12 = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  store i32 1624975469, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2119581124, i32 344278303
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1185300829, i32 344278303
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1497967093, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc15 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 728206725, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1969406223, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %170, %171
  %172 = select i1 %cmp18, i32 1709028789, i32 523610718
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1630216548, i32 -1413592003
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1760707296
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1760707296
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2135997987, i32 -1413592003
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1612766947, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %214, %215
  %216 = select i1 %cmp21, i32 -1825071386, i32 229616637
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 1
  %217 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %217 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx23, i64 0, i64 %idxprom24
  %218 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx27)
  store i32 -1699556708, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -378317582
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -378317582
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1023137718, i32 -1624899569
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc30 = add nsw i32 %234, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1160614653, i32 -1624899569
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1612766947, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1363073896, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc33 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  store i32 1969406223, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 917930693
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 917930693
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1881522056, i32 -1546176364
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1132523200
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1132523200
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 79796467, i32 -1546176364
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -329936591, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %m, align 4
  %cmp37 = icmp sle i32 %298, %299
  %300 = select i1 %cmp37, i32 1748132327, i32 -1810161949
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 827878344, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1679129611, i32 1541365966
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %cmp40 = icmp sle i32 %315, 99
  store i1 %cmp40, i1* %cmp40.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 436324515, i32 1541365966
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %330 = select i1 %cmp40.reload, i32 210848007, i32 -1134502823
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -953432396, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 998571699
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 998571699
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1639614564, i32 -721789085
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i1, align 4
  %cmp43 = icmp sle i32 %346, 99
  store i1 %cmp43, i1* %cmp43.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1013266640, i32 -721789085
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %361 = select i1 %cmp43.reload, i32 15865112, i32 1679347042
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1453545475, i32 -1684443235
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %376 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom45
  %377 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %377 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx46, i64 0, i64 %idxprom47
  %378 = load i32, i32* %i1, align 4
  %idxprom49 = sext i32 %378 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %379 = load i8, i8* %arrayidx50, align 1
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add = add nsw i32 %380, 1
  %idxprom51 = sext i32 %384 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom51
  %385 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %385 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx52, i64 0, i64 %idxprom53
  %386 = load i32, i32* %i1, align 4
  %idxprom55 = sext i32 %386 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 %379, i8* %arrayidx56, align 1
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1420816079, i32 -1684443235
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -212346690, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i1, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc58 = add nsw i32 %401, 1
  store i32 %405, i32* %i1, align 4
  store i32 -953432396, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1993965013, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 1665355217
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1665355217
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 749795662, i32 802755012
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc61 = add nsw i32 %421, 1
  store i32 %423, i32* %j, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1564674059, i32 802755012
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 827878344, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -397338147, i32 1809794470
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  store i32 1, i32* %i1, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 1472709954
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1472709954
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 16322793, i32 1809794470
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1302790628, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i1, align 4
  %468 = load i32, i32* %n, align 4
  %cmp64 = icmp sle i32 %467, %468
  %469 = select i1 %cmp64, i32 -160860403, i32 -1880128965
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  store i32 -428136191, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i2, align 4
  %471 = load i32, i32* %n, align 4
  %cmp67 = icmp sle i32 %470, %471
  %472 = select i1 %cmp67, i32 91189307, i32 -1465367997
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %473 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom69
  %474 = load i32, i32* %i1, align 4
  %idxprom71 = sext i32 %474 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx70, i64 0, i64 %idxprom71
  %475 = load i32, i32* %i2, align 4
  %idxprom73 = sext i32 %475 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %476 = load i8, i8* %arrayidx74, align 1
  %conv = sext i8 %476 to i32
  %cmp75 = icmp eq i32 %conv, 64
  %477 = select i1 %cmp75, i32 -1587651814, i32 663901373
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %478 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom76
  %479 = load i32, i32* %i1, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %sub = sub nsw i32 %479, 1
  %idxprom78 = sext i32 %481 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx77, i64 0, i64 %idxprom78
  %482 = load i32, i32* %i2, align 4
  %idxprom80 = sext i32 %482 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %483 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %483 to i32
  %cmp83 = icmp eq i32 %conv82, 46
  %484 = select i1 %cmp83, i32 -1846605888, i32 569444163
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %485, 48965846
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 48965846
  %add85 = add nsw i32 %485, 1
  %idxprom86 = sext i32 %488 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom86
  %489 = load i32, i32* %i1, align 4
  %490 = sub i32 %489, -130094551
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -130094551
  %sub88 = sub nsw i32 %489, 1
  %idxprom89 = sext i32 %492 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx87, i64 0, i64 %idxprom89
  %493 = load i32, i32* %i2, align 4
  %idxprom91 = sext i32 %493 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  store i32 569444163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -552385993, i32 -1968129223
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %508 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom93
  %509 = load i32, i32* %i1, align 4
  %510 = add i32 %509, 1633919406
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1633919406
  %add95 = add nsw i32 %509, 1
  %idxprom96 = sext i32 %512 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx94, i64 0, i64 %idxprom96
  %513 = load i32, i32* %i2, align 4
  %idxprom98 = sext i32 %513 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %514 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %514 to i32
  %cmp101 = icmp eq i32 %conv100, 46
  store i1 %cmp101, i1* %cmp101.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 2109399218
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 2109399218
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 452308891, i32 -1968129223
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %530 = select i1 %cmp101.reload, i32 1881726603, i32 492063906
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -43936361
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -43936361
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1875167542, i32 616889598
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, -1253711821
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1253711821
  %add103 = add nsw i32 %558, 1
  %idxprom104 = sext i32 %561 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom104
  %562 = load i32, i32* %i1, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %add106 = add nsw i32 %562, 1
  %idxprom107 = sext i32 %566 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx105, i64 0, i64 %idxprom107
  %567 = load i32, i32* %i2, align 4
  %idxprom109 = sext i32 %567 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  store i8 64, i8* %arrayidx110, align 1
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1328813254
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1328813254
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 2006693896, i32 616889598
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 492063906, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %583 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom112
  %584 = load i32, i32* %i1, align 4
  %idxprom114 = sext i32 %584 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx113, i64 0, i64 %idxprom114
  %585 = load i32, i32* %i2, align 4
  %586 = add i32 %585, 473927508
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 473927508
  %sub116 = sub nsw i32 %585, 1
  %idxprom117 = sext i32 %588 to i64
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx115, i64 0, i64 %idxprom117
  %589 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %589 to i32
  %cmp120 = icmp eq i32 %conv119, 46
  %590 = select i1 %cmp120, i32 1141875059, i32 851418264
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %add122 = add nsw i32 %591, 1
  %idxprom123 = sext i32 %593 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom123
  %594 = load i32, i32* %i1, align 4
  %idxprom125 = sext i32 %594 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx124, i64 0, i64 %idxprom125
  %595 = load i32, i32* %i2, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %sub127 = sub nsw i32 %595, 1
  %idxprom128 = sext i32 %597 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx126, i64 0, i64 %idxprom128
  store i8 64, i8* %arrayidx129, align 1
  store i32 851418264, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %598 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom131
  %599 = load i32, i32* %i1, align 4
  %idxprom133 = sext i32 %599 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx132, i64 0, i64 %idxprom133
  %600 = load i32, i32* %i2, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add135 = add nsw i32 %600, 1
  %idxprom136 = sext i32 %604 to i64
  %arrayidx137 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134, i64 0, i64 %idxprom136
  %605 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %605 to i32
  %cmp139 = icmp eq i32 %conv138, 46
  %606 = select i1 %cmp139, i32 16895091, i32 387643751
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 %607, -1892402689
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1892402689
  %add141 = add nsw i32 %607, 1
  %idxprom142 = sext i32 %610 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom142
  %611 = load i32, i32* %i1, align 4
  %idxprom144 = sext i32 %611 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx143, i64 0, i64 %idxprom144
  %612 = load i32, i32* %i2, align 4
  %613 = sub i32 %612, -608105309
  %614 = add i32 %613, 1
  %615 = add i32 %614, -608105309
  %add146 = add nsw i32 %612, 1
  %idxprom147 = sext i32 %615 to i64
  %arrayidx148 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx145, i64 0, i64 %idxprom147
  store i8 64, i8* %arrayidx148, align 1
  store i32 387643751, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 663901373, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -1387172469, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %616 = load i32, i32* %i2, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc152 = add nsw i32 %616, 1
  store i32 %618, i32* %i2, align 4
  store i32 -428136191, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 -296919064, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i1, align 4
  %620 = add i32 %619, 1233481703
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1233481703
  %inc155 = add nsw i32 %619, 1
  store i32 %622, i32* %i1, align 4
  store i32 1302790628, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 1677364060, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc158 = add nsw i32 %623, 1
  store i32 %627, i32* %i, align 4
  store i32 -329936591, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 0, i32* %all, align 4
  store i32 1, i32* %i, align 4
  store i32 670289493, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %n, align 4
  %cmp161 = icmp sle i32 %628, %629
  %630 = select i1 %cmp161, i32 1744458440, i32 550125818
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -627382013, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = load i32, i32* %n, align 4
  %cmp164 = icmp sle i32 %631, %632
  %633 = select i1 %cmp164, i32 -726675402, i32 901880925
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %634 = load i32, i32* %m, align 4
  %idxprom166 = sext i32 %634 to i64
  %arrayidx167 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom166
  %635 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %635 to i64
  %arrayidx169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx167, i64 0, i64 %idxprom168
  %636 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %636 to i64
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx169, i64 0, i64 %idxprom170
  %637 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %637 to i32
  %cmp173 = icmp eq i32 %conv172, 64
  %638 = select i1 %cmp173, i32 -1256661615, i32 -1513144706
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %639 = load i32, i32* %all, align 4
  %640 = add i32 %639, -1974153991
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1974153991
  %inc175 = add nsw i32 %639, 1
  store i32 %642, i32* %all, align 4
  store i32 -1513144706, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -41396572, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 2134756419
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 2134756419
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 975274216, i32 1474941443
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc178 = add nsw i32 %658, 1
  store i32 %660, i32* %j, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1342887676
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1342887676
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -753105590, i32 1474941443
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -627382013, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 1604390935, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc181 = add nsw i32 %676, 1
  store i32 %680, i32* %i, align 4
  store i32 670289493, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %681 = load i32, i32* %all, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %682 = load i32, i32* %i1, align 4
  %cmp5alteredBB = icmp sle i32 %682, 99
  store i32 -849650615, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i1, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %_ = sub i32 %683, 1
  %gen = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %683, %686
  %incalteredBB = add nsw i32 %683, 1
  store i32 %687, i32* %i1, align 4
  store i32 -1826960216, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1173893702, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 2119581124, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1630216548, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = add i32 0, 1361183752
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, 1361183752
  %_201 = sub i32 0, %688
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen202 = add i32 %691, 1
  %_203 = shl i32 %688, 1
  %696 = add i32 %688, -889789723
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -889789723
  %_204 = sub i32 %688, 1
  %gen205 = mul i32 %698, 1
  %699 = sub i32 %688, 818250397
  %700 = add i32 %699, 1
  %701 = add i32 %700, 818250397
  %inc30alteredBB = add nsw i32 %688, 1
  store i32 %701, i32* %j, align 4
  store i32 -1023137718, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 -1881522056, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp sle i32 %702, 99
  store i32 1679129611, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i1, align 4
  %cmp43alteredBB = icmp sle i32 %703, 99
  store i32 -1639614564, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %704 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom45alteredBB
  %705 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %705 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %706 = load i32, i32* %i1, align 4
  %idxprom49alteredBB = sext i32 %706 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %707 = load i8, i8* %arrayidx50alteredBB, align 1
  %708 = load i32, i32* %i, align 4
  %709 = add i32 0, 175292681
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 175292681
  %_222 = sub i32 0, %708
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen223 = add i32 %711, 1
  %714 = sub i32 0, 1
  %715 = add i32 %708, %714
  %_224 = sub i32 %708, 1
  %gen225 = mul i32 %715, 1
  %716 = add i32 0, -1837004919
  %717 = sub i32 %716, %708
  %718 = sub i32 %717, -1837004919
  %_226 = sub i32 0, %708
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen227 = add i32 %718, 1
  %721 = add i32 0, -1461522603
  %722 = sub i32 %721, %708
  %723 = sub i32 %722, -1461522603
  %_228 = sub i32 0, %708
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen229 = add i32 %723, 1
  %728 = add i32 %708, 105110012
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 105110012
  %addalteredBB = add nsw i32 %708, 1
  %idxprom51alteredBB = sext i32 %730 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom51alteredBB
  %731 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %731 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %732 = load i32, i32* %i1, align 4
  %idxprom55alteredBB = sext i32 %732 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i8 %707, i8* %arrayidx56alteredBB, align 1
  store i32 -1453545475, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = add i32 %733, -51909287
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -51909287
  %_234 = sub i32 %733, 1
  %gen235 = mul i32 %736, 1
  %_236 = shl i32 %733, 1
  %737 = add i32 0, 722728377
  %738 = sub i32 %737, %733
  %739 = sub i32 %738, 722728377
  %_237 = sub i32 0, %733
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen238 = add i32 %739, 1
  %_239 = shl i32 %733, 1
  %744 = add i32 0, 2080644824
  %745 = sub i32 %744, %733
  %746 = sub i32 %745, 2080644824
  %_240 = sub i32 0, %733
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen241 = add i32 %746, 1
  %749 = add i32 %733, 387882406
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 387882406
  %inc61alteredBB = add nsw i32 %733, 1
  store i32 %751, i32* %j, align 4
  store i32 749795662, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i1, align 4
  store i32 -397338147, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %752 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom93alteredBB
  %753 = load i32, i32* %i1, align 4
  %_250 = shl i32 %753, 1
  %_251 = shl i32 %753, 1
  %_252 = shl i32 %753, 1
  %754 = add i32 0, 1260283594
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, 1260283594
  %_253 = sub i32 0, %753
  %757 = sub i32 %756, -1370155774
  %758 = add i32 %757, 1
  %759 = add i32 %758, -1370155774
  %gen254 = add i32 %756, 1
  %760 = sub i32 0, 2103579658
  %761 = sub i32 %760, %753
  %762 = add i32 %761, 2103579658
  %_255 = sub i32 0, %753
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen256 = add i32 %762, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %753, %765
  %add95alteredBB = add nsw i32 %753, 1
  %idxprom96alteredBB = sext i32 %766 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %767 = load i32, i32* %i2, align 4
  %idxprom98alteredBB = sext i32 %767 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %768 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %768 to i32
  %cmp101alteredBB = icmp eq i32 %conv100alteredBB, 46
  store i32 -552385993, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %_261 = shl i32 %769, 1
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %_262 = sub i32 %769, 1
  %gen263 = mul i32 %771, 1
  %_264 = shl i32 %769, 1
  %772 = add i32 0, 1360481354
  %773 = sub i32 %772, %769
  %774 = sub i32 %773, 1360481354
  %_265 = sub i32 0, %769
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen266 = add i32 %774, 1
  %_267 = shl i32 %769, 1
  %_268 = shl i32 %769, 1
  %777 = add i32 0, 2051225310
  %778 = sub i32 %777, %769
  %779 = sub i32 %778, 2051225310
  %_269 = sub i32 0, %769
  %780 = add i32 %779, -2012850396
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -2012850396
  %gen270 = add i32 %779, 1
  %_271 = shl i32 %769, 1
  %783 = sub i32 0, %769
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %add103alteredBB = add nsw i32 %769, 1
  %idxprom104alteredBB = sext i32 %786 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom104alteredBB
  %787 = load i32, i32* %i1, align 4
  %_272 = shl i32 %787, 1
  %788 = add i32 %787, -810083464
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -810083464
  %_273 = sub i32 %787, 1
  %gen274 = mul i32 %790, 1
  %791 = sub i32 %787, -531625833
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -531625833
  %_275 = sub i32 %787, 1
  %gen276 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %787, %794
  %add106alteredBB = add nsw i32 %787, 1
  %idxprom107alteredBB = sext i32 %795 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx105alteredBB, i64 0, i64 %idxprom107alteredBB
  %796 = load i32, i32* %i2, align 4
  %idxprom109alteredBB = sext i32 %796 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  store i8 64, i8* %arrayidx110alteredBB, align 1
  store i32 -1875167542, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %798 = add i32 0, 1262185147
  %799 = sub i32 %798, %797
  %800 = sub i32 %799, 1262185147
  %_281 = sub i32 0, %797
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %gen282 = add i32 %800, 1
  %803 = sub i32 %797, 2131404770
  %804 = add i32 %803, 1
  %805 = add i32 %804, 2131404770
  %inc178alteredBB = add nsw i32 %797, 1
  store i32 %805, i32* %j, align 4
  store i32 975274216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB260alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc180, %for.end179, %originalBBpart2284, %originalBB280, %for.inc177, %if.end176, %if.then174, %for.body165, %for.cond163, %for.body162, %for.cond160, %for.end159, %for.inc157, %for.end156, %for.inc154, %for.end153, %for.inc151, %if.end150, %if.end149, %if.then140, %if.end130, %if.then121, %if.end111, %originalBBpart2278, %originalBB260, %if.then102, %originalBBpart2258, %originalBB249, %if.end, %if.then84, %if.then, %for.body68, %for.cond66, %for.body65, %for.cond63, %originalBBpart2247, %originalBB245, %for.end62, %originalBBpart2243, %originalBB233, %for.inc60, %for.end59, %for.inc57, %originalBBpart2231, %originalBB221, %for.body44, %originalBBpart2219, %originalBB217, %for.cond42, %for.body41, %originalBBpart2215, %originalBB213, %for.cond39, %for.body38, %for.cond36, %originalBBpart2211, %originalBB209, %for.end34, %for.inc32, %for.end31, %originalBBpart2207, %originalBB200, %for.inc29, %for.body22, %for.cond20, %originalBBpart2198, %originalBB196, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart2194, %originalBB192, %for.end13, %for.inc11, %originalBBpart2190, %originalBB188, %for.end, %originalBBpart2186, %originalBB184, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_215.cpp() #0 section ".text.startup" {
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
