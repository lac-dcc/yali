; ModuleID = 'source-C-CXX/58/712.cpp'
source_filename = "source-C-CXX/58/712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]
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
  %cmp148.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x [101 x i8]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %day.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem291 = alloca i1
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
  store i1 %8, i1* %.reg2mem291
  %switchVar = alloca i32
  store i32 -1512805100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 -1512805100, label %first
    i32 -1775162040, label %originalBB
    i32 1084745729, label %originalBBpart2
    i32 1514872464, label %for.cond
    i32 1959715498, label %for.body
    i32 696363596, label %for.cond1
    i32 1133643254, label %for.body3
    i32 596827389, label %for.inc
    i32 -236076330, label %originalBB160
    i32 283343702, label %originalBBpart2167
    i32 -1212330149, label %for.end
    i32 -474575663, label %for.inc7
    i32 647464941, label %for.end9
    i32 1519417181, label %while.cond
    i32 -1919967089, label %originalBB169
    i32 -1184972966, label %originalBBpart2171
    i32 1264562899, label %while.body
    i32 -405359533, label %for.cond12
    i32 -1930591959, label %originalBB173
    i32 523107771, label %originalBBpart2175
    i32 2009103538, label %for.body14
    i32 -13033119, label %for.cond15
    i32 -1888936045, label %for.body17
    i32 1426329462, label %land.lhs.true
    i32 628035359, label %if.then
    i32 -2088622256, label %originalBB177
    i32 668016371, label %originalBBpart2187
    i32 960870367, label %land.lhs.true29
    i32 2097751896, label %if.then37
    i32 205447168, label %if.end
    i32 -66414598, label %land.lhs.true49
    i32 1563428264, label %originalBB189
    i32 -223247622, label %originalBBpart2201
    i32 -1586462793, label %if.then57
    i32 886064358, label %if.end68
    i32 -1163387053, label %originalBB203
    i32 -436814187, label %originalBBpart2207
    i32 288623186, label %land.lhs.true71
    i32 279952677, label %if.then79
    i32 -857635305, label %if.end90
    i32 -387210126, label %land.lhs.true93
    i32 924168753, label %if.then101
    i32 275042587, label %if.end112
    i32 900652867, label %if.end113
    i32 1852497535, label %for.inc114
    i32 1705603859, label %for.end116
    i32 -1868099094, label %for.inc117
    i32 1147153285, label %originalBB209
    i32 -478470951, label %originalBBpart2215
    i32 1751359039, label %for.end119
    i32 614891961, label %originalBB217
    i32 372994359, label %originalBBpart2232
    i32 -1320544902, label %for.cond121
    i32 -1964532651, label %for.body123
    i32 1097596194, label %for.cond124
    i32 184381031, label %originalBB234
    i32 -2023548079, label %originalBBpart2236
    i32 2654930, label %for.body126
    i32 -775757777, label %originalBB238
    i32 1594615898, label %originalBBpart2240
    i32 1897758983, label %for.inc131
    i32 -1128345768, label %originalBB242
    i32 -248528997, label %originalBBpart2249
    i32 -1521115050, label %for.end133
    i32 -1870822989, label %for.inc134
    i32 1367189527, label %originalBB251
    i32 316794546, label %originalBBpart2261
    i32 -1270808112, label %for.end136
    i32 -175486145, label %while.end
    i32 -903824444, label %for.cond137
    i32 774178117, label %originalBB263
    i32 -1107362077, label %originalBBpart2265
    i32 -1184379024, label %for.body139
    i32 -338621361, label %for.cond140
    i32 -237443839, label %for.body142
    i32 216319741, label %originalBB267
    i32 -2053900593, label %originalBBpart2269
    i32 1331491656, label %if.then149
    i32 -412202017, label %if.end151
    i32 104335956, label %for.inc152
    i32 -1218104978, label %originalBB271
    i32 -1963616584, label %originalBBpart2273
    i32 1474528028, label %for.end154
    i32 -835444137, label %originalBB275
    i32 -1450150123, label %originalBBpart2277
    i32 424348072, label %for.inc155
    i32 -1421720316, label %originalBB279
    i32 -1568643983, label %originalBBpart2284
    i32 -1147326366, label %for.end157
    i32 -1181324046, label %originalBB286
    i32 -569835791, label %originalBBpart2288
    i32 -1727977184, label %originalBBalteredBB
    i32 -1788763419, label %originalBB160alteredBB
    i32 242698322, label %originalBB169alteredBB
    i32 -1518366237, label %originalBB173alteredBB
    i32 -1540896985, label %originalBB177alteredBB
    i32 1148620969, label %originalBB189alteredBB
    i32 1141832893, label %originalBB203alteredBB
    i32 954090258, label %originalBB209alteredBB
    i32 1684213532, label %originalBB217alteredBB
    i32 -1925061099, label %originalBB234alteredBB
    i32 1518686990, label %originalBB238alteredBB
    i32 -1958753346, label %originalBB242alteredBB
    i32 1948577303, label %originalBB251alteredBB
    i32 -787038416, label %originalBB263alteredBB
    i32 402691, label %originalBB267alteredBB
    i32 879214243, label %originalBB271alteredBB
    i32 -1345317223, label %originalBB275alteredBB
    i32 782913899, label %originalBB279alteredBB
    i32 839691036, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload292 = load volatile i1, i1* %.reg2mem291
  %9 = and i1 %.reload, %.reload292
  %10 = xor i1 %.reload, %.reload292
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload292
  %13 = select i1 %11, i32 -1775162040, i32 -1727977184
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload403 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload403, align 4
  %day.reload409 = load volatile i32*, i32** %day.reg2mem
  store i32 1, i32* %day.reload409, align 4
  %b.reload416 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %14 = bitcast [101 x [101 x i32]]* %b.reload416 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40804, i32 16, i1 false)
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload305)
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 1084745729, i32 -1727977184
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1514872464, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload351, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload304, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1959715498, i32 647464941
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload397, align 4
  store i32 696363596, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload396, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload303, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 1133643254, i32 -1212330149
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload350, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload428 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload428, i64 0, i64 %idxprom
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload395, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 596827389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1478546245
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1478546245
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -236076330, i32 -1788763419
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload394, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload393, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -183301084
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -183301084
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 283343702, i32 -1788763419
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 696363596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -474575663, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload349, align 4
  %85 = sub i32 %84, 396578188
  %86 = add i32 %85, 1
  %87 = add i32 %86, 396578188
  %inc8 = add nsw i32 %84, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload348, align 4
  store i32 1514872464, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload399)
  store i32 1519417181, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1919967089, i32 242698322
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %day.reload408 = load volatile i32*, i32** %day.reg2mem
  %114 = load i32, i32* %day.reload408, align 4
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload398, align 4
  %cmp11 = icmp ne i32 %114, %115
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 835669416
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 835669416
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1184972966, i32 242698322
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %131 = select i1 %cmp11.reload, i32 1264562899, i32 -175486145
  store i32 %131, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload347, align 4
  store i32 -405359533, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1930591959, i32 -1518366237
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload346, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload302, align 4
  %cmp13 = icmp slt i32 %158, %159
  store i1 %cmp13, i1* %cmp13.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 523107771, i32 -1518366237
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %174 = select i1 %cmp13.reload, i32 2009103538, i32 1751359039
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload392, align 4
  store i32 -13033119, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload391, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload301, align 4
  %cmp16 = icmp slt i32 %175, %176
  %177 = select i1 %cmp16, i32 -1888936045, i32 1705603859
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload345, align 4
  %idxprom18 = sext i32 %178 to i64
  %a.reload427 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload427, i64 0, i64 %idxprom18
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload390, align 4
  %idxprom20 = sext i32 %179 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %180 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %180 to i32
  %cmp22 = icmp eq i32 %conv, 64
  %181 = select i1 %cmp22, i32 1426329462, i32 900652867
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload344, align 4
  %idxprom23 = sext i32 %182 to i64
  %b.reload415 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload415, i64 0, i64 %idxprom23
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload389, align 4
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %184 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %184, 0
  %185 = select i1 %cmp27, i32 628035359, i32 900652867
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2088622256, i32 -1540896985
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload388, align 4
  %201 = add i32 %200, -977724487
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -977724487
  %sub = sub nsw i32 %200, 1
  %cmp28 = icmp sge i32 %203, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1107534559
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1107534559
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 668016371, i32 -1540896985
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %219 = select i1 %cmp28.reload, i32 960870367, i32 205447168
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload343, align 4
  %idxprom30 = sext i32 %220 to i64
  %a.reload426 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload426, i64 0, i64 %idxprom30
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload387, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub32 = sub nsw i32 %221, 1
  %idxprom33 = sext i32 %223 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %224 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %224 to i32
  %cmp36 = icmp eq i32 %conv35, 46
  %225 = select i1 %cmp36, i32 2097751896, i32 205447168
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload342, align 4
  %idxprom38 = sext i32 %226 to i64
  %a.reload425 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload425, i64 0, i64 %idxprom38
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload386, align 4
  %228 = sub i32 %227, 377593146
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 377593146
  %sub40 = sub nsw i32 %227, 1
  %idxprom41 = sext i32 %230 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  store i8 64, i8* %arrayidx42, align 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload341, align 4
  %idxprom43 = sext i32 %231 to i64
  %b.reload414 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload414, i64 0, i64 %idxprom43
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload385, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub45 = sub nsw i32 %232, 1
  %idxprom46 = sext i32 %234 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  store i32 205447168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload384, align 4
  %236 = add i32 %235, -2078386807
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -2078386807
  %add = add nsw i32 %235, 1
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload300, align 4
  %cmp48 = icmp slt i32 %238, %239
  %240 = select i1 %cmp48, i32 -66414598, i32 886064358
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1563428264, i32 1148620969
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload340, align 4
  %idxprom50 = sext i32 %267 to i64
  %a.reload424 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload424, i64 0, i64 %idxprom50
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload383, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add52 = add nsw i32 %268, 1
  %idxprom53 = sext i32 %272 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %273 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %273 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  store i1 %cmp56, i1* %cmp56.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 2006059798
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 2006059798
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -223247622, i32 1148620969
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %301 = select i1 %cmp56.reload, i32 -1586462793, i32 886064358
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload339, align 4
  %idxprom58 = sext i32 %302 to i64
  %a.reload423 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload423, i64 0, i64 %idxprom58
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload382, align 4
  %304 = sub i32 %303, -1625877029
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1625877029
  %add60 = add nsw i32 %303, 1
  %idxprom61 = sext i32 %306 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload338, align 4
  %idxprom63 = sext i32 %307 to i64
  %b.reload413 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload413, i64 0, i64 %idxprom63
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload381, align 4
  %309 = sub i32 %308, -1448565839
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1448565839
  %add65 = add nsw i32 %308, 1
  %idxprom66 = sext i32 %311 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  store i32 1, i32* %arrayidx67, align 4
  store i32 886064358, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 441995342
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 441995342
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1163387053, i32 1141832893
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload337, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub69 = sub nsw i32 %339, 1
  %cmp70 = icmp sge i32 %341, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -436814187, i32 1141832893
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %368 = select i1 %cmp70.reload, i32 288623186, i32 -857635305
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload336, align 4
  %370 = add i32 %369, -1646923880
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1646923880
  %sub72 = sub nsw i32 %369, 1
  %idxprom73 = sext i32 %372 to i64
  %a.reload422 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload422, i64 0, i64 %idxprom73
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload380, align 4
  %idxprom75 = sext i32 %373 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %374 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %374 to i32
  %cmp78 = icmp eq i32 %conv77, 46
  %375 = select i1 %cmp78, i32 279952677, i32 -857635305
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload335, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub80 = sub nsw i32 %376, 1
  %idxprom81 = sext i32 %378 to i64
  %a.reload421 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload421, i64 0, i64 %idxprom81
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload379, align 4
  %idxprom83 = sext i32 %379 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload334, align 4
  %381 = add i32 %380, -2018860438
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -2018860438
  %sub85 = sub nsw i32 %380, 1
  %idxprom86 = sext i32 %383 to i64
  %b.reload412 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload412, i64 0, i64 %idxprom86
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload378, align 4
  %idxprom88 = sext i32 %384 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  store i32 1, i32* %arrayidx89, align 4
  store i32 -857635305, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload333, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add91 = add nsw i32 %385, 1
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload299, align 4
  %cmp92 = icmp slt i32 %387, %388
  %389 = select i1 %cmp92, i32 -387210126, i32 275042587
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload332, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %add94 = add nsw i32 %390, 1
  %idxprom95 = sext i32 %392 to i64
  %a.reload420 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload420, i64 0, i64 %idxprom95
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload377, align 4
  %idxprom97 = sext i32 %393 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %394 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %394 to i32
  %cmp100 = icmp eq i32 %conv99, 46
  %395 = select i1 %cmp100, i32 924168753, i32 275042587
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload331, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %add102 = add nsw i32 %396, 1
  %idxprom103 = sext i32 %398 to i64
  %a.reload419 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload419, i64 0, i64 %idxprom103
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload376, align 4
  %idxprom105 = sext i32 %399 to i64
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  store i8 64, i8* %arrayidx106, align 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload330, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add107 = add nsw i32 %400, 1
  %idxprom108 = sext i32 %404 to i64
  %b.reload411 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload411, i64 0, i64 %idxprom108
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload375, align 4
  %idxprom110 = sext i32 %405 to i64
  %arrayidx111 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 1, i32* %arrayidx111, align 4
  store i32 275042587, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 900652867, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1852497535, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload374, align 4
  %407 = add i32 %406, -1630249778
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1630249778
  %inc115 = add nsw i32 %406, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload373, align 4
  store i32 -13033119, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -1868099094, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -1356253211
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1356253211
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1147153285, i32 954090258
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload329, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc118 = add nsw i32 %437, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload328, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -232417398
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -232417398
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -478470951, i32 954090258
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -405359533, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -786203619
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -786203619
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 614891961, i32 1684213532
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %day.reload407 = load volatile i32*, i32** %day.reg2mem
  %472 = load i32, i32* %day.reload407, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc120 = add nsw i32 %472, 1
  %day.reload406 = load volatile i32*, i32** %day.reg2mem
  store i32 %474, i32* %day.reload406, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload327, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -587185481
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -587185481
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 372994359, i32 1684213532
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1320544902, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload326, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload298, align 4
  %cmp122 = icmp slt i32 %502, %503
  %504 = select i1 %cmp122, i32 -1964532651, i32 -1270808112
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload372, align 4
  store i32 1097596194, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -524250892
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -524250892
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 184381031, i32 -1925061099
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload371, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload297, align 4
  %cmp125 = icmp slt i32 %520, %521
  store i1 %cmp125, i1* %cmp125.reg2mem
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -2023548079, i32 -1925061099
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %548 = select i1 %cmp125.reload, i32 2654930, i32 -1521115050
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -775757777, i32 1518686990
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload325, align 4
  %idxprom127 = sext i32 %563 to i64
  %b.reload410 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload410, i64 0, i64 %idxprom127
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload370, align 4
  %idxprom129 = sext i32 %564 to i64
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 0, i32* %arrayidx130, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -1125547147
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1125547147
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1594615898, i32 1518686990
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1897758983, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1128345768, i32 -1958753346
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload369, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc132 = add nsw i32 %606, 1
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 %610, i32* %j.reload368, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, -2132996063
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -2132996063
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -248528997, i32 -1958753346
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1097596194, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -1870822989, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, 255037050
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 255037050
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1367189527, i32 1948577303
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload324, align 4
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %inc135 = add nsw i32 %653, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload323, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, -674528999
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -674528999
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 316794546, i32 1948577303
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1320544902, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 1519417181, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload322, align 4
  store i32 -903824444, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, -504115547
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -504115547
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 774178117, i32 -787038416
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload321, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %687 = load i32, i32* %n.reload296, align 4
  %cmp138 = icmp slt i32 %686, %687
  store i1 %cmp138, i1* %cmp138.reg2mem
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 594352975
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 594352975
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1107362077, i32 -787038416
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %715 = select i1 %cmp138.reload, i32 -1184379024, i32 -1147326366
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload367, align 4
  store i32 -338621361, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload366, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %717 = load i32, i32* %n.reload295, align 4
  %cmp141 = icmp slt i32 %716, %717
  %718 = select i1 %cmp141, i32 -237443839, i32 1474528028
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, 1348065504
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1348065504
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 216319741, i32 402691
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload320, align 4
  %idxprom143 = sext i32 %746 to i64
  %a.reload418 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload418, i64 0, i64 %idxprom143
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload365, align 4
  %idxprom145 = sext i32 %747 to i64
  %arrayidx146 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx144, i64 0, i64 %idxprom145
  %748 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %748 to i32
  %cmp148 = icmp eq i32 %conv147, 64
  store i1 %cmp148, i1* %cmp148.reg2mem
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, -956351116
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -956351116
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -2053900593, i32 402691
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %776 = select i1 %cmp148.reload, i32 1331491656, i32 -412202017
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %num.reload402 = load volatile i32*, i32** %num.reg2mem
  %777 = load i32, i32* %num.reload402, align 4
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %inc150 = add nsw i32 %777, 1
  %num.reload401 = load volatile i32*, i32** %num.reg2mem
  store i32 %779, i32* %num.reload401, align 4
  store i32 -412202017, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 104335956, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = add i32 %780, -387386711
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -387386711
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -1218104978, i32 879214243
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload364, align 4
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %inc153 = add nsw i32 %807, 1
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 %809, i32* %j.reload363, align 4
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, -1683839865
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -1683839865
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -1963616584, i32 879214243
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -338621361, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -835444137, i32 -1345317223
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = add i32 %863, 1558877346
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 1558877346
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -1450150123, i32 -1345317223
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 424348072, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = add i32 %890, -2115311791
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -2115311791
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 -1421720316, i32 782913899
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %905 = load i32, i32* %i.reload319, align 4
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %inc156 = add nsw i32 %905, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %909, i32* %i.reload318, align 4
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 %910, -354360063
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -354360063
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -1568643983, i32 782913899
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -903824444, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = add i32 %925, -755692912
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -755692912
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 -1181324046, i32 839691036
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %num.reload400 = load volatile i32*, i32** %num.reg2mem
  %940 = load i32, i32* %num.reload400, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %940)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = add i32 %941, -2137287990
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -2137287990
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 -569835791, i32 839691036
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %aalteredBB = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 1, i32* %dayalteredBB, align 4
  %956 = bitcast [101 x [101 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %956, i8 0, i64 40804, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1775162040, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %957 = load i32, i32* %j.reload362, align 4
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %_ = sub i32 %957, 1
  %gen = mul i32 %959, 1
  %_161 = shl i32 %957, 1
  %960 = sub i32 %957, 72691718
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 72691718
  %_162 = sub i32 %957, 1
  %gen163 = mul i32 %962, 1
  %963 = sub i32 %957, 1970342136
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 1970342136
  %_164 = sub i32 %957, 1
  %gen165 = mul i32 %965, 1
  %966 = add i32 %957, 1285624334
  %967 = add i32 %966, 1
  %968 = sub i32 %967, 1285624334
  %incalteredBB = add nsw i32 %957, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %968, i32* %j.reload361, align 4
  store i32 -236076330, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %day.reload405 = load volatile i32*, i32** %day.reg2mem
  %969 = load i32, i32* %day.reload405, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %970 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp ne i32 %969, %970
  store i32 -1919967089, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload317, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %972 = load i32, i32* %n.reload294, align 4
  %cmp13alteredBB = icmp slt i32 %971, %972
  store i32 -1930591959, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %973 = load i32, i32* %j.reload360, align 4
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %_178 = sub i32 %973, 1
  %gen179 = mul i32 %975, 1
  %_180 = shl i32 %973, 1
  %976 = sub i32 0, 568659251
  %977 = sub i32 %976, %973
  %978 = add i32 %977, 568659251
  %_181 = sub i32 0, %973
  %979 = sub i32 0, %978
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %gen182 = add i32 %978, 1
  %_183 = shl i32 %973, 1
  %983 = add i32 0, -635403246
  %984 = sub i32 %983, %973
  %985 = sub i32 %984, -635403246
  %_184 = sub i32 0, %973
  %986 = add i32 %985, 1656294055
  %987 = add i32 %986, 1
  %988 = sub i32 %987, 1656294055
  %gen185 = add i32 %985, 1
  %989 = add i32 %973, 1583060553
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 1583060553
  %subalteredBB = sub nsw i32 %973, 1
  %cmp28alteredBB = icmp sge i32 %991, 0
  store i32 -2088622256, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload316, align 4
  %idxprom50alteredBB = sext i32 %992 to i64
  %a.reload417 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload417, i64 0, i64 %idxprom50alteredBB
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %993 = load i32, i32* %j.reload359, align 4
  %994 = add i32 %993, 276509797
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 276509797
  %_190 = sub i32 %993, 1
  %gen191 = mul i32 %996, 1
  %997 = sub i32 %993, -425754325
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -425754325
  %_192 = sub i32 %993, 1
  %gen193 = mul i32 %999, 1
  %1000 = add i32 0, 2067831865
  %1001 = sub i32 %1000, %993
  %1002 = sub i32 %1001, 2067831865
  %_194 = sub i32 0, %993
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %gen195 = add i32 %1002, 1
  %1007 = add i32 %993, -936352234
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -936352234
  %_196 = sub i32 %993, 1
  %gen197 = mul i32 %1009, 1
  %1010 = sub i32 0, %993
  %1011 = add i32 0, %1010
  %_198 = sub i32 0, %993
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %gen199 = add i32 %1011, 1
  %1016 = sub i32 %993, 129833893
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, 129833893
  %add52alteredBB = add nsw i32 %993, 1
  %idxprom53alteredBB = sext i32 %1018 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %1019 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %1019 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 46
  store i32 1563428264, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload315, align 4
  %_204 = shl i32 %1020, 1
  %_205 = shl i32 %1020, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %sub69alteredBB = sub nsw i32 %1020, 1
  %cmp70alteredBB = icmp sge i32 %1022, 0
  store i32 -1163387053, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1023 = load i32, i32* %i.reload314, align 4
  %_210 = shl i32 %1023, 1
  %1024 = sub i32 0, %1023
  %1025 = add i32 0, %1024
  %_211 = sub i32 0, %1023
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1025, %1026
  %gen212 = add i32 %1025, 1
  %_213 = shl i32 %1023, 1
  %1028 = sub i32 %1023, -208796848
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -208796848
  %inc118alteredBB = add nsw i32 %1023, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %1030, i32* %i.reload313, align 4
  store i32 1147153285, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %day.reload404 = load volatile i32*, i32** %day.reg2mem
  %1031 = load i32, i32* %day.reload404, align 4
  %1032 = sub i32 0, %1031
  %1033 = add i32 0, %1032
  %_218 = sub i32 0, %1031
  %1034 = add i32 %1033, 620452929
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, 620452929
  %gen219 = add i32 %1033, 1
  %1037 = add i32 %1031, 1605348243
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 1605348243
  %_220 = sub i32 %1031, 1
  %gen221 = mul i32 %1039, 1
  %1040 = sub i32 %1031, 833418416
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 833418416
  %_222 = sub i32 %1031, 1
  %gen223 = mul i32 %1042, 1
  %1043 = sub i32 0, 67432698
  %1044 = sub i32 %1043, %1031
  %1045 = add i32 %1044, 67432698
  %_224 = sub i32 0, %1031
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %gen225 = add i32 %1045, 1
  %1050 = sub i32 %1031, 1033702951
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, 1033702951
  %_226 = sub i32 %1031, 1
  %gen227 = mul i32 %1052, 1
  %1053 = sub i32 %1031, -715722984
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -715722984
  %_228 = sub i32 %1031, 1
  %gen229 = mul i32 %1055, 1
  %_230 = shl i32 %1031, 1
  %1056 = sub i32 0, %1031
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %inc120alteredBB = add nsw i32 %1031, 1
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %1059, i32* %day.reload, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload312, align 4
  store i32 614891961, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %1060 = load i32, i32* %j.reload358, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %1061 = load i32, i32* %n.reload293, align 4
  %cmp125alteredBB = icmp slt i32 %1060, %1061
  store i32 184381031, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %1062 = load i32, i32* %i.reload311, align 4
  %idxprom127alteredBB = sext i32 %1062 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom127alteredBB
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %1063 = load i32, i32* %j.reload357, align 4
  %idxprom129alteredBB = sext i32 %1063 to i64
  %arrayidx130alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  store i32 0, i32* %arrayidx130alteredBB, align 4
  store i32 -775757777, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %1064 = load i32, i32* %j.reload356, align 4
  %1065 = sub i32 %1064, -1555006300
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -1555006300
  %_243 = sub i32 %1064, 1
  %gen244 = mul i32 %1067, 1
  %1068 = sub i32 0, 1
  %1069 = add i32 %1064, %1068
  %_245 = sub i32 %1064, 1
  %gen246 = mul i32 %1069, 1
  %_247 = shl i32 %1064, 1
  %1070 = add i32 %1064, 212519971
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, 212519971
  %inc132alteredBB = add nsw i32 %1064, 1
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %1072, i32* %j.reload355, align 4
  store i32 -1128345768, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload310, align 4
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %_252 = sub i32 %1073, 1
  %gen253 = mul i32 %1075, 1
  %1076 = sub i32 0, %1073
  %1077 = add i32 0, %1076
  %_254 = sub i32 0, %1073
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1077, %1078
  %gen255 = add i32 %1077, 1
  %1080 = add i32 %1073, -622826031
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -622826031
  %_256 = sub i32 %1073, 1
  %gen257 = mul i32 %1082, 1
  %_258 = shl i32 %1073, 1
  %_259 = shl i32 %1073, 1
  %1083 = sub i32 0, %1073
  %1084 = sub i32 0, 1
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %inc135alteredBB = add nsw i32 %1073, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %1086, i32* %i.reload309, align 4
  store i32 1367189527, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %1087 = load i32, i32* %i.reload308, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1088 = load i32, i32* %n.reload, align 4
  %cmp138alteredBB = icmp slt i32 %1087, %1088
  store i32 774178117, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload307, align 4
  %idxprom143alteredBB = sext i32 %1089 to i64
  %a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom143alteredBB
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %1090 = load i32, i32* %j.reload354, align 4
  %idxprom145alteredBB = sext i32 %1090 to i64
  %arrayidx146alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %1091 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %1091 to i32
  %cmp148alteredBB = icmp eq i32 %conv147alteredBB, 64
  store i32 216319741, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %1092 = load i32, i32* %j.reload353, align 4
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %inc153alteredBB = add nsw i32 %1092, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1096, i32* %j.reload, align 4
  store i32 -1218104978, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 -835444137, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %1097 = load i32, i32* %i.reload306, align 4
  %1098 = sub i32 %1097, 1414303019
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 1414303019
  %_280 = sub i32 %1097, 1
  %gen281 = mul i32 %1100, 1
  %_282 = shl i32 %1097, 1
  %1101 = sub i32 0, %1097
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %inc156alteredBB = add nsw i32 %1097, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1104, i32* %i.reload, align 4
  store i32 -1421720316, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1105 = load i32, i32* %num.reload, align 4
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1105)
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1181324046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB251alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBB286, %for.end157, %originalBBpart2284, %originalBB279, %for.inc155, %originalBBpart2277, %originalBB275, %for.end154, %originalBBpart2273, %originalBB271, %for.inc152, %if.end151, %if.then149, %originalBBpart2269, %originalBB267, %for.body142, %for.cond140, %for.body139, %originalBBpart2265, %originalBB263, %for.cond137, %while.end, %for.end136, %originalBBpart2261, %originalBB251, %for.inc134, %for.end133, %originalBBpart2249, %originalBB242, %for.inc131, %originalBBpart2240, %originalBB238, %for.body126, %originalBBpart2236, %originalBB234, %for.cond124, %for.body123, %for.cond121, %originalBBpart2232, %originalBB217, %for.end119, %originalBBpart2215, %originalBB209, %for.inc117, %for.end116, %for.inc114, %if.end113, %if.end112, %if.then101, %land.lhs.true93, %if.end90, %if.then79, %land.lhs.true71, %originalBBpart2207, %originalBB203, %if.end68, %if.then57, %originalBBpart2201, %originalBB189, %land.lhs.true49, %if.end, %if.then37, %land.lhs.true29, %originalBBpart2187, %originalBB177, %if.then, %land.lhs.true, %for.body17, %for.cond15, %for.body14, %originalBBpart2175, %originalBB173, %for.cond12, %while.body, %originalBBpart2171, %originalBB169, %while.cond, %for.end9, %for.inc7, %for.end, %originalBBpart2167, %originalBB160, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
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
