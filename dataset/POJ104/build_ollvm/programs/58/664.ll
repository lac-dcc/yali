; ModuleID = 'source-C-CXX/58/664.cpp'
source_filename = "source-C-CXX/58/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %room.reg2mem = alloca [103 x [103 x i8]]*
  %date.reg2mem = alloca [103 x [103 x i32]]*
  %total.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem353 = alloca i1
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
  store i1 %8, i1* %.reg2mem353
  %switchVar = alloca i32
  store i32 1886769605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar352 = load i32, i32* %switchVar
  switch i32 %switchVar352, label %switchDefault [
    i32 1886769605, label %first
    i32 1872711003, label %originalBB
    i32 -1267320121, label %originalBBpart2
    i32 -1371977175, label %for.cond
    i32 1815378010, label %originalBB194
    i32 1824688507, label %originalBBpart2196
    i32 1050466824, label %for.body
    i32 -985007795, label %originalBB198
    i32 759834032, label %originalBBpart2200
    i32 -541919142, label %for.inc
    i32 368377226, label %for.end
    i32 -114303717, label %originalBB202
    i32 -98125558, label %originalBBpart2214
    i32 980142465, label %for.cond3
    i32 2043097011, label %for.body5
    i32 487345718, label %for.cond7
    i32 -1927676813, label %for.body9
    i32 -1178648207, label %for.inc19
    i32 279644855, label %for.end20
    i32 562738173, label %for.inc21
    i32 1292413583, label %for.end23
    i32 -827388852, label %for.cond24
    i32 1888585993, label %originalBB216
    i32 -1650195590, label %originalBBpart2227
    i32 -1003410141, label %for.body27
    i32 741238110, label %for.cond28
    i32 1605871662, label %for.body31
    i32 -1670624107, label %for.inc40
    i32 1664134393, label %originalBB229
    i32 205298506, label %originalBBpart2234
    i32 1687015874, label %for.end42
    i32 -1009839888, label %for.inc43
    i32 996037479, label %for.end46
    i32 425921262, label %for.cond47
    i32 1089792858, label %originalBB236
    i32 1397076109, label %originalBBpart2238
    i32 1327621445, label %for.body49
    i32 -1634212159, label %for.cond50
    i32 232656950, label %for.body52
    i32 -939920791, label %originalBB240
    i32 -1009037456, label %originalBBpart2242
    i32 206366331, label %for.inc57
    i32 -1120832498, label %for.end59
    i32 908808912, label %for.inc60
    i32 2143049162, label %for.end62
    i32 -1868311447, label %for.cond63
    i32 1913625899, label %originalBB244
    i32 -1671403078, label %originalBBpart2246
    i32 926255884, label %for.body65
    i32 2092626181, label %for.cond66
    i32 -1556781399, label %originalBB248
    i32 776712642, label %originalBBpart2250
    i32 70273074, label %for.body68
    i32 -332024923, label %for.cond69
    i32 865783098, label %originalBB252
    i32 2010168133, label %originalBBpart2254
    i32 -248774339, label %for.body71
    i32 109596580, label %land.lhs.true
    i32 1648234864, label %if.then
    i32 -521626872, label %if.then89
    i32 -792241366, label %if.end
    i32 -1838894000, label %if.then108
    i32 -951094879, label %if.end120
    i32 -1734073216, label %originalBB256
    i32 -1464929365, label %originalBBpart2272
    i32 1443292025, label %if.then128
    i32 963983081, label %if.end140
    i32 1299788793, label %if.then148
    i32 -1607868642, label %originalBB274
    i32 -1876683134, label %originalBBpart2296
    i32 -1566691260, label %if.end160
    i32 846031057, label %if.end161
    i32 -1538657346, label %for.inc162
    i32 -1452929938, label %for.end164
    i32 -1903444103, label %originalBB298
    i32 -55118267, label %originalBBpart2300
    i32 -1362970156, label %for.inc165
    i32 -621703337, label %originalBB302
    i32 -425740944, label %originalBBpart2312
    i32 1664321270, label %for.end167
    i32 -1958553102, label %for.inc168
    i32 1718917373, label %for.end170
    i32 -1528100809, label %for.cond171
    i32 2089720035, label %for.body173
    i32 500021505, label %originalBB314
    i32 -148312214, label %originalBBpart2316
    i32 -1684934052, label %for.cond174
    i32 1376776036, label %for.body176
    i32 -1680548538, label %if.then183
    i32 -1940369743, label %if.end185
    i32 -1111954131, label %originalBB318
    i32 -1715989736, label %originalBBpart2320
    i32 527115433, label %for.inc186
    i32 1626310638, label %originalBB322
    i32 -1828801887, label %originalBBpart2332
    i32 46421710, label %for.end188
    i32 -856386854, label %for.inc189
    i32 680973599, label %originalBB334
    i32 402707662, label %originalBBpart2346
    i32 883826940, label %for.end191
    i32 -1920142832, label %originalBB348
    i32 2003703445, label %originalBBpart2350
    i32 1987177313, label %originalBBalteredBB
    i32 1403045116, label %originalBB194alteredBB
    i32 1244882144, label %originalBB198alteredBB
    i32 205506916, label %originalBB202alteredBB
    i32 1507407038, label %originalBB216alteredBB
    i32 -1882482843, label %originalBB229alteredBB
    i32 -1752085817, label %originalBB236alteredBB
    i32 -1321450842, label %originalBB240alteredBB
    i32 -1156996636, label %originalBB244alteredBB
    i32 -847508427, label %originalBB248alteredBB
    i32 1328105808, label %originalBB252alteredBB
    i32 1490014039, label %originalBB256alteredBB
    i32 1034898823, label %originalBB274alteredBB
    i32 1862062444, label %originalBB298alteredBB
    i32 1295055999, label %originalBB302alteredBB
    i32 -1043892099, label %originalBB314alteredBB
    i32 456054283, label %originalBB318alteredBB
    i32 1559868097, label %originalBB322alteredBB
    i32 -1855124163, label %originalBB334alteredBB
    i32 581985085, label %originalBB348alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload354 = load volatile i1, i1* %.reg2mem353
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload354, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload354, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload354
  %25 = select i1 %23, i32 1872711003, i32 1987177313
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %date = alloca [103 x [103 x i32]], align 16
  store [103 x [103 x i32]]* %date, [103 x [103 x i32]]** %date.reg2mem
  %room = alloca [103 x [103 x i8]], align 16
  store [103 x [103 x i8]]* %room, [103 x [103 x i8]]** %room.reg2mem
  store i32 0, i32* %retval, align 4
  %total.reload496 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload496, align 4
  %n.reload375 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload375)
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload433, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 583969682
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 583969682
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1267320121, i32 1987177313
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1371977175, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1815378010, i32 1403045116
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload432, align 4
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload374, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1824688507, i32 1403045116
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1050466824, i32 368377226
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -985007795, i32 1244882144
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload431, align 4
  %idxprom = sext i32 %110 to i64
  %room.reload520 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidx = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload520, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 759834032, i32 1244882144
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -541919142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload430, align 4
  %138 = sub i32 %137, 70346366
  %139 = add i32 %138, 1
  %140 = add i32 %139, 70346366
  %inc = add nsw i32 %137, 1
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload429, align 4
  store i32 -1371977175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1484217284
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1484217284
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -114303717, i32 205506916
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %m.reload357 = load volatile i32*, i32** %m.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload357)
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload373, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub = sub nsw i32 %168, 1
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload428, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -98125558, i32 205506916
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 980142465, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload427, align 4
  %cmp4 = icmp sge i32 %185, 0
  %186 = select i1 %cmp4, i32 2043097011, i32 1292413583
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload372, align 4
  %188 = sub i32 %187, -689129636
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -689129636
  %sub6 = sub nsw i32 %187, 1
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload482, align 4
  store i32 487345718, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload481, align 4
  %cmp8 = icmp sge i32 %191, 0
  %192 = select i1 %cmp8, i32 -1927676813, i32 279644855
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload426, align 4
  %idxprom10 = sext i32 %193 to i64
  %room.reload519 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidx11 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload519, i64 0, i64 %idxprom10
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload480, align 4
  %idxprom12 = sext i32 %194 to i64
  %arrayidx13 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %195 = load i8, i8* %arrayidx13, align 1
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload425, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add = add nsw i32 %196, 1
  %idxprom14 = sext i32 %200 to i64
  %room.reload518 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidx15 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload518, i64 0, i64 %idxprom14
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload479, align 4
  %202 = sub i32 %201, -518375491
  %203 = add i32 %202, 1
  %204 = add i32 %203, -518375491
  %add16 = add nsw i32 %201, 1
  %idxprom17 = sext i32 %204 to i64
  %arrayidx18 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx15, i64 0, i64 %idxprom17
  store i8 %195, i8* %arrayidx18, align 1
  store i32 -1178648207, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload478, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, -1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %dec = add nsw i32 %205, -1
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload477, align 4
  store i32 487345718, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 562738173, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload424, align 4
  %211 = sub i32 %210, 1710445711
  %212 = add i32 %211, -1
  %213 = add i32 %212, 1710445711
  %dec22 = add nsw i32 %210, -1
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload423, align 4
  store i32 980142465, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload422, align 4
  store i32 -827388852, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 569862153
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 569862153
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1888585993, i32 1507407038
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload421, align 4
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload371, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add25 = add nsw i32 %230, 1
  %cmp26 = icmp sle i32 %229, %232
  store i1 %cmp26, i1* %cmp26.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -142862178
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -142862178
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1650195590, i32 1507407038
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %248 = select i1 %cmp26.reload, i32 -1003410141, i32 996037479
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload476, align 4
  store i32 741238110, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload475, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload370, align 4
  %251 = sub i32 %250, 1702189756
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1702189756
  %add29 = add nsw i32 %250, 1
  %cmp30 = icmp sle i32 %249, %253
  %254 = select i1 %cmp30, i32 1605871662, i32 1687015874
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload420, align 4
  %idxprom32 = sext i32 %255 to i64
  %room.reload517 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidx33 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload517, i64 0, i64 %idxprom32
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload474, align 4
  %idxprom34 = sext i32 %256 to i64
  %arrayidx35 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 35, i8* %arrayidx35, align 1
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload473, align 4
  %idxprom36 = sext i32 %257 to i64
  %room.reload516 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidx37 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload516, i64 0, i64 %idxprom36
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload419, align 4
  %idxprom38 = sext i32 %258 to i64
  %arrayidx39 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 35, i8* %arrayidx39, align 1
  store i32 -1670624107, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 314005228
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 314005228
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1664134393, i32 -1882482843
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload472, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc41 = add nsw i32 %274, 1
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload471, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 63041611
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 63041611
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 205298506, i32 -1882482843
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 741238110, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1009839888, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload418, align 4
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload369, align 4
  %294 = sub i32 %292, -206137473
  %295 = add i32 %294, %293
  %296 = add i32 %295, -206137473
  %add44 = add nsw i32 %292, %293
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add45 = add nsw i32 %296, 1
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload417, align 4
  store i32 -827388852, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload416, align 4
  store i32 425921262, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1089792858, i32 -1752085817
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload415, align 4
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload368, align 4
  %cmp48 = icmp sle i32 %313, %314
  store i1 %cmp48, i1* %cmp48.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1875776949
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1875776949
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1397076109, i32 -1752085817
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %342 = select i1 %cmp48.reload, i32 1327621445, i32 2143049162
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload470, align 4
  store i32 -1634212159, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload469, align 4
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload367, align 4
  %cmp51 = icmp sle i32 %343, %344
  %345 = select i1 %cmp51, i32 232656950, i32 -1120832498
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1929711772
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1929711772
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -939920791, i32 -1321450842
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload414, align 4
  %idxprom53 = sext i32 %373 to i64
  %date.reload503 = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %date.reg2mem
  %arrayidx54 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %date.reload503, i64 0, i64 %idxprom53
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload468, align 4
  %idxprom55 = sext i32 %374 to i64
  %arrayidx56 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -2059240197
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -2059240197
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1009037456, i32 -1321450842
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 206366331, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload467, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc58 = add nsw i32 %402, 1
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload466, align 4
  store i32 -1634212159, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 908808912, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload413, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc61 = add nsw i32 %405, 1
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload412, align 4
  store i32 425921262, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %day.reload492 = load volatile i32*, i32** %day.reg2mem
  store i32 1, i32* %day.reload492, align 4
  store i32 -1868311447, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1264689625
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1264689625
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1913625899, i32 -1156996636
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %day.reload491 = load volatile i32*, i32** %day.reg2mem
  %437 = load i32, i32* %day.reload491, align 4
  %m.reload356 = load volatile i32*, i32** %m.reg2mem
  %438 = load i32, i32* %m.reload356, align 4
  %cmp64 = icmp slt i32 %437, %438
  store i1 %cmp64, i1* %cmp64.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -879603829
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -879603829
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1671403078, i32 -1156996636
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %466 = select i1 %cmp64.reload, i32 926255884, i32 1718917373
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload411, align 4
  store i32 2092626181, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1556781399, i32 -847508427
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload410, align 4
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload366, align 4
  %cmp67 = icmp sle i32 %493, %494
  store i1 %cmp67, i1* %cmp67.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1703208691
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1703208691
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 776712642, i32 -847508427
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %510 = select i1 %cmp67.reload, i32 70273074, i32 1664321270
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload465, align 4
  store i32 -332024923, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 818080153
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 818080153
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 865783098, i32 1328105808
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload464, align 4
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload365, align 4
  %cmp70 = icmp sle i32 %526, %527
  store i1 %cmp70, i1* %cmp70.reg2mem
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -1906432832
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1906432832
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 2010168133, i32 1328105808
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %543 = select i1 %cmp70.reload, i32 -248774339, i32 -1452929938
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload409, align 4
  %idxprom72 = sext i32 %544 to i64
  %room.reload515 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidx73 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload515, i64 0, i64 %idxprom72
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload463, align 4
  %idxprom74 = sext i32 %545 to i64
  %arrayidx75 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %546 = load i8, i8* %arrayidx75, align 1
  %conv = sext i8 %546 to i32
  %cmp76 = icmp eq i32 %conv, 64
  %547 = select i1 %cmp76, i32 109596580, i32 846031057
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload408, align 4
  %idxprom77 = sext i32 %548 to i64
  %date.reload502 = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %date.reg2mem
  %arrayidx78 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %date.reload502, i64 0, i64 %idxprom77
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload462, align 4
  %idxprom79 = sext i32 %549 to i64
  %arrayidx80 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %550 = load i32, i32* %arrayidx80, align 4
  %day.reload490 = load volatile i32*, i32** %day.reg2mem
  %551 = load i32, i32* %day.reload490, align 4
  %cmp81 = icmp eq i32 %550, %551
  %552 = select i1 %cmp81, i32 1648234864, i32 846031057
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload407, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %add82 = add nsw i32 %553, 1
  %idxprom83 = sext i32 %555 to i64
  %room.reload514 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidx84 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload514, i64 0, i64 %idxprom83
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload461, align 4
  %idxprom85 = sext i32 %556 to i64
  %arrayidx86 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %557 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %557 to i32
  %cmp88 = icmp eq i32 %conv87, 46
  %558 = select i1 %cmp88, i32 -521626872, i32 -792241366
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload406, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %add90 = add nsw i32 %559, 1
  %idxprom91 = sext i32 %561 to i64
  %room.reload513 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidx92 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload513, i64 0, i64 %idxprom91
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload460, align 4
  %idxprom93 = sext i32 %562 to i64
  %arrayidx94 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  store i8 64, i8* %arrayidx94, align 1
  %day.reload489 = load volatile i32*, i32** %day.reg2mem
  %563 = load i32, i32* %day.reload489, align 4
  %564 = sub i32 %563, -88312223
  %565 = add i32 %564, 1
  %566 = add i32 %565, -88312223
  %add95 = add nsw i32 %563, 1
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload405, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add96 = add nsw i32 %567, 1
  %idxprom97 = sext i32 %571 to i64
  %date.reload501 = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %date.reg2mem
  %arrayidx98 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %date.reload501, i64 0, i64 %idxprom97
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload459, align 4
  %idxprom99 = sext i32 %572 to i64
  %arrayidx100 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %566, i32* %arrayidx100, align 4
  store i32 -792241366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload404, align 4
  %574 = sub i32 %573, 1263534876
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1263534876
  %sub101 = sub nsw i32 %573, 1
  %idxprom102 = sext i32 %576 to i64
  %room.reload512 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidx103 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload512, i64 0, i64 %idxprom102
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload458, align 4
  %idxprom104 = sext i32 %577 to i64
  %arrayidx105 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %578 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %578 to i32
  %cmp107 = icmp eq i32 %conv106, 46
  %579 = select i1 %cmp107, i32 -1838894000, i32 -951094879
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload403, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %sub109 = sub nsw i32 %580, 1
  %idxprom110 = sext i32 %582 to i64
  %room.reload511 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidx111 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload511, i64 0, i64 %idxprom110
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload457, align 4
  %idxprom112 = sext i32 %583 to i64
  %arrayidx113 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %day.reload488 = load volatile i32*, i32** %day.reg2mem
  %584 = load i32, i32* %day.reload488, align 4
  %585 = sub i32 %584, 2008145589
  %586 = add i32 %585, 1
  %587 = add i32 %586, 2008145589
  %add114 = add nsw i32 %584, 1
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload402, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %sub115 = sub nsw i32 %588, 1
  %idxprom116 = sext i32 %590 to i64
  %date.reload500 = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %date.reg2mem
  %arrayidx117 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %date.reload500, i64 0, i64 %idxprom116
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload456, align 4
  %idxprom118 = sext i32 %591 to i64
  %arrayidx119 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  store i32 %587, i32* %arrayidx119, align 4
  store i32 -951094879, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1734073216, i32 1490014039
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload401, align 4
  %idxprom121 = sext i32 %606 to i64
  %room.reload510 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidx122 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload510, i64 0, i64 %idxprom121
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload455, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %add123 = add nsw i32 %607, 1
  %idxprom124 = sext i32 %609 to i64
  %arrayidx125 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx122, i64 0, i64 %idxprom124
  %610 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %610 to i32
  %cmp127 = icmp eq i32 %conv126, 46
  store i1 %cmp127, i1* %cmp127.reg2mem
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, 829286507
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 829286507
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1464929365, i32 1490014039
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %638 = select i1 %cmp127.reload, i32 1443292025, i32 963983081
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload400, align 4
  %idxprom129 = sext i32 %639 to i64
  %room.reload509 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidx130 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload509, i64 0, i64 %idxprom129
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload454, align 4
  %641 = sub i32 %640, 1105081650
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1105081650
  %add131 = add nsw i32 %640, 1
  %idxprom132 = sext i32 %643 to i64
  %arrayidx133 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx130, i64 0, i64 %idxprom132
  store i8 64, i8* %arrayidx133, align 1
  %day.reload487 = load volatile i32*, i32** %day.reg2mem
  %644 = load i32, i32* %day.reload487, align 4
  %645 = add i32 %644, -1033106321
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -1033106321
  %add134 = add nsw i32 %644, 1
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload399, align 4
  %idxprom135 = sext i32 %648 to i64
  %date.reload499 = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %date.reg2mem
  %arrayidx136 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %date.reload499, i64 0, i64 %idxprom135
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload453, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add137 = add nsw i32 %649, 1
  %idxprom138 = sext i32 %653 to i64
  %arrayidx139 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx136, i64 0, i64 %idxprom138
  store i32 %647, i32* %arrayidx139, align 4
  store i32 963983081, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload398, align 4
  %idxprom141 = sext i32 %654 to i64
  %room.reload508 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidx142 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload508, i64 0, i64 %idxprom141
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload452, align 4
  %656 = sub i32 %655, -790043273
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -790043273
  %sub143 = sub nsw i32 %655, 1
  %idxprom144 = sext i32 %658 to i64
  %arrayidx145 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx142, i64 0, i64 %idxprom144
  %659 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %659 to i32
  %cmp147 = icmp eq i32 %conv146, 46
  %660 = select i1 %cmp147, i32 1299788793, i32 -1566691260
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1607868642, i32 1034898823
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload397, align 4
  %idxprom149 = sext i32 %687 to i64
  %room.reload507 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidx150 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload507, i64 0, i64 %idxprom149
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload451, align 4
  %689 = add i32 %688, 1994313797
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1994313797
  %sub151 = sub nsw i32 %688, 1
  %idxprom152 = sext i32 %691 to i64
  %arrayidx153 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx150, i64 0, i64 %idxprom152
  store i8 64, i8* %arrayidx153, align 1
  %day.reload486 = load volatile i32*, i32** %day.reg2mem
  %692 = load i32, i32* %day.reload486, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add154 = add nsw i32 %692, 1
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload396, align 4
  %idxprom155 = sext i32 %697 to i64
  %date.reload498 = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %date.reg2mem
  %arrayidx156 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %date.reload498, i64 0, i64 %idxprom155
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload450, align 4
  %699 = add i32 %698, 2091961054
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 2091961054
  %sub157 = sub nsw i32 %698, 1
  %idxprom158 = sext i32 %701 to i64
  %arrayidx159 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx156, i64 0, i64 %idxprom158
  store i32 %696, i32* %arrayidx159, align 4
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1876683134, i32 1034898823
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1566691260, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 846031057, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -1538657346, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload449, align 4
  %729 = add i32 %728, 1036479793
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1036479793
  %inc163 = add nsw i32 %728, 1
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  store i32 %731, i32* %j.reload448, align 4
  store i32 -332024923, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = add i32 %732, -883477588
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -883477588
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1903444103, i32 1862062444
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, 1133616752
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1133616752
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -55118267, i32 1862062444
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1362970156, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, -90977790
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -90977790
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -621703337, i32 1295055999
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload395, align 4
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %inc166 = add nsw i32 %789, 1
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %791, i32* %i.reload394, align 4
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, 39809626
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 39809626
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -425740944, i32 1295055999
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 2092626181, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 -1958553102, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %day.reload485 = load volatile i32*, i32** %day.reg2mem
  %819 = load i32, i32* %day.reload485, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %inc169 = add nsw i32 %819, 1
  %day.reload484 = load volatile i32*, i32** %day.reg2mem
  store i32 %821, i32* %day.reload484, align 4
  store i32 -1868311447, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload393, align 4
  store i32 -1528100809, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload392, align 4
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %823 = load i32, i32* %n.reload364, align 4
  %cmp172 = icmp sle i32 %822, %823
  %824 = select i1 %cmp172, i32 2089720035, i32 883826940
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, 995439639
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 995439639
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 500021505, i32 -1043892099
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload447, align 4
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -148312214, i32 -1043892099
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1684934052, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload446, align 4
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %867 = load i32, i32* %n.reload363, align 4
  %cmp175 = icmp sle i32 %866, %867
  %868 = select i1 %cmp175, i32 1376776036, i32 46421710
  store i32 %868, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload391, align 4
  %idxprom177 = sext i32 %869 to i64
  %room.reload506 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidx178 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload506, i64 0, i64 %idxprom177
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload445, align 4
  %idxprom179 = sext i32 %870 to i64
  %arrayidx180 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx178, i64 0, i64 %idxprom179
  %871 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %871 to i32
  %cmp182 = icmp eq i32 %conv181, 64
  %872 = select i1 %cmp182, i32 -1680548538, i32 -1940369743
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %total.reload495 = load volatile i32*, i32** %total.reg2mem
  %873 = load i32, i32* %total.reload495, align 4
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %inc184 = add nsw i32 %873, 1
  %total.reload494 = load volatile i32*, i32** %total.reg2mem
  store i32 %875, i32* %total.reload494, align 4
  store i32 -1940369743, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = add i32 %876, -792502942
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -792502942
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -1111954131, i32 456054283
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = add i32 %891, 1269073652
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1269073652
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -1715989736, i32 456054283
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 527115433, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 %918, -1404570109
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -1404570109
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 false, true
  %931 = and i1 %928, false
  %932 = and i1 %926, %930
  %933 = and i1 %929, false
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 false, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 1626310638, i32 1559868097
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %945 = load i32, i32* %j.reload444, align 4
  %946 = add i32 %945, 925676892
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 925676892
  %inc187 = add nsw i32 %945, 1
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  store i32 %948, i32* %j.reload443, align 4
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 %949, 1047277152
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 1047277152
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 false, true
  %962 = and i1 %959, false
  %963 = and i1 %957, %961
  %964 = and i1 %960, false
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 false, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -1828801887, i32 1559868097
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -1684934052, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  store i32 -856386854, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 680973599, i32 -1855124163
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload390, align 4
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %inc190 = add nsw i32 %1002, 1
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 %1004, i32* %i.reload389, align 4
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 %1005, -1422027043
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, -1422027043
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 402707662, i32 -1855124163
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -1528100809, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 false, true
  %1044 = and i1 %1041, false
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, false
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 false, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 -1920142832, i32 581985085
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %total.reload493 = load volatile i32*, i32** %total.reg2mem
  %1058 = load i32, i32* %total.reload493, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1058)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = sub i32 0, 1
  %1062 = add i32 %1059, %1061
  %1063 = sub i32 %1059, 1
  %1064 = mul i32 %1059, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1060, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 2003703445, i32 581985085
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %datealteredBB = alloca [103 x [103 x i32]], align 16
  %roomalteredBB = alloca [103 x [103 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1872711003, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload388, align 4
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %1074 = load i32, i32* %n.reload362, align 4
  %cmpalteredBB = icmp slt i32 %1073, %1074
  store i32 1815378010, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload387, align 4
  %idxpromalteredBB = sext i32 %1075 to i64
  %room.reload505 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload505, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 -985007795, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %m.reload355 = load volatile i32*, i32** %m.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload355)
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %1076 = load i32, i32* %n.reload361, align 4
  %1077 = sub i32 0, %1076
  %1078 = add i32 0, %1077
  %_ = sub i32 0, %1076
  %1079 = sub i32 %1078, -63244909
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, -63244909
  %gen = add i32 %1078, 1
  %1082 = sub i32 0, %1076
  %1083 = add i32 0, %1082
  %_203 = sub i32 0, %1076
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen204 = add i32 %1083, 1
  %1088 = sub i32 %1076, -870764359
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, -870764359
  %_205 = sub i32 %1076, 1
  %gen206 = mul i32 %1090, 1
  %1091 = add i32 0, -287017170
  %1092 = sub i32 %1091, %1076
  %1093 = sub i32 %1092, -287017170
  %_207 = sub i32 0, %1076
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1093, %1094
  %gen208 = add i32 %1093, 1
  %1096 = sub i32 0, -154678961
  %1097 = sub i32 %1096, %1076
  %1098 = add i32 %1097, -154678961
  %_209 = sub i32 0, %1076
  %1099 = sub i32 %1098, 2140761088
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 2140761088
  %gen210 = add i32 %1098, 1
  %1102 = sub i32 %1076, -36034661
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -36034661
  %_211 = sub i32 %1076, 1
  %gen212 = mul i32 %1104, 1
  %1105 = sub i32 %1076, -1874303785
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -1874303785
  %subalteredBB = sub nsw i32 %1076, 1
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 %1107, i32* %i.reload386, align 4
  store i32 -114303717, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload385, align 4
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  %1109 = load i32, i32* %n.reload360, align 4
  %1110 = add i32 %1109, 1693874988
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 1693874988
  %_217 = sub i32 %1109, 1
  %gen218 = mul i32 %1112, 1
  %1113 = add i32 0, 1851793432
  %1114 = sub i32 %1113, %1109
  %1115 = sub i32 %1114, 1851793432
  %_219 = sub i32 0, %1109
  %1116 = sub i32 0, %1115
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %gen220 = add i32 %1115, 1
  %1120 = add i32 %1109, 901764999
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 901764999
  %_221 = sub i32 %1109, 1
  %gen222 = mul i32 %1122, 1
  %1123 = add i32 0, -241829293
  %1124 = sub i32 %1123, %1109
  %1125 = sub i32 %1124, -241829293
  %_223 = sub i32 0, %1109
  %1126 = sub i32 0, %1125
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %gen224 = add i32 %1125, 1
  %_225 = shl i32 %1109, 1
  %1130 = add i32 %1109, -2050015866
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, -2050015866
  %add25alteredBB = add nsw i32 %1109, 1
  %cmp26alteredBB = icmp sle i32 %1108, %1132
  store i32 1888585993, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %1133 = load i32, i32* %j.reload442, align 4
  %1134 = add i32 0, -67324660
  %1135 = sub i32 %1134, %1133
  %1136 = sub i32 %1135, -67324660
  %_230 = sub i32 0, %1133
  %1137 = sub i32 0, 1
  %1138 = sub i32 %1136, %1137
  %gen231 = add i32 %1136, 1
  %_232 = shl i32 %1133, 1
  %1139 = sub i32 %1133, 1740286257
  %1140 = add i32 %1139, 1
  %1141 = add i32 %1140, 1740286257
  %inc41alteredBB = add nsw i32 %1133, 1
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  store i32 %1141, i32* %j.reload441, align 4
  store i32 1664134393, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %1142 = load i32, i32* %i.reload384, align 4
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %1143 = load i32, i32* %n.reload359, align 4
  %cmp48alteredBB = icmp sle i32 %1142, %1143
  store i32 1089792858, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %1144 = load i32, i32* %i.reload383, align 4
  %idxprom53alteredBB = sext i32 %1144 to i64
  %date.reload497 = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %date.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %date.reload497, i64 0, i64 %idxprom53alteredBB
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %1145 = load i32, i32* %j.reload440, align 4
  %idxprom55alteredBB = sext i32 %1145 to i64
  %arrayidx56alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i32 1, i32* %arrayidx56alteredBB, align 4
  store i32 -939920791, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %day.reload483 = load volatile i32*, i32** %day.reg2mem
  %1146 = load i32, i32* %day.reload483, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1147 = load i32, i32* %m.reload, align 4
  %cmp64alteredBB = icmp slt i32 %1146, %1147
  store i32 1913625899, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %1148 = load i32, i32* %i.reload382, align 4
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %1149 = load i32, i32* %n.reload358, align 4
  %cmp67alteredBB = icmp sle i32 %1148, %1149
  store i32 -1556781399, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %1150 = load i32, i32* %j.reload439, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1151 = load i32, i32* %n.reload, align 4
  %cmp70alteredBB = icmp sle i32 %1150, %1151
  store i32 865783098, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %1152 = load i32, i32* %i.reload381, align 4
  %idxprom121alteredBB = sext i32 %1152 to i64
  %room.reload504 = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload504, i64 0, i64 %idxprom121alteredBB
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %1153 = load i32, i32* %j.reload438, align 4
  %_257 = shl i32 %1153, 1
  %1154 = sub i32 0, -1968864349
  %1155 = sub i32 %1154, %1153
  %1156 = add i32 %1155, -1968864349
  %_258 = sub i32 0, %1153
  %1157 = sub i32 %1156, -1991664720
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, -1991664720
  %gen259 = add i32 %1156, 1
  %_260 = shl i32 %1153, 1
  %1160 = sub i32 0, -476831139
  %1161 = sub i32 %1160, %1153
  %1162 = add i32 %1161, -476831139
  %_261 = sub i32 0, %1153
  %1163 = sub i32 0, %1162
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %gen262 = add i32 %1162, 1
  %1167 = sub i32 %1153, 944006686
  %1168 = sub i32 %1167, 1
  %1169 = add i32 %1168, 944006686
  %_263 = sub i32 %1153, 1
  %gen264 = mul i32 %1169, 1
  %1170 = sub i32 0, %1153
  %1171 = add i32 0, %1170
  %_265 = sub i32 0, %1153
  %1172 = sub i32 0, 1
  %1173 = sub i32 %1171, %1172
  %gen266 = add i32 %1171, 1
  %1174 = sub i32 0, %1153
  %1175 = add i32 0, %1174
  %_267 = sub i32 0, %1153
  %1176 = sub i32 0, 1
  %1177 = sub i32 %1175, %1176
  %gen268 = add i32 %1175, 1
  %1178 = sub i32 %1153, -1381934777
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -1381934777
  %_269 = sub i32 %1153, 1
  %gen270 = mul i32 %1180, 1
  %1181 = sub i32 0, %1153
  %1182 = sub i32 0, 1
  %1183 = add i32 %1181, %1182
  %1184 = sub i32 0, %1183
  %add123alteredBB = add nsw i32 %1153, 1
  %idxprom124alteredBB = sext i32 %1184 to i64
  %arrayidx125alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx122alteredBB, i64 0, i64 %idxprom124alteredBB
  %1185 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %1185 to i32
  %cmp127alteredBB = icmp eq i32 %conv126alteredBB, 46
  store i32 -1734073216, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %1186 = load i32, i32* %i.reload380, align 4
  %idxprom149alteredBB = sext i32 %1186 to i64
  %room.reload = load volatile [103 x [103 x i8]]*, [103 x [103 x i8]]** %room.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room.reload, i64 0, i64 %idxprom149alteredBB
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %1187 = load i32, i32* %j.reload437, align 4
  %_275 = shl i32 %1187, 1
  %1188 = add i32 0, 1075171248
  %1189 = sub i32 %1188, %1187
  %1190 = sub i32 %1189, 1075171248
  %_276 = sub i32 0, %1187
  %1191 = sub i32 %1190, 416005329
  %1192 = add i32 %1191, 1
  %1193 = add i32 %1192, 416005329
  %gen277 = add i32 %1190, 1
  %1194 = sub i32 0, %1187
  %1195 = add i32 0, %1194
  %_278 = sub i32 0, %1187
  %1196 = sub i32 0, %1195
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %gen279 = add i32 %1195, 1
  %1200 = sub i32 0, 1
  %1201 = add i32 %1187, %1200
  %sub151alteredBB = sub nsw i32 %1187, 1
  %idxprom152alteredBB = sext i32 %1201 to i64
  %arrayidx153alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx150alteredBB, i64 0, i64 %idxprom152alteredBB
  store i8 64, i8* %arrayidx153alteredBB, align 1
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1202 = load i32, i32* %day.reload, align 4
  %_280 = shl i32 %1202, 1
  %_281 = shl i32 %1202, 1
  %_282 = shl i32 %1202, 1
  %_283 = shl i32 %1202, 1
  %1203 = sub i32 0, 810865313
  %1204 = sub i32 %1203, %1202
  %1205 = add i32 %1204, 810865313
  %_284 = sub i32 0, %1202
  %1206 = sub i32 %1205, 875797436
  %1207 = add i32 %1206, 1
  %1208 = add i32 %1207, 875797436
  %gen285 = add i32 %1205, 1
  %1209 = add i32 0, 333920444
  %1210 = sub i32 %1209, %1202
  %1211 = sub i32 %1210, 333920444
  %_286 = sub i32 0, %1202
  %1212 = sub i32 0, 1
  %1213 = sub i32 %1211, %1212
  %gen287 = add i32 %1211, 1
  %1214 = sub i32 0, %1202
  %1215 = sub i32 0, 1
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %add154alteredBB = add nsw i32 %1202, 1
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %1218 = load i32, i32* %i.reload379, align 4
  %idxprom155alteredBB = sext i32 %1218 to i64
  %date.reload = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %date.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %date.reload, i64 0, i64 %idxprom155alteredBB
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %1219 = load i32, i32* %j.reload436, align 4
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %_288 = sub i32 %1219, 1
  %gen289 = mul i32 %1221, 1
  %_290 = shl i32 %1219, 1
  %1222 = add i32 %1219, -327477060
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, -327477060
  %_291 = sub i32 %1219, 1
  %gen292 = mul i32 %1224, 1
  %1225 = sub i32 %1219, -1050970636
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, -1050970636
  %_293 = sub i32 %1219, 1
  %gen294 = mul i32 %1227, 1
  %1228 = sub i32 0, 1
  %1229 = add i32 %1219, %1228
  %sub157alteredBB = sub nsw i32 %1219, 1
  %idxprom158alteredBB = sext i32 %1229 to i64
  %arrayidx159alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx156alteredBB, i64 0, i64 %idxprom158alteredBB
  store i32 %1217, i32* %arrayidx159alteredBB, align 4
  store i32 -1607868642, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 -1903444103, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %1230 = load i32, i32* %i.reload378, align 4
  %_303 = shl i32 %1230, 1
  %_304 = shl i32 %1230, 1
  %1231 = sub i32 0, %1230
  %1232 = add i32 0, %1231
  %_305 = sub i32 0, %1230
  %1233 = sub i32 0, 1
  %1234 = sub i32 %1232, %1233
  %gen306 = add i32 %1232, 1
  %1235 = add i32 %1230, -257941857
  %1236 = sub i32 %1235, 1
  %1237 = sub i32 %1236, -257941857
  %_307 = sub i32 %1230, 1
  %gen308 = mul i32 %1237, 1
  %1238 = add i32 %1230, 971007837
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, 971007837
  %_309 = sub i32 %1230, 1
  %gen310 = mul i32 %1240, 1
  %1241 = sub i32 0, 1
  %1242 = sub i32 %1230, %1241
  %inc166alteredBB = add nsw i32 %1230, 1
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 %1242, i32* %i.reload377, align 4
  store i32 -621703337, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload435, align 4
  store i32 500021505, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 -1111954131, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %1243 = load i32, i32* %j.reload434, align 4
  %_323 = shl i32 %1243, 1
  %1244 = add i32 0, 1739488436
  %1245 = sub i32 %1244, %1243
  %1246 = sub i32 %1245, 1739488436
  %_324 = sub i32 0, %1243
  %1247 = sub i32 0, %1246
  %1248 = sub i32 0, 1
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %gen325 = add i32 %1246, 1
  %1251 = sub i32 %1243, -1618786300
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, -1618786300
  %_326 = sub i32 %1243, 1
  %gen327 = mul i32 %1253, 1
  %_328 = shl i32 %1243, 1
  %_329 = shl i32 %1243, 1
  %_330 = shl i32 %1243, 1
  %1254 = add i32 %1243, -1563860583
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1255, -1563860583
  %inc187alteredBB = add nsw i32 %1243, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1256, i32* %j.reload, align 4
  store i32 1626310638, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %1257 = load i32, i32* %i.reload376, align 4
  %1258 = sub i32 %1257, -1812252842
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, -1812252842
  %_335 = sub i32 %1257, 1
  %gen336 = mul i32 %1260, 1
  %1261 = add i32 %1257, -229957256
  %1262 = sub i32 %1261, 1
  %1263 = sub i32 %1262, -229957256
  %_337 = sub i32 %1257, 1
  %gen338 = mul i32 %1263, 1
  %1264 = sub i32 0, %1257
  %1265 = add i32 0, %1264
  %_339 = sub i32 0, %1257
  %1266 = add i32 %1265, -1152698998
  %1267 = add i32 %1266, 1
  %1268 = sub i32 %1267, -1152698998
  %gen340 = add i32 %1265, 1
  %_341 = shl i32 %1257, 1
  %1269 = sub i32 0, %1257
  %1270 = add i32 0, %1269
  %_342 = sub i32 0, %1257
  %1271 = sub i32 %1270, 1470705588
  %1272 = add i32 %1271, 1
  %1273 = add i32 %1272, 1470705588
  %gen343 = add i32 %1270, 1
  %_344 = shl i32 %1257, 1
  %1274 = sub i32 0, %1257
  %1275 = sub i32 0, 1
  %1276 = add i32 %1274, %1275
  %1277 = sub i32 0, %1276
  %inc190alteredBB = add nsw i32 %1257, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1277, i32* %i.reload, align 4
  store i32 680973599, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %1278 = load i32, i32* %total.reload, align 4
  %call192alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1278)
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call192alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1920142832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB348alteredBB, %originalBB334alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB274alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB229alteredBB, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBB348, %for.end191, %originalBBpart2346, %originalBB334, %for.inc189, %for.end188, %originalBBpart2332, %originalBB322, %for.inc186, %originalBBpart2320, %originalBB318, %if.end185, %if.then183, %for.body176, %for.cond174, %originalBBpart2316, %originalBB314, %for.body173, %for.cond171, %for.end170, %for.inc168, %for.end167, %originalBBpart2312, %originalBB302, %for.inc165, %originalBBpart2300, %originalBB298, %for.end164, %for.inc162, %if.end161, %if.end160, %originalBBpart2296, %originalBB274, %if.then148, %if.end140, %if.then128, %originalBBpart2272, %originalBB256, %if.end120, %if.then108, %if.end, %if.then89, %if.then, %land.lhs.true, %for.body71, %originalBBpart2254, %originalBB252, %for.cond69, %for.body68, %originalBBpart2250, %originalBB248, %for.cond66, %for.body65, %originalBBpart2246, %originalBB244, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2242, %originalBB240, %for.body52, %for.cond50, %for.body49, %originalBBpart2238, %originalBB236, %for.cond47, %for.end46, %for.inc43, %for.end42, %originalBBpart2234, %originalBB229, %for.inc40, %for.body31, %for.cond28, %for.body27, %originalBBpart2227, %originalBB216, %for.cond24, %for.end23, %for.inc21, %for.end20, %for.inc19, %for.body9, %for.cond7, %for.body5, %for.cond3, %originalBBpart2214, %originalBB202, %for.end, %for.inc, %originalBBpart2200, %originalBB198, %for.body, %originalBBpart2196, %originalBB194, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
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
