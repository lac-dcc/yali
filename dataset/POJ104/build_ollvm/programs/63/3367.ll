; ModuleID = 'source-C-CXX/63/3367.cpp'
source_filename = "source-C-CXX/63/3367.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%struct.distance = type { [3 x i32], [3 x i32], double }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3367.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %point.reg2mem = alloca [100 x [3 x i32]]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %middle.reg2mem = alloca %struct.distance*
  %d.reg2mem = alloca [100 x %struct.distance]*
  %.reg2mem297 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -98453976
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -98453976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem297
  %switchVar = alloca i32
  store i32 2091906237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar296 = load i32, i32* %switchVar
  switch i32 %switchVar296, label %switchDefault [
    i32 2091906237, label %first
    i32 1384457372, label %originalBB
    i32 -921573256, label %originalBBpart2
    i32 -263501612, label %for.cond
    i32 1944146679, label %for.body
    i32 177507605, label %for.cond1
    i32 120401330, label %originalBB214
    i32 -1047528721, label %originalBBpart2216
    i32 -617623998, label %for.body3
    i32 -1134631775, label %for.inc
    i32 1811224620, label %originalBB218
    i32 1228105699, label %originalBBpart2224
    i32 2075658846, label %for.end
    i32 953776228, label %for.inc7
    i32 891871254, label %originalBB226
    i32 -699531278, label %originalBBpart2239
    i32 -1542463439, label %for.end9
    i32 -1091038171, label %for.cond10
    i32 394640086, label %originalBB241
    i32 -1377356306, label %originalBBpart2268
    i32 1282893225, label %for.body12
    i32 486090813, label %if.then
    i32 189360802, label %if.end
    i32 333912233, label %originalBB270
    i32 -2130848394, label %originalBBpart2272
    i32 -1531165402, label %for.inc118
    i32 -503559137, label %for.end120
    i32 475117998, label %originalBB274
    i32 -1209092706, label %originalBBpart2276
    i32 1206503846, label %for.cond121
    i32 881282316, label %for.body126
    i32 668410591, label %for.cond131
    i32 1741525085, label %for.body133
    i32 98063383, label %if.then142
    i32 -1732475786, label %if.end153
    i32 280686422, label %originalBB278
    i32 92049459, label %originalBBpart2280
    i32 -472158121, label %for.inc154
    i32 -1016378297, label %originalBB282
    i32 -326487723, label %originalBBpart2290
    i32 439492737, label %for.end155
    i32 728655713, label %for.inc156
    i32 57487418, label %for.end158
    i32 654830381, label %for.cond159
    i32 674731059, label %for.body164
    i32 -634070290, label %originalBB292
    i32 -886891816, label %originalBBpart2294
    i32 -1598212435, label %for.inc211
    i32 688592942, label %for.end213
    i32 -611765554, label %originalBBalteredBB
    i32 -1274601666, label %originalBB214alteredBB
    i32 851300783, label %originalBB218alteredBB
    i32 1230284024, label %originalBB226alteredBB
    i32 -1891748426, label %originalBB241alteredBB
    i32 -282441393, label %originalBB270alteredBB
    i32 499016705, label %originalBB274alteredBB
    i32 1328416260, label %originalBB278alteredBB
    i32 -1645268397, label %originalBB282alteredBB
    i32 1725947599, label %originalBB292alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload298 = load volatile i1, i1* %.reg2mem297
  %10 = and i1 %.reload, %.reload298
  %11 = xor i1 %.reload, %.reload298
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload298
  %14 = select i1 %12, i32 1384457372, i32 -611765554
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %d = alloca [100 x %struct.distance], align 16
  store [100 x %struct.distance]* %d, [100 x %struct.distance]** %d.reg2mem
  %middle = alloca %struct.distance, align 8
  store %struct.distance* %middle, %struct.distance** %middle.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %point = alloca [100 x [3 x i32]], align 16
  store [100 x [3 x i32]]* %point, [100 x [3 x i32]]** %point.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload436 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload436)
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload391, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -921573256, i32 -611765554
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -263501612, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload390, align 4
  %n.reload435 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload435, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1944146679, i32 -1542463439
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload417, align 4
  store i32 177507605, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 120401330, i32 -1274601666
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload416, align 4
  %cmp2 = icmp slt i32 %46, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1047528721, i32 -1274601666
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 -617623998, i32 2075658846
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload389, align 4
  %idxprom = sext i32 %62 to i64
  %point.reload442 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %point.reg2mem
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %point.reload442, i64 0, i64 %idxprom
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload415, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1134631775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1811224620, i32 851300783
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload414, align 4
  %79 = add i32 %78, 598696546
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 598696546
  %inc = add nsw i32 %78, 1
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload413, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, 1995946973
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1995946973
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1228105699, i32 851300783
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 177507605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 953776228, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 891871254, i32 1230284024
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload388, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc8 = add nsw i32 %111, 1
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload387, align 4
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 107618339
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 107618339
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -699531278, i32 1230284024
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -263501612, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload412, align 4
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload424, align 4
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload386, align 4
  store i32 -1091038171, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 394640086, i32 -1891748426
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload385, align 4
  %n.reload434 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload434, align 4
  %n.reload433 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload433, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub = sub nsw i32 %169, 1
  %mul = mul nsw i32 %168, %171
  %div = sdiv i32 %mul, 2
  %cmp11 = icmp slt i32 %167, %div
  store i1 %cmp11, i1* %cmp11.reg2mem
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, -84027320
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -84027320
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1377356306, i32 -1891748426
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %199 = select i1 %cmp11.reload, i32 1282893225, i32 -503559137
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload411, align 4
  %idxprom13 = sext i32 %200 to i64
  %point.reload441 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %point.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %point.reload441, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 0
  %201 = load i32, i32* %arrayidx15, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload384, align 4
  %idxprom16 = sext i32 %202 to i64
  %d.reload336 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload336, i64 0, i64 %idxprom16
  %point1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx17, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %point1, i64 0, i64 0
  store i32 %201, i32* %arrayidx18, align 16
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload410, align 4
  %idxprom19 = sext i32 %203 to i64
  %point.reload440 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %point.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %point.reload440, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 1
  %204 = load i32, i32* %arrayidx21, align 4
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload383, align 4
  %idxprom22 = sext i32 %205 to i64
  %d.reload335 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload335, i64 0, i64 %idxprom22
  %point124 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx23, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %point124, i64 0, i64 1
  store i32 %204, i32* %arrayidx25, align 4
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload409, align 4
  %idxprom26 = sext i32 %206 to i64
  %point.reload439 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %point.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %point.reload439, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 2
  %207 = load i32, i32* %arrayidx28, align 4
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload382, align 4
  %idxprom29 = sext i32 %208 to i64
  %d.reload334 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload334, i64 0, i64 %idxprom29
  %point131 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx30, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %point131, i64 0, i64 2
  store i32 %207, i32* %arrayidx32, align 8
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload423, align 4
  %idxprom33 = sext i32 %209 to i64
  %point.reload438 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %point.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %point.reload438, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 0
  %210 = load i32, i32* %arrayidx35, align 4
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload381, align 4
  %idxprom36 = sext i32 %211 to i64
  %d.reload333 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload333, i64 0, i64 %idxprom36
  %point2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx37, i32 0, i32 1
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %point2, i64 0, i64 0
  store i32 %210, i32* %arrayidx38, align 4
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload422, align 4
  %idxprom39 = sext i32 %212 to i64
  %point.reload437 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %point.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %point.reload437, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %213 = load i32, i32* %arrayidx41, align 4
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload380, align 4
  %idxprom42 = sext i32 %214 to i64
  %d.reload332 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload332, i64 0, i64 %idxprom42
  %point244 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx43, i32 0, i32 1
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %point244, i64 0, i64 1
  store i32 %213, i32* %arrayidx45, align 4
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload421, align 4
  %idxprom46 = sext i32 %215 to i64
  %point.reload = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %point.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %point.reload, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 2
  %216 = load i32, i32* %arrayidx48, align 4
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload379, align 4
  %idxprom49 = sext i32 %217 to i64
  %d.reload331 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload331, i64 0, i64 %idxprom49
  %point251 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx50, i32 0, i32 1
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %point251, i64 0, i64 2
  store i32 %216, i32* %arrayidx52, align 4
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload378, align 4
  %idxprom53 = sext i32 %218 to i64
  %d.reload330 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload330, i64 0, i64 %idxprom53
  %point255 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx54, i32 0, i32 1
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %point255, i64 0, i64 0
  %219 = load i32, i32* %arrayidx56, align 4
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload377, align 4
  %idxprom57 = sext i32 %220 to i64
  %d.reload329 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload329, i64 0, i64 %idxprom57
  %point159 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx58, i32 0, i32 0
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %point159, i64 0, i64 0
  %221 = load i32, i32* %arrayidx60, align 16
  %222 = sub i32 0, %221
  %223 = add i32 %219, %222
  %sub61 = sub nsw i32 %219, %221
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload376, align 4
  %idxprom62 = sext i32 %224 to i64
  %d.reload328 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload328, i64 0, i64 %idxprom62
  %point264 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx63, i32 0, i32 1
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %point264, i64 0, i64 0
  %225 = load i32, i32* %arrayidx65, align 4
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload375, align 4
  %idxprom66 = sext i32 %226 to i64
  %d.reload327 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload327, i64 0, i64 %idxprom66
  %point168 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx67, i32 0, i32 0
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %point168, i64 0, i64 0
  %227 = load i32, i32* %arrayidx69, align 16
  %228 = add i32 %225, 2133464006
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 2133464006
  %sub70 = sub nsw i32 %225, %227
  %mul71 = mul nsw i32 %223, %230
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload374, align 4
  %idxprom72 = sext i32 %231 to i64
  %d.reload326 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload326, i64 0, i64 %idxprom72
  %point274 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx73, i32 0, i32 1
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %point274, i64 0, i64 1
  %232 = load i32, i32* %arrayidx75, align 4
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload373, align 4
  %idxprom76 = sext i32 %233 to i64
  %d.reload325 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload325, i64 0, i64 %idxprom76
  %point178 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx77, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %point178, i64 0, i64 1
  %234 = load i32, i32* %arrayidx79, align 4
  %235 = add i32 %232, -992864450
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -992864450
  %sub80 = sub nsw i32 %232, %234
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload372, align 4
  %idxprom81 = sext i32 %238 to i64
  %d.reload324 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload324, i64 0, i64 %idxprom81
  %point283 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx82, i32 0, i32 1
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %point283, i64 0, i64 1
  %239 = load i32, i32* %arrayidx84, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload371, align 4
  %idxprom85 = sext i32 %240 to i64
  %d.reload323 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload323, i64 0, i64 %idxprom85
  %point187 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx86, i32 0, i32 0
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %point187, i64 0, i64 1
  %241 = load i32, i32* %arrayidx88, align 4
  %242 = sub i32 %239, -528198654
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -528198654
  %sub89 = sub nsw i32 %239, %241
  %mul90 = mul nsw i32 %237, %244
  %245 = sub i32 0, %mul71
  %246 = sub i32 0, %mul90
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add = add nsw i32 %mul71, %mul90
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload370, align 4
  %idxprom91 = sext i32 %249 to i64
  %d.reload322 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload322, i64 0, i64 %idxprom91
  %point293 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx92, i32 0, i32 1
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %point293, i64 0, i64 2
  %250 = load i32, i32* %arrayidx94, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload369, align 4
  %idxprom95 = sext i32 %251 to i64
  %d.reload321 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload321, i64 0, i64 %idxprom95
  %point197 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx96, i32 0, i32 0
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %point197, i64 0, i64 2
  %252 = load i32, i32* %arrayidx98, align 8
  %253 = sub i32 %250, 62677376
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 62677376
  %sub99 = sub nsw i32 %250, %252
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload368, align 4
  %idxprom100 = sext i32 %256 to i64
  %d.reload320 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload320, i64 0, i64 %idxprom100
  %point2102 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx101, i32 0, i32 1
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %point2102, i64 0, i64 2
  %257 = load i32, i32* %arrayidx103, align 4
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload367, align 4
  %idxprom104 = sext i32 %258 to i64
  %d.reload319 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload319, i64 0, i64 %idxprom104
  %point1106 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx105, i32 0, i32 0
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %point1106, i64 0, i64 2
  %259 = load i32, i32* %arrayidx107, align 8
  %260 = sub i32 0, %259
  %261 = add i32 %257, %260
  %sub108 = sub nsw i32 %257, %259
  %mul109 = mul nsw i32 %255, %261
  %262 = add i32 %248, -1861573061
  %263 = add i32 %262, %mul109
  %264 = sub i32 %263, -1861573061
  %add110 = add nsw i32 %248, %mul109
  %conv = sitofp i32 %264 to double
  %call111 = call double @sqrt(double %conv) #2
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload366, align 4
  %idxprom112 = sext i32 %265 to i64
  %d.reload318 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload318, i64 0, i64 %idxprom112
  %dis = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx113, i32 0, i32 2
  store double %call111, double* %dis, align 8
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload420, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc114 = add nsw i32 %266, 1
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  store i32 %270, i32* %k.reload419, align 4
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload418, align 4
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload432, align 4
  %cmp115 = icmp eq i32 %271, %272
  %273 = select i1 %cmp115, i32 486090813, i32 189360802
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload408, align 4
  %275 = add i32 %274, -72735896
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -72735896
  %add116 = add nsw i32 %274, 1
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload407, align 4
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload406, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add117 = add nsw i32 %278, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %282, i32* %k.reload, align 4
  store i32 189360802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, -1870978774
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1870978774
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 333912233, i32 -282441393
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2130848394, i32 -282441393
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1531165402, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload365, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc119 = add nsw i32 %324, 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload364, align 4
  store i32 -1091038171, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 475117998, i32 499016705
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload363, align 4
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = add i32 %341, 1986196305
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1986196305
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1209092706, i32 499016705
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1206503846, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload362, align 4
  %n.reload431 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload431, align 4
  %n.reload430 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload430, align 4
  %359 = sub i32 %358, 1141369372
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1141369372
  %sub122 = sub nsw i32 %358, 1
  %mul123 = mul nsw i32 %357, %361
  %div124 = sdiv i32 %mul123, 2
  %cmp125 = icmp slt i32 %356, %div124
  %362 = select i1 %cmp125, i32 881282316, i32 57487418
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %n.reload429 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload429, align 4
  %n.reload428 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload428, align 4
  %365 = add i32 %364, 2058482527
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2058482527
  %sub127 = sub nsw i32 %364, 1
  %mul128 = mul nsw i32 %363, %367
  %div129 = sdiv i32 %mul128, 2
  %368 = sub i32 %div129, 989082201
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 989082201
  %sub130 = sub nsw i32 %div129, 1
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload405, align 4
  store i32 668410591, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload404, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload361, align 4
  %cmp132 = icmp sgt i32 %371, %372
  %373 = select i1 %cmp132, i32 1741525085, i32 439492737
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload403, align 4
  %idxprom134 = sext i32 %374 to i64
  %d.reload317 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload317, i64 0, i64 %idxprom134
  %dis136 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx135, i32 0, i32 2
  %375 = load double, double* %dis136, align 8
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload402, align 4
  %377 = sub i32 %376, 1095020019
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1095020019
  %sub137 = sub nsw i32 %376, 1
  %idxprom138 = sext i32 %379 to i64
  %d.reload316 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload316, i64 0, i64 %idxprom138
  %dis140 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx139, i32 0, i32 2
  %380 = load double, double* %dis140, align 8
  %cmp141 = fcmp ogt double %375, %380
  %381 = select i1 %cmp141, i32 98063383, i32 -1732475786
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload401, align 4
  %idxprom143 = sext i32 %382 to i64
  %d.reload315 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx144 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload315, i64 0, i64 %idxprom143
  %middle.reload337 = load volatile %struct.distance*, %struct.distance** %middle.reg2mem
  %383 = bitcast %struct.distance* %middle.reload337 to i8*
  %384 = bitcast %struct.distance* %arrayidx144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %384, i64 32, i32 8, i1 false)
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload400, align 4
  %386 = sub i32 %385, -683327485
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -683327485
  %sub145 = sub nsw i32 %385, 1
  %idxprom146 = sext i32 %388 to i64
  %d.reload314 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx147 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload314, i64 0, i64 %idxprom146
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload399, align 4
  %idxprom148 = sext i32 %389 to i64
  %d.reload313 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload313, i64 0, i64 %idxprom148
  %390 = bitcast %struct.distance* %arrayidx149 to i8*
  %391 = bitcast %struct.distance* %arrayidx147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 32, i32 8, i1 false)
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload398, align 4
  %393 = sub i32 %392, -1014315578
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1014315578
  %sub150 = sub nsw i32 %392, 1
  %idxprom151 = sext i32 %395 to i64
  %d.reload312 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx152 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload312, i64 0, i64 %idxprom151
  %396 = bitcast %struct.distance* %arrayidx152 to i8*
  %middle.reload = load volatile %struct.distance*, %struct.distance** %middle.reg2mem
  %397 = bitcast %struct.distance* %middle.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* %397, i64 32, i32 8, i1 false)
  store i32 -1732475786, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = add i32 %398, -1139132314
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1139132314
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 280686422, i32 1328416260
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 92049459, i32 1328416260
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -472158121, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
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
  %452 = select i1 %450, i32 -1016378297, i32 -1645268397
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload397, align 4
  %454 = add i32 %453, -59125549
  %455 = add i32 %454, -1
  %456 = sub i32 %455, -59125549
  %dec = add nsw i32 %453, -1
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload396, align 4
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
  %459 = add i32 %457, -257614933
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -257614933
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -326487723, i32 -1645268397
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 668410591, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 728655713, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload360, align 4
  %473 = sub i32 %472, 2129703303
  %474 = add i32 %473, 1
  %475 = add i32 %474, 2129703303
  %inc157 = add nsw i32 %472, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload359, align 4
  store i32 1206503846, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload358, align 4
  store i32 654830381, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload357, align 4
  %n.reload427 = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload427, align 4
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload426, align 4
  %479 = add i32 %478, 267165469
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 267165469
  %sub160 = sub nsw i32 %478, 1
  %mul161 = mul nsw i32 %477, %481
  %div162 = sdiv i32 %mul161, 2
  %cmp163 = icmp slt i32 %476, %div162
  %482 = select i1 %cmp163, i32 674731059, i32 688592942
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %483 = load i32, i32* @x.4
  %484 = load i32, i32* @y.5
  %485 = add i32 %483, -964193539
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -964193539
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -634070290, i32 1725947599
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call166 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload445 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload445, i32 0, i32 0
  store i32 %call166, i32* %coerce.dive, align 4
  %agg.tmp.reload444 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive167 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload444, i32 0, i32 0
  %510 = load i32, i32* %coerce.dive167, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call165, i32 %510)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload356, align 4
  %idxprom170 = sext i32 %511 to i64
  %d.reload311 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx171 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload311, i64 0, i64 %idxprom170
  %point1172 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx171, i32 0, i32 0
  %arrayidx173 = getelementptr inbounds [3 x i32], [3 x i32]* %point1172, i64 0, i64 0
  %512 = load i32, i32* %arrayidx173, align 16
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call169, i32 %512)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload355, align 4
  %idxprom176 = sext i32 %513 to i64
  %d.reload310 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx177 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload310, i64 0, i64 %idxprom176
  %point1178 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx177, i32 0, i32 0
  %arrayidx179 = getelementptr inbounds [3 x i32], [3 x i32]* %point1178, i64 0, i64 1
  %514 = load i32, i32* %arrayidx179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175, i32 %514)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload354, align 4
  %idxprom182 = sext i32 %515 to i64
  %d.reload309 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx183 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload309, i64 0, i64 %idxprom182
  %point1184 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx183, i32 0, i32 0
  %arrayidx185 = getelementptr inbounds [3 x i32], [3 x i32]* %point1184, i64 0, i64 2
  %516 = load i32, i32* %arrayidx185, align 8
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call181, i32 %516)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call186, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload353, align 4
  %idxprom188 = sext i32 %517 to i64
  %d.reload308 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx189 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload308, i64 0, i64 %idxprom188
  %point2190 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx189, i32 0, i32 1
  %arrayidx191 = getelementptr inbounds [3 x i32], [3 x i32]* %point2190, i64 0, i64 0
  %518 = load i32, i32* %arrayidx191, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call187, i32 %518)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload352, align 4
  %idxprom194 = sext i32 %519 to i64
  %d.reload307 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx195 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload307, i64 0, i64 %idxprom194
  %point2196 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx195, i32 0, i32 1
  %arrayidx197 = getelementptr inbounds [3 x i32], [3 x i32]* %point2196, i64 0, i64 1
  %520 = load i32, i32* %arrayidx197, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call193, i32 %520)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload351, align 4
  %idxprom200 = sext i32 %521 to i64
  %d.reload306 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx201 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload306, i64 0, i64 %idxprom200
  %point2202 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx201, i32 0, i32 1
  %arrayidx203 = getelementptr inbounds [3 x i32], [3 x i32]* %point2202, i64 0, i64 2
  %522 = load i32, i32* %arrayidx203, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call199, i32 %522)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call204, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload350, align 4
  %idxprom206 = sext i32 %523 to i64
  %d.reload305 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx207 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload305, i64 0, i64 %idxprom206
  %dis208 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx207, i32 0, i32 2
  %524 = load double, double* %dis208, align 8
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call205, double %524)
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -886891816, i32 1725947599
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1598212435, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload349, align 4
  %552 = sub i32 %551, -526939317
  %553 = add i32 %552, 1
  %554 = add i32 %553, -526939317
  %inc212 = add nsw i32 %551, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload348, align 4
  store i32 654830381, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dalteredBB = alloca [100 x %struct.distance], align 16
  %middlealteredBB = alloca %struct.distance, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %pointalteredBB = alloca [100 x [3 x i32]], align 16
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1384457372, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload395, align 4
  %cmp2alteredBB = icmp slt i32 %555, 3
  store i32 120401330, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload394, align 4
  %_ = shl i32 %556, 1
  %_219 = shl i32 %556, 1
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_220 = sub i32 0, %556
  %559 = sub i32 %558, 461649852
  %560 = add i32 %559, 1
  %561 = add i32 %560, 461649852
  %gen = add i32 %558, 1
  %562 = add i32 %556, 456465420
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 456465420
  %_221 = sub i32 %556, 1
  %gen222 = mul i32 %564, 1
  %565 = add i32 %556, -894376305
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -894376305
  %incalteredBB = add nsw i32 %556, 1
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload393, align 4
  store i32 1811224620, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload347, align 4
  %_227 = shl i32 %568, 1
  %569 = sub i32 %568, 2002956979
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 2002956979
  %_228 = sub i32 %568, 1
  %gen229 = mul i32 %571, 1
  %572 = sub i32 0, %568
  %573 = add i32 0, %572
  %_230 = sub i32 0, %568
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen231 = add i32 %573, 1
  %576 = add i32 0, -1318068736
  %577 = sub i32 %576, %568
  %578 = sub i32 %577, -1318068736
  %_232 = sub i32 0, %568
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen233 = add i32 %578, 1
  %581 = sub i32 0, %568
  %582 = add i32 0, %581
  %_234 = sub i32 0, %568
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen235 = add i32 %582, 1
  %587 = sub i32 0, 873948481
  %588 = sub i32 %587, %568
  %589 = add i32 %588, 873948481
  %_236 = sub i32 0, %568
  %590 = add i32 %589, 349435153
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 349435153
  %gen237 = add i32 %589, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %568, %593
  %inc8alteredBB = add nsw i32 %568, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload346, align 4
  store i32 891871254, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload345, align 4
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload425, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_242 = sub i32 %597, 1
  %gen243 = mul i32 %599, 1
  %_244 = shl i32 %597, 1
  %600 = add i32 %597, 385689019
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 385689019
  %_245 = sub i32 %597, 1
  %gen246 = mul i32 %602, 1
  %_247 = shl i32 %597, 1
  %603 = sub i32 0, 1
  %604 = add i32 %597, %603
  %_248 = sub i32 %597, 1
  %gen249 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %597, %605
  %_250 = sub i32 %597, 1
  %gen251 = mul i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %597, %607
  %_252 = sub i32 %597, 1
  %gen253 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = add i32 %597, %609
  %subalteredBB = sub nsw i32 %597, 1
  %611 = sub i32 %596, 520095128
  %612 = sub i32 %611, %610
  %613 = add i32 %612, 520095128
  %_254 = sub i32 %596, %610
  %gen255 = mul i32 %613, %610
  %mulalteredBB = mul nsw i32 %596, %610
  %614 = sub i32 0, -241116554
  %615 = sub i32 %614, %mulalteredBB
  %616 = add i32 %615, -241116554
  %_256 = sub i32 0, %mulalteredBB
  %617 = sub i32 0, %616
  %618 = sub i32 0, 2
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen257 = add i32 %616, 2
  %621 = sub i32 0, 1743870984
  %622 = sub i32 %621, %mulalteredBB
  %623 = add i32 %622, 1743870984
  %_258 = sub i32 0, %mulalteredBB
  %624 = sub i32 0, %623
  %625 = sub i32 0, 2
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen259 = add i32 %623, 2
  %_260 = shl i32 %mulalteredBB, 2
  %_261 = shl i32 %mulalteredBB, 2
  %628 = sub i32 %mulalteredBB, -221853298
  %629 = sub i32 %628, 2
  %630 = add i32 %629, -221853298
  %_262 = sub i32 %mulalteredBB, 2
  %gen263 = mul i32 %630, 2
  %_264 = shl i32 %mulalteredBB, 2
  %631 = add i32 %mulalteredBB, -486125788
  %632 = sub i32 %631, 2
  %633 = sub i32 %632, -486125788
  %_265 = sub i32 %mulalteredBB, 2
  %gen266 = mul i32 %633, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %cmp11alteredBB = icmp slt i32 %595, %divalteredBB
  store i32 394640086, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 333912233, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload344, align 4
  store i32 475117998, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 280686422, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload392, align 4
  %635 = add i32 0, -1453142782
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, -1453142782
  %_283 = sub i32 0, %634
  %638 = sub i32 %637, -329021959
  %639 = add i32 %638, -1
  %640 = add i32 %639, -329021959
  %gen284 = add i32 %637, -1
  %641 = sub i32 %634, 1125601000
  %642 = sub i32 %641, -1
  %643 = add i32 %642, 1125601000
  %_285 = sub i32 %634, -1
  %gen286 = mul i32 %643, -1
  %644 = sub i32 0, %634
  %645 = add i32 0, %644
  %_287 = sub i32 0, %634
  %646 = sub i32 0, -1
  %647 = sub i32 %645, %646
  %gen288 = add i32 %645, -1
  %648 = sub i32 0, -1
  %649 = sub i32 %634, %648
  %decalteredBB = add nsw i32 %634, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %649, i32* %j.reload, align 4
  store i32 -1016378297, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call166alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload443 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload443, i32 0, i32 0
  store i32 %call166alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive167alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %650 = load i32, i32* %coerce.dive167alteredBB, align 4
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call165alteredBB, i32 %650)
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload343, align 4
  %idxprom170alteredBB = sext i32 %651 to i64
  %d.reload304 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload304, i64 0, i64 %idxprom170alteredBB
  %point1172alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx171alteredBB, i32 0, i32 0
  %arrayidx173alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %point1172alteredBB, i64 0, i64 0
  %652 = load i32, i32* %arrayidx173alteredBB, align 16
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call169alteredBB, i32 %652)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload342, align 4
  %idxprom176alteredBB = sext i32 %653 to i64
  %d.reload303 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx177alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload303, i64 0, i64 %idxprom176alteredBB
  %point1178alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx177alteredBB, i32 0, i32 0
  %arrayidx179alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %point1178alteredBB, i64 0, i64 1
  %654 = load i32, i32* %arrayidx179alteredBB, align 4
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175alteredBB, i32 %654)
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call180alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload341, align 4
  %idxprom182alteredBB = sext i32 %655 to i64
  %d.reload302 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx183alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload302, i64 0, i64 %idxprom182alteredBB
  %point1184alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx183alteredBB, i32 0, i32 0
  %arrayidx185alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %point1184alteredBB, i64 0, i64 2
  %656 = load i32, i32* %arrayidx185alteredBB, align 8
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call181alteredBB, i32 %656)
  %call187alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call186alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload340, align 4
  %idxprom188alteredBB = sext i32 %657 to i64
  %d.reload301 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx189alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload301, i64 0, i64 %idxprom188alteredBB
  %point2190alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx189alteredBB, i32 0, i32 1
  %arrayidx191alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %point2190alteredBB, i64 0, i64 0
  %658 = load i32, i32* %arrayidx191alteredBB, align 4
  %call192alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call187alteredBB, i32 %658)
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call192alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload339, align 4
  %idxprom194alteredBB = sext i32 %659 to i64
  %d.reload300 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx195alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload300, i64 0, i64 %idxprom194alteredBB
  %point2196alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx195alteredBB, i32 0, i32 1
  %arrayidx197alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %point2196alteredBB, i64 0, i64 1
  %660 = load i32, i32* %arrayidx197alteredBB, align 4
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call193alteredBB, i32 %660)
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call198alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload338, align 4
  %idxprom200alteredBB = sext i32 %661 to i64
  %d.reload299 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx201alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload299, i64 0, i64 %idxprom200alteredBB
  %point2202alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx201alteredBB, i32 0, i32 1
  %arrayidx203alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %point2202alteredBB, i64 0, i64 2
  %662 = load i32, i32* %arrayidx203alteredBB, align 4
  %call204alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call199alteredBB, i32 %662)
  %call205alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call204alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload, align 4
  %idxprom206alteredBB = sext i32 %663 to i64
  %d.reload = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %d.reg2mem
  %arrayidx207alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d.reload, i64 0, i64 %idxprom206alteredBB
  %dis208alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx207alteredBB, i32 0, i32 2
  %664 = load double, double* %dis208alteredBB, align 8
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call205alteredBB, double %664)
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call209alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -634070290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB292alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBBalteredBB, %for.inc211, %originalBBpart2294, %originalBB292, %for.body164, %for.cond159, %for.end158, %for.inc156, %for.end155, %originalBBpart2290, %originalBB282, %for.inc154, %originalBBpart2280, %originalBB278, %if.end153, %if.then142, %for.body133, %for.cond131, %for.body126, %for.cond121, %originalBBpart2276, %originalBB274, %for.end120, %for.inc118, %originalBBpart2272, %originalBB270, %if.end, %if.then, %for.body12, %originalBBpart2268, %originalBB241, %for.cond10, %for.end9, %originalBBpart2239, %originalBB226, %for.inc7, %for.end, %originalBBpart2224, %originalBB218, %for.inc, %for.body3, %originalBBpart2216, %originalBB214, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1808934595
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1808934595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -936689933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -936689933, label %first
    i32 19157637, label %originalBB
    i32 575871947, label %originalBBpart2
    i32 -896888946, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 19157637, i32 -896888946
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %__n.addr, align 4
  store i32 %27, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %28 = load i32, i32* %coerce.dive, align 4
  store i32 %28, i32* %.reg2mem4
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 575871947, i32 -896888946
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %55 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %55, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %56 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 19157637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, 1679159377
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1679159377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -2056508102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -2056508102, label %first
    i32 398095926, label %originalBB
    i32 -1381713597, label %originalBBpart2
    i32 -1309739246, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 398095926, i32 -1309739246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %15 = load i32, i32* %_M_flags, align 8
  store i32 %15, i32* %__old, align 4
  %16 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %16)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %17 = load i32, i32* %__fmtfl.addr, align 4
  %18 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %17, i32 %18)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %19 = load i32, i32* %__old, align 4
  store i32 %19, i32* %.reg2mem10
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = add i32 %20, -665532815
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -665532815
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1381713597, i32 -1309739246
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %47 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %47, i32* %__oldalteredBB, align 4
  %48 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %48)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %49 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %50 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %49, i32 %50)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %51 = load i32, i32* %__oldalteredBB, align 4
  store i32 398095926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = sub i32 %0, 1641423475
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1641423475
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1106451830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1106451830, label %first
    i32 -2102044347, label %originalBB
    i32 147141876, label %originalBBpart2
    i32 -1261499166, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -2102044347, i32 -1261499166
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 147141876, i32 -1261499166
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32*, i32** %__a.addralteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 -2102044347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -275338384, -1
  %5 = or i32 %2, %3
  %6 = or i32 -275338384, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3367.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
