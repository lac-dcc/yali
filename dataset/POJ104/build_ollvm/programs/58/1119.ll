; ModuleID = 'source-C-CXX/58/1119.cpp'
source_filename = "source-C-CXX/58/1119.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %dy.reg2mem = alloca [4 x i32]*
  %dx.reg2mem = alloca [4 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %room.reg2mem = alloca [101 x [101 x i8]]*
  %.reg2mem246 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 851476176
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 851476176
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem246
  %switchVar = alloca i32
  store i32 -1286798317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -1286798317, label %first
    i32 1359013019, label %originalBB
    i32 -820751783, label %originalBBpart2
    i32 1485758649, label %for.cond
    i32 -1060145449, label %originalBB108
    i32 2037056300, label %originalBBpart2110
    i32 714768929, label %for.body
    i32 -742662713, label %for.cond1
    i32 701233863, label %originalBB112
    i32 221525375, label %originalBBpart2114
    i32 1422467447, label %for.body3
    i32 1419450099, label %originalBB116
    i32 -1398702172, label %originalBBpart2118
    i32 1912762085, label %for.inc
    i32 -555073658, label %for.end
    i32 1983974801, label %for.inc7
    i32 -1384098148, label %for.end9
    i32 -1459983805, label %for.cond11
    i32 -1287078784, label %originalBB120
    i32 -896298528, label %originalBBpart2122
    i32 -594791966, label %for.body13
    i32 -388808050, label %originalBB124
    i32 -2111326092, label %originalBBpart2126
    i32 -1996875668, label %for.cond14
    i32 -518040195, label %for.body16
    i32 -643924299, label %originalBB128
    i32 -1774370471, label %originalBBpart2130
    i32 164212854, label %for.cond17
    i32 2077216718, label %originalBB132
    i32 -1866872233, label %originalBBpart2134
    i32 246606003, label %for.body19
    i32 1991608212, label %originalBB136
    i32 -823490930, label %originalBBpart2138
    i32 -2071533598, label %if.then
    i32 -54568718, label %for.cond25
    i32 -1401877236, label %for.body27
    i32 1400084418, label %originalBB140
    i32 -1745380811, label %originalBBpart2158
    i32 1116308232, label %if.then39
    i32 2048366534, label %if.end
    i32 22093658, label %originalBB160
    i32 1775990664, label %originalBBpart2162
    i32 648759269, label %for.inc50
    i32 -1804814194, label %originalBB164
    i32 -1792823420, label %originalBBpart2176
    i32 -16221267, label %for.end52
    i32 1164909961, label %if.end53
    i32 56076299, label %for.inc54
    i32 1356899093, label %originalBB178
    i32 1721602039, label %originalBBpart2188
    i32 -1714910327, label %for.end56
    i32 441630288, label %for.inc57
    i32 742257710, label %for.end59
    i32 -1810294353, label %for.cond60
    i32 -1461497001, label %for.body62
    i32 1790967098, label %originalBB190
    i32 508931966, label %originalBBpart2192
    i32 -112878507, label %for.cond63
    i32 -1364537603, label %for.body65
    i32 -58012065, label %if.then72
    i32 -372076158, label %if.end77
    i32 -1806390715, label %originalBB194
    i32 354496536, label %originalBBpart2196
    i32 -978967960, label %for.inc78
    i32 398497094, label %for.end80
    i32 1433334410, label %for.inc81
    i32 242663796, label %for.end83
    i32 -2131880345, label %for.inc84
    i32 -321342415, label %originalBB198
    i32 -1022318904, label %originalBBpart2211
    i32 1362720243, label %for.end85
    i32 -368437455, label %originalBB213
    i32 -249277102, label %originalBBpart2215
    i32 -461965712, label %for.cond86
    i32 -365572269, label %for.body88
    i32 -135803657, label %for.cond89
    i32 -1751435766, label %for.body91
    i32 -1067935064, label %originalBB217
    i32 1406763094, label %originalBBpart2219
    i32 -1812327492, label %if.then98
    i32 -997509846, label %if.end100
    i32 1356295819, label %originalBB221
    i32 1395947841, label %originalBBpart2223
    i32 1286397263, label %for.inc101
    i32 -249486103, label %originalBB225
    i32 4284638, label %originalBBpart2239
    i32 -1336422245, label %for.end103
    i32 2067354040, label %originalBB241
    i32 1595606868, label %originalBBpart2243
    i32 783332690, label %for.inc104
    i32 -1933009963, label %for.end106
    i32 353070472, label %originalBBalteredBB
    i32 1367316353, label %originalBB108alteredBB
    i32 -1361013939, label %originalBB112alteredBB
    i32 630113660, label %originalBB116alteredBB
    i32 -534939718, label %originalBB120alteredBB
    i32 535276903, label %originalBB124alteredBB
    i32 1851991473, label %originalBB128alteredBB
    i32 470356035, label %originalBB132alteredBB
    i32 1379083083, label %originalBB136alteredBB
    i32 -1106996564, label %originalBB140alteredBB
    i32 -577361769, label %originalBB160alteredBB
    i32 -1776296507, label %originalBB164alteredBB
    i32 1595345294, label %originalBB178alteredBB
    i32 2114831557, label %originalBB190alteredBB
    i32 -270659601, label %originalBB194alteredBB
    i32 -929124441, label %originalBB198alteredBB
    i32 447101420, label %originalBB213alteredBB
    i32 -320879962, label %originalBB217alteredBB
    i32 -1923687230, label %originalBB221alteredBB
    i32 874407160, label %originalBB225alteredBB
    i32 -1597992505, label %originalBB241alteredBB
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
  %14 = select i1 %12, i32 1359013019, i32 353070472
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %room = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %room, [101 x [101 x i8]]** %room.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %dx = alloca [4 x i32], align 16
  store [4 x i32]* %dx, [4 x i32]** %dx.reg2mem
  %dy = alloca [4 x i32], align 16
  store [4 x i32]* %dy, [4 x i32]** %dy.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload277, align 4
  %dx.reload354 = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem
  %15 = bitcast [4 x i32]* %dx.reload354 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %dy.reload357 = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem
  %16 = bitcast [4 x i32]* %dy.reload357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload268)
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload306, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -274871885
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -274871885
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -820751783, i32 353070472
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1485758649, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1060145449, i32 1367316353
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload305, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload267, align 4
  %cmp = icmp sle i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2037056300, i32 1367316353
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 714768929, i32 -1384098148
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload340, align 4
  store i32 -742662713, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 701233863, i32 -1361013939
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload339, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload266, align 4
  %cmp2 = icmp sle i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 221525375, i32 -1361013939
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 1422467447, i32 -555073658
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 912168771
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 912168771
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1419450099, i32 630113660
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload304, align 4
  %idxprom = sext i32 %145 to i64
  %room.reload257 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %room.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room.reload257, i64 0, i64 %idxprom
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload338, align 4
  %idxprom4 = sext i32 %146 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
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
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1398702172, i32 630113660
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1912762085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload337, align 4
  %174 = sub i32 %173, -262561648
  %175 = add i32 %174, 1
  %176 = add i32 %175, -262561648
  %inc = add nsw i32 %173, 1
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload336, align 4
  store i32 -742662713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1983974801, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload303, align 4
  %178 = sub i32 %177, -189045163
  %179 = add i32 %178, 1
  %180 = add i32 %179, -189045163
  %inc8 = add nsw i32 %177, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload302, align 4
  store i32 1485758649, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload274)
  store i32 -1459983805, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1287078784, i32 -534939718
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload273, align 4
  %cmp12 = icmp sgt i32 %207, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -896298528, i32 -534939718
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %222 = select i1 %cmp12.reload, i32 -594791966, i32 1362720243
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -622404009
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -622404009
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -388808050, i32 535276903
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload301, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2111326092, i32 535276903
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1996875668, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload300, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload265, align 4
  %cmp15 = icmp sle i32 %264, %265
  %266 = select i1 %cmp15, i32 -518040195, i32 742257710
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -643924299, i32 1851991473
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload335, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -897982605
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -897982605
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1774370471, i32 1851991473
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 164212854, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2077216718, i32 470356035
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload334, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload264, align 4
  %cmp18 = icmp sle i32 %322, %323
  store i1 %cmp18, i1* %cmp18.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 135884296
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 135884296
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1866872233, i32 470356035
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %351 = select i1 %cmp18.reload, i32 246606003, i32 -1714910327
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1224160018
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1224160018
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1991608212, i32 1379083083
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload299, align 4
  %idxprom20 = sext i32 %367 to i64
  %room.reload256 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %room.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room.reload256, i64 0, i64 %idxprom20
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload333, align 4
  %idxprom22 = sext i32 %368 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %369 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %369 to i32
  %cmp24 = icmp eq i32 %conv, 64
  store i1 %cmp24, i1* %cmp24.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -823490930, i32 1379083083
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %384 = select i1 %cmp24.reload, i32 -2071533598, i32 1164909961
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload351, align 4
  store i32 -54568718, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload350, align 4
  %cmp26 = icmp slt i32 %385, 4
  %386 = select i1 %cmp26, i32 -1401877236, i32 -16221267
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -1981233411
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1981233411
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1400084418, i32 -1106996564
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload298, align 4
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload349, align 4
  %idxprom28 = sext i32 %403 to i64
  %dx.reload353 = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %dx.reload353, i64 0, i64 %idxprom28
  %404 = load i32, i32* %arrayidx29, align 4
  %405 = sub i32 %402, -1734017435
  %406 = add i32 %405, %404
  %407 = add i32 %406, -1734017435
  %add = add nsw i32 %402, %404
  %idxprom30 = sext i32 %407 to i64
  %room.reload255 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %room.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room.reload255, i64 0, i64 %idxprom30
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload332, align 4
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload348, align 4
  %idxprom32 = sext i32 %409 to i64
  %dy.reload356 = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %dy.reload356, i64 0, i64 %idxprom32
  %410 = load i32, i32* %arrayidx33, align 4
  %411 = sub i32 %408, 596331101
  %412 = add i32 %411, %410
  %413 = add i32 %412, 596331101
  %add34 = add nsw i32 %408, %410
  %idxprom35 = sext i32 %413 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx31, i64 0, i64 %idxprom35
  %414 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %414 to i32
  %cmp38 = icmp eq i32 %conv37, 46
  store i1 %cmp38, i1* %cmp38.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 1944998994
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1944998994
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1745380811, i32 -1106996564
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %430 = select i1 %cmp38.reload, i32 1116308232, i32 2048366534
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload297, align 4
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload347, align 4
  %idxprom40 = sext i32 %432 to i64
  %dx.reload352 = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %dx.reload352, i64 0, i64 %idxprom40
  %433 = load i32, i32* %arrayidx41, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 %431, %434
  %add42 = add nsw i32 %431, %433
  %idxprom43 = sext i32 %435 to i64
  %room.reload254 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %room.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room.reload254, i64 0, i64 %idxprom43
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload331, align 4
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload346, align 4
  %idxprom45 = sext i32 %437 to i64
  %dy.reload355 = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %dy.reload355, i64 0, i64 %idxprom45
  %438 = load i32, i32* %arrayidx46, align 4
  %439 = sub i32 0, %436
  %440 = sub i32 0, %438
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add47 = add nsw i32 %436, %438
  %idxprom48 = sext i32 %442 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i64 0, i64 %idxprom48
  store i8 33, i8* %arrayidx49, align 1
  store i32 2048366534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 22093658, i32 -577361769
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 747959190
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 747959190
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1775990664, i32 -577361769
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 648759269, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1814809389
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1814809389
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1804814194, i32 -1776296507
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload345, align 4
  %488 = add i32 %487, 2097927274
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 2097927274
  %inc51 = add nsw i32 %487, 1
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  store i32 %490, i32* %k.reload344, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -412056130
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -412056130
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1792823420, i32 -1776296507
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -54568718, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1164909961, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 56076299, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -578640377
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -578640377
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1356899093, i32 1595345294
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload330, align 4
  %534 = add i32 %533, 1265521395
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1265521395
  %inc55 = add nsw i32 %533, 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %536, i32* %j.reload329, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1721602039, i32 1595345294
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 164212854, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 441630288, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload296, align 4
  %564 = sub i32 %563, -88550341
  %565 = add i32 %564, 1
  %566 = add i32 %565, -88550341
  %inc58 = add nsw i32 %563, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload295, align 4
  store i32 -1996875668, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload294, align 4
  store i32 -1810294353, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload293, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload263, align 4
  %cmp61 = icmp sle i32 %567, %568
  %569 = select i1 %cmp61, i32 -1461497001, i32 242663796
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1790967098, i32 2114831557
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload328, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -1888568340
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1888568340
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 508931966, i32 2114831557
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -112878507, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload327, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload262, align 4
  %cmp64 = icmp sle i32 %611, %612
  %613 = select i1 %cmp64, i32 -1364537603, i32 398497094
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload292, align 4
  %idxprom66 = sext i32 %614 to i64
  %room.reload253 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %room.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room.reload253, i64 0, i64 %idxprom66
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload326, align 4
  %idxprom68 = sext i32 %615 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %616 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %616 to i32
  %cmp71 = icmp eq i32 %conv70, 33
  %617 = select i1 %cmp71, i32 -58012065, i32 -372076158
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload291, align 4
  %idxprom73 = sext i32 %618 to i64
  %room.reload252 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %room.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room.reload252, i64 0, i64 %idxprom73
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload325, align 4
  %idxprom75 = sext i32 %619 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  store i32 -372076158, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1806390715, i32 -270659601
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, -468572962
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -468572962
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 354496536, i32 -270659601
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -978967960, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload324, align 4
  %662 = sub i32 %661, -1693460111
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1693460111
  %inc79 = add nsw i32 %661, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %664, i32* %j.reload323, align 4
  store i32 -112878507, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1433334410, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload290, align 4
  %666 = sub i32 %665, 1290277883
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1290277883
  %inc82 = add nsw i32 %665, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %668, i32* %i.reload289, align 4
  store i32 -1810294353, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -2131880345, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -321342415, i32 -929124441
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %695 = load i32, i32* %m.reload272, align 4
  %696 = add i32 %695, 2033635196
  %697 = add i32 %696, -1
  %698 = sub i32 %697, 2033635196
  %dec = add nsw i32 %695, -1
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  store i32 %698, i32* %m.reload271, align 4
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1022318904, i32 -929124441
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1459983805, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -368437455, i32 447101420
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload288, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, 1346500271
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1346500271
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -249277102, i32 447101420
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -461965712, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload287, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %767 = load i32, i32* %n.reload261, align 4
  %cmp87 = icmp sle i32 %766, %767
  %768 = select i1 %cmp87, i32 -365572269, i32 -1933009963
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload322, align 4
  store i32 -135803657, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload321, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %770 = load i32, i32* %n.reload260, align 4
  %cmp90 = icmp sle i32 %769, %770
  %771 = select i1 %cmp90, i32 -1751435766, i32 -1336422245
  store i32 %771, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, 1661444096
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1661444096
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1067935064, i32 -320879962
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload286, align 4
  %idxprom92 = sext i32 %799 to i64
  %room.reload251 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %room.reg2mem
  %arrayidx93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room.reload251, i64 0, i64 %idxprom92
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload320, align 4
  %idxprom94 = sext i32 %800 to i64
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %801 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %801 to i32
  %cmp97 = icmp eq i32 %conv96, 64
  store i1 %cmp97, i1* %cmp97.reg2mem
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, 462067351
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 462067351
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1406763094, i32 -320879962
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %817 = select i1 %cmp97.reload, i32 -1812327492, i32 -997509846
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  %818 = load i32, i32* %sum.reload276, align 4
  %819 = sub i32 %818, -1600889049
  %820 = add i32 %819, 1
  %821 = add i32 %820, -1600889049
  %inc99 = add nsw i32 %818, 1
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  store i32 %821, i32* %sum.reload275, align 4
  store i32 -997509846, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = add i32 %822, 760066147
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 760066147
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 1356295819, i32 -1923687230
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, -875915590
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -875915590
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 1395947841, i32 -1923687230
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1286397263, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 %864, -1158299440
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -1158299440
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -249486103, i32 874407160
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %891 = load i32, i32* %j.reload319, align 4
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %inc102 = add nsw i32 %891, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %893, i32* %j.reload318, align 4
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = add i32 %894, 1586499944
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 1586499944
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 4284638, i32 874407160
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -135803657, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 2067354040, i32 -1597992505
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = add i32 %923, -943892199
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -943892199
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 true, true
  %936 = and i1 %933, true
  %937 = and i1 %931, %935
  %938 = and i1 %934, true
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 true, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 1595606868, i32 -1597992505
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 783332690, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload285, align 4
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %inc105 = add nsw i32 %950, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %954, i32* %i.reload284, align 4
  store i32 -461965712, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %955 = load i32, i32* %sum.reload, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %955)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %roomalteredBB = alloca [101 x [101 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dxalteredBB = alloca [4 x i32], align 16
  %dyalteredBB = alloca [4 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %956 = bitcast [4 x i32]* %dxalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %956, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %957 = bitcast [4 x i32]* %dyalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %957, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1359013019, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %958 = load i32, i32* %i.reload283, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %959 = load i32, i32* %n.reload259, align 4
  %cmpalteredBB = icmp sle i32 %958, %959
  store i32 -1060145449, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %960 = load i32, i32* %j.reload317, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %961 = load i32, i32* %n.reload258, align 4
  %cmp2alteredBB = icmp sle i32 %960, %961
  store i32 701233863, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload282, align 4
  %idxpromalteredBB = sext i32 %962 to i64
  %room.reload250 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %room.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room.reload250, i64 0, i64 %idxpromalteredBB
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %963 = load i32, i32* %j.reload316, align 4
  %idxprom4alteredBB = sext i32 %963 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 1419450099, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %964 = load i32, i32* %m.reload270, align 4
  %cmp12alteredBB = icmp sgt i32 %964, 1
  store i32 -1287078784, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload281, align 4
  store i32 -388808050, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload315, align 4
  store i32 -643924299, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %965 = load i32, i32* %j.reload314, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %966 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp sle i32 %965, %966
  store i32 2077216718, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload280, align 4
  %idxprom20alteredBB = sext i32 %967 to i64
  %room.reload249 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %room.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room.reload249, i64 0, i64 %idxprom20alteredBB
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %968 = load i32, i32* %j.reload313, align 4
  %idxprom22alteredBB = sext i32 %968 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %969 = load i8, i8* %arrayidx23alteredBB, align 1
  %convalteredBB = sext i8 %969 to i32
  %cmp24alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1991608212, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload279, align 4
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %971 = load i32, i32* %k.reload343, align 4
  %idxprom28alteredBB = sext i32 %971 to i64
  %dx.reload = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dx.reload, i64 0, i64 %idxprom28alteredBB
  %972 = load i32, i32* %arrayidx29alteredBB, align 4
  %973 = sub i32 0, -1176936940
  %974 = sub i32 %973, %970
  %975 = add i32 %974, -1176936940
  %_ = sub i32 0, %970
  %976 = add i32 %975, 1918900255
  %977 = add i32 %976, %972
  %978 = sub i32 %977, 1918900255
  %gen = add i32 %975, %972
  %979 = add i32 %970, -1244119075
  %980 = sub i32 %979, %972
  %981 = sub i32 %980, -1244119075
  %_141 = sub i32 %970, %972
  %gen142 = mul i32 %981, %972
  %982 = sub i32 0, %972
  %983 = add i32 %970, %982
  %_143 = sub i32 %970, %972
  %gen144 = mul i32 %983, %972
  %984 = sub i32 0, %970
  %985 = sub i32 0, %972
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %addalteredBB = add nsw i32 %970, %972
  %idxprom30alteredBB = sext i32 %987 to i64
  %room.reload248 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %room.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room.reload248, i64 0, i64 %idxprom30alteredBB
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %988 = load i32, i32* %j.reload312, align 4
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %989 = load i32, i32* %k.reload342, align 4
  %idxprom32alteredBB = sext i32 %989 to i64
  %dy.reload = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dy.reload, i64 0, i64 %idxprom32alteredBB
  %990 = load i32, i32* %arrayidx33alteredBB, align 4
  %_145 = shl i32 %988, %990
  %991 = add i32 %988, -422243680
  %992 = sub i32 %991, %990
  %993 = sub i32 %992, -422243680
  %_146 = sub i32 %988, %990
  %gen147 = mul i32 %993, %990
  %_148 = shl i32 %988, %990
  %994 = add i32 %988, -345848016
  %995 = sub i32 %994, %990
  %996 = sub i32 %995, -345848016
  %_149 = sub i32 %988, %990
  %gen150 = mul i32 %996, %990
  %_151 = shl i32 %988, %990
  %997 = add i32 0, -1450960181
  %998 = sub i32 %997, %988
  %999 = sub i32 %998, -1450960181
  %_152 = sub i32 0, %988
  %1000 = add i32 %999, -1278188702
  %1001 = add i32 %1000, %990
  %1002 = sub i32 %1001, -1278188702
  %gen153 = add i32 %999, %990
  %_154 = shl i32 %988, %990
  %1003 = sub i32 0, %990
  %1004 = add i32 %988, %1003
  %_155 = sub i32 %988, %990
  %gen156 = mul i32 %1004, %990
  %1005 = add i32 %988, -1215101106
  %1006 = add i32 %1005, %990
  %1007 = sub i32 %1006, -1215101106
  %add34alteredBB = add nsw i32 %988, %990
  %idxprom35alteredBB = sext i32 %1007 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom35alteredBB
  %1008 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %1008 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 46
  store i32 1400084418, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 22093658, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %1009 = load i32, i32* %k.reload341, align 4
  %1010 = sub i32 %1009, -1808866463
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -1808866463
  %_165 = sub i32 %1009, 1
  %gen166 = mul i32 %1012, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1009, %1013
  %_167 = sub i32 %1009, 1
  %gen168 = mul i32 %1014, 1
  %1015 = add i32 %1009, 841474798
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 841474798
  %_169 = sub i32 %1009, 1
  %gen170 = mul i32 %1017, 1
  %1018 = sub i32 0, -1694281694
  %1019 = sub i32 %1018, %1009
  %1020 = add i32 %1019, -1694281694
  %_171 = sub i32 0, %1009
  %1021 = sub i32 %1020, 1386874896
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, 1386874896
  %gen172 = add i32 %1020, 1
  %1024 = sub i32 %1009, -1306733517
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -1306733517
  %_173 = sub i32 %1009, 1
  %gen174 = mul i32 %1026, 1
  %1027 = sub i32 %1009, 9661260
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, 9661260
  %inc51alteredBB = add nsw i32 %1009, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1029, i32* %k.reload, align 4
  store i32 -1804814194, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %1030 = load i32, i32* %j.reload311, align 4
  %1031 = sub i32 0, %1030
  %1032 = add i32 0, %1031
  %_179 = sub i32 0, %1030
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen180 = add i32 %1032, 1
  %1037 = sub i32 0, 2128266954
  %1038 = sub i32 %1037, %1030
  %1039 = add i32 %1038, 2128266954
  %_181 = sub i32 0, %1030
  %1040 = add i32 %1039, -1779362043
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, -1779362043
  %gen182 = add i32 %1039, 1
  %1043 = add i32 0, -1043247609
  %1044 = sub i32 %1043, %1030
  %1045 = sub i32 %1044, -1043247609
  %_183 = sub i32 0, %1030
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %gen184 = add i32 %1045, 1
  %1050 = add i32 0, 1147362164
  %1051 = sub i32 %1050, %1030
  %1052 = sub i32 %1051, 1147362164
  %_185 = sub i32 0, %1030
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %gen186 = add i32 %1052, 1
  %1057 = add i32 %1030, 580420659
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, 580420659
  %inc55alteredBB = add nsw i32 %1030, 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %1059, i32* %j.reload310, align 4
  store i32 1356899093, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload309, align 4
  store i32 1790967098, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1806390715, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %1060 = load i32, i32* %m.reload269, align 4
  %1061 = sub i32 0, -1
  %1062 = add i32 %1060, %1061
  %_199 = sub i32 %1060, -1
  %gen200 = mul i32 %1062, -1
  %1063 = sub i32 %1060, 887303303
  %1064 = sub i32 %1063, -1
  %1065 = add i32 %1064, 887303303
  %_201 = sub i32 %1060, -1
  %gen202 = mul i32 %1065, -1
  %_203 = shl i32 %1060, -1
  %1066 = sub i32 %1060, 1270314388
  %1067 = sub i32 %1066, -1
  %1068 = add i32 %1067, 1270314388
  %_204 = sub i32 %1060, -1
  %gen205 = mul i32 %1068, -1
  %1069 = add i32 0, 893003921
  %1070 = sub i32 %1069, %1060
  %1071 = sub i32 %1070, 893003921
  %_206 = sub i32 0, %1060
  %1072 = sub i32 0, -1
  %1073 = sub i32 %1071, %1072
  %gen207 = add i32 %1071, -1
  %1074 = sub i32 0, -1
  %1075 = add i32 %1060, %1074
  %_208 = sub i32 %1060, -1
  %gen209 = mul i32 %1075, -1
  %1076 = sub i32 0, -1
  %1077 = sub i32 %1060, %1076
  %decalteredBB = add nsw i32 %1060, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %1077, i32* %m.reload, align 4
  store i32 -321342415, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload278, align 4
  store i32 -368437455, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1078 = load i32, i32* %i.reload, align 4
  %idxprom92alteredBB = sext i32 %1078 to i64
  %room.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %room.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room.reload, i64 0, i64 %idxprom92alteredBB
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %1079 = load i32, i32* %j.reload308, align 4
  %idxprom94alteredBB = sext i32 %1079 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %1080 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %1080 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 64
  store i32 -1067935064, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1356295819, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %1081 = load i32, i32* %j.reload307, align 4
  %1082 = add i32 %1081, 1662646631
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 1662646631
  %_226 = sub i32 %1081, 1
  %gen227 = mul i32 %1084, 1
  %_228 = shl i32 %1081, 1
  %1085 = add i32 0, 1327583113
  %1086 = sub i32 %1085, %1081
  %1087 = sub i32 %1086, 1327583113
  %_229 = sub i32 0, %1081
  %1088 = add i32 %1087, 654967853
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, 654967853
  %gen230 = add i32 %1087, 1
  %_231 = shl i32 %1081, 1
  %1091 = add i32 %1081, -226431925
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, -226431925
  %_232 = sub i32 %1081, 1
  %gen233 = mul i32 %1093, 1
  %1094 = add i32 %1081, 208006651
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, 208006651
  %_234 = sub i32 %1081, 1
  %gen235 = mul i32 %1096, 1
  %1097 = add i32 %1081, -2106817758
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -2106817758
  %_236 = sub i32 %1081, 1
  %gen237 = mul i32 %1099, 1
  %1100 = add i32 %1081, 836131565
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, 836131565
  %inc102alteredBB = add nsw i32 %1081, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1102, i32* %j.reload, align 4
  store i32 -249486103, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 2067354040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2243, %originalBB241, %for.end103, %originalBBpart2239, %originalBB225, %for.inc101, %originalBBpart2223, %originalBB221, %if.end100, %if.then98, %originalBBpart2219, %originalBB217, %for.body91, %for.cond89, %for.body88, %for.cond86, %originalBBpart2215, %originalBB213, %for.end85, %originalBBpart2211, %originalBB198, %for.inc84, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2196, %originalBB194, %if.end77, %if.then72, %for.body65, %for.cond63, %originalBBpart2192, %originalBB190, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %originalBBpart2188, %originalBB178, %for.inc54, %if.end53, %for.end52, %originalBBpart2176, %originalBB164, %for.inc50, %originalBBpart2162, %originalBB160, %if.end, %if.then39, %originalBBpart2158, %originalBB140, %for.body27, %for.cond25, %if.then, %originalBBpart2138, %originalBB136, %for.body19, %originalBBpart2134, %originalBB132, %for.cond17, %originalBBpart2130, %originalBB128, %for.body16, %for.cond14, %originalBBpart2126, %originalBB124, %for.body13, %originalBBpart2122, %originalBB120, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %for.body3, %originalBBpart2114, %originalBB112, %for.cond1, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #0 section ".text.startup" {
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
