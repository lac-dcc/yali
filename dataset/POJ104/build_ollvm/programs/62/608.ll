; ModuleID = 'source-C-CXX/62/608.cpp'
source_filename = "source-C-CXX/62/608.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %vla33.reg2mem = alloca i32*
  %.reg2mem305 = alloca i64
  %cmp20.reg2mem = alloca i1
  %vla13.reg2mem = alloca i32*
  %.reg2mem300 = alloca i64
  %vla.reg2mem = alloca i32*
  %.reg2mem295 = alloca i64
  %j88.reg2mem = alloca i32*
  %i84.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j56.reg2mem = alloca i32*
  %i52.reg2mem = alloca i32*
  %j38.reg2mem = alloca i32*
  %i34.reg2mem = alloca i32*
  %j18.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
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
  store i1 %8, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 796907427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 796907427, label %first
    i32 -34567032, label %originalBB
    i32 -1180032461, label %originalBBpart2
    i32 -1372892661, label %for.cond
    i32 515384001, label %for.body
    i32 13285523, label %originalBB116
    i32 -315289361, label %originalBBpart2118
    i32 -1192698322, label %for.cond2
    i32 227216196, label %for.body4
    i32 1828201335, label %for.inc
    i32 533529203, label %for.end
    i32 1072096841, label %originalBB120
    i32 -220668570, label %originalBBpart2122
    i32 -1834805804, label %for.inc8
    i32 -534631413, label %originalBB124
    i32 11284923, label %originalBBpart2136
    i32 -1645891590, label %for.end10
    i32 1953392364, label %for.cond15
    i32 325568875, label %for.body17
    i32 448785386, label %for.cond19
    i32 1731019578, label %originalBB138
    i32 -912223838, label %originalBBpart2140
    i32 -1555561514, label %for.body21
    i32 274023047, label %for.inc27
    i32 -881526319, label %for.end29
    i32 -815848505, label %for.inc30
    i32 -1366465201, label %originalBB142
    i32 1486574084, label %originalBBpart2150
    i32 835499727, label %for.end32
    i32 -1427869076, label %for.cond35
    i32 724834652, label %for.body37
    i32 1769256338, label %for.cond39
    i32 -825544420, label %for.body41
    i32 -679370694, label %for.inc46
    i32 -773216812, label %originalBB152
    i32 -1499991404, label %originalBBpart2164
    i32 -1983955453, label %for.end48
    i32 2066100981, label %originalBB166
    i32 445740742, label %originalBBpart2168
    i32 -1858944516, label %for.inc49
    i32 -329354406, label %originalBB170
    i32 291309067, label %originalBBpart2174
    i32 1942408566, label %for.end51
    i32 -159444693, label %originalBB176
    i32 -815052455, label %originalBBpart2178
    i32 1954893771, label %for.cond53
    i32 -14787271, label %for.body55
    i32 1217499621, label %for.cond57
    i32 -1627229533, label %for.body59
    i32 -1534041456, label %originalBB180
    i32 -1790256767, label %originalBBpart2182
    i32 1860691459, label %for.cond60
    i32 110064897, label %originalBB184
    i32 -1756631525, label %originalBBpart2186
    i32 -306928706, label %for.body62
    i32 -1757953686, label %for.inc75
    i32 1569531423, label %for.end77
    i32 -2140943776, label %for.inc78
    i32 1252458178, label %for.end80
    i32 -1929830080, label %originalBB188
    i32 -1648436371, label %originalBBpart2190
    i32 -327291196, label %for.inc81
    i32 2063704585, label %for.end83
    i32 348236091, label %for.cond85
    i32 -626018527, label %for.body87
    i32 1626210192, label %for.cond89
    i32 974715640, label %originalBB192
    i32 575719072, label %originalBBpart2194
    i32 1426650042, label %for.body91
    i32 1419404348, label %if.then
    i32 -1266250512, label %if.else
    i32 -520973988, label %originalBB196
    i32 -1116433595, label %originalBBpart2200
    i32 187637257, label %if.end
    i32 -442267087, label %for.inc105
    i32 -1437910587, label %for.end107
    i32 -1314977879, label %for.inc108
    i32 -1968800529, label %for.end110
    i32 1032413796, label %originalBBalteredBB
    i32 -1317931176, label %originalBB116alteredBB
    i32 -20007643, label %originalBB120alteredBB
    i32 1070652879, label %originalBB124alteredBB
    i32 1699192781, label %originalBB138alteredBB
    i32 1360496278, label %originalBB142alteredBB
    i32 -542939005, label %originalBB152alteredBB
    i32 130175066, label %originalBB166alteredBB
    i32 -2118867440, label %originalBB170alteredBB
    i32 1415680190, label %originalBB176alteredBB
    i32 173293809, label %originalBB180alteredBB
    i32 -1371052696, label %originalBB184alteredBB
    i32 -1817925256, label %originalBB188alteredBB
    i32 765860593, label %originalBB192alteredBB
    i32 -1406535349, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload204, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload204, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload204
  %25 = select i1 %23, i32 -34567032, i32 1032413796
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem
  %j38 = alloca i32, align 4
  store i32* %j38, i32** %j38.reg2mem
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem
  %j56 = alloca i32, align 4
  store i32* %j56, i32** %j56.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i84 = alloca i32, align 4
  store i32* %i84, i32** %i84.reg2mem
  %j88 = alloca i32, align 4
  store i32* %j88, i32** %j88.reg2mem
  %retval.reload206 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload206, align 4
  %x1.reload212 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload212)
  %y1.reload218 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload218)
  %x1.reload211 = load volatile i32*, i32** %x1.reg2mem
  %26 = load i32, i32* %x1.reload211, align 4
  %27 = zext i32 %26 to i64
  %y1.reload217 = load volatile i32*, i32** %y1.reg2mem
  %28 = load i32, i32* %y1.reload217, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %.reg2mem295
  %30 = call i8* @llvm.stacksave()
  %saved_stack.reload228 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %30, i8** %saved_stack.reload228, align 8
  %.reload298 = load volatile i64, i64* %.reg2mem295
  %31 = mul nuw i64 %27, %.reload298
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1659276092
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1659276092
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1180032461, i32 1032413796
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1372892661, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload233, align 4
  %x1.reload210 = load volatile i32*, i32** %x1.reg2mem
  %60 = load i32, i32* %x1.reload210, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 515384001, i32 -1645891590
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 13285523, i32 -1317931176
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
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
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -315289361, i32 -1317931176
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1192698322, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload238, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %103 = load i32, i32* %y1.reload, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 227216196, i32 533529203
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload232, align 4
  %idxprom = sext i32 %105 to i64
  %.reload297 = load volatile i64, i64* %.reg2mem295
  %106 = mul nsw i64 %idxprom, %.reload297
  %vla.reload299 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload299, i64 %106
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload237, align 4
  %idxprom5 = sext i32 %107 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1828201335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload236, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload235, align 4
  store i32 -1192698322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1350139713
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1350139713
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1072096841, i32 -20007643
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1988272001
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1988272001
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -220668570, i32 -20007643
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1834805804, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -243249156
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -243249156
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -534631413, i32 1070652879
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload231, align 4
  %193 = add i32 %192, 1081286149
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1081286149
  %inc9 = add nsw i32 %192, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload230, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 509691673
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 509691673
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 11284923, i32 1070652879
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1372892661, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload216 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload216)
  %y2.reload227 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload227)
  %x2.reload215 = load volatile i32*, i32** %x2.reg2mem
  %211 = load i32, i32* %x2.reload215, align 4
  %212 = zext i32 %211 to i64
  %y2.reload226 = load volatile i32*, i32** %y2.reg2mem
  %213 = load i32, i32* %y2.reload226, align 4
  %214 = zext i32 %213 to i64
  store i64 %214, i64* %.reg2mem300
  %.reload303 = load volatile i64, i64* %.reg2mem300
  %215 = mul nuw i64 %212, %.reload303
  %vla13 = alloca i32, i64 %215, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  %i14.reload245 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload245, align 4
  store i32 1953392364, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload244 = load volatile i32*, i32** %i14.reg2mem
  %216 = load i32, i32* %i14.reload244, align 4
  %x2.reload214 = load volatile i32*, i32** %x2.reg2mem
  %217 = load i32, i32* %x2.reload214, align 4
  %cmp16 = icmp slt i32 %216, %217
  %218 = select i1 %cmp16, i32 325568875, i32 835499727
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j18.reload250 = load volatile i32*, i32** %j18.reg2mem
  store i32 0, i32* %j18.reload250, align 4
  store i32 448785386, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1731019578, i32 1699192781
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j18.reload249 = load volatile i32*, i32** %j18.reg2mem
  %245 = load i32, i32* %j18.reload249, align 4
  %y2.reload225 = load volatile i32*, i32** %y2.reg2mem
  %246 = load i32, i32* %y2.reload225, align 4
  %cmp20 = icmp slt i32 %245, %246
  store i1 %cmp20, i1* %cmp20.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -912223838, i32 1699192781
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %261 = select i1 %cmp20.reload, i32 -1555561514, i32 -881526319
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i14.reload243 = load volatile i32*, i32** %i14.reg2mem
  %262 = load i32, i32* %i14.reload243, align 4
  %idxprom22 = sext i32 %262 to i64
  %.reload302 = load volatile i64, i64* %.reg2mem300
  %263 = mul nsw i64 %idxprom22, %.reload302
  %vla13.reload304 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla13.reload304, i64 %263
  %j18.reload248 = load volatile i32*, i32** %j18.reg2mem
  %264 = load i32, i32* %j18.reload248, align 4
  %idxprom24 = sext i32 %264 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  store i32 274023047, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j18.reload247 = load volatile i32*, i32** %j18.reg2mem
  %265 = load i32, i32* %j18.reload247, align 4
  %266 = sub i32 %265, 1456676901
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1456676901
  %inc28 = add nsw i32 %265, 1
  %j18.reload246 = load volatile i32*, i32** %j18.reg2mem
  store i32 %268, i32* %j18.reload246, align 4
  store i32 448785386, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -815848505, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -2027301570
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2027301570
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1366465201, i32 1360496278
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i14.reload242 = load volatile i32*, i32** %i14.reg2mem
  %284 = load i32, i32* %i14.reload242, align 4
  %285 = add i32 %284, -211497660
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -211497660
  %inc31 = add nsw i32 %284, 1
  %i14.reload241 = load volatile i32*, i32** %i14.reg2mem
  store i32 %287, i32* %i14.reload241, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1137772115
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1137772115
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1486574084, i32 1360496278
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1953392364, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %x1.reload209 = load volatile i32*, i32** %x1.reg2mem
  %303 = load i32, i32* %x1.reload209, align 4
  %304 = zext i32 %303 to i64
  %y2.reload224 = load volatile i32*, i32** %y2.reg2mem
  %305 = load i32, i32* %y2.reload224, align 4
  %306 = zext i32 %305 to i64
  store i64 %306, i64* %.reg2mem305
  %.reload313 = load volatile i64, i64* %.reg2mem305
  %307 = mul nuw i64 %304, %.reload313
  %vla33 = alloca i32, i64 %307, align 16
  store i32* %vla33, i32** %vla33.reg2mem
  %i34.reload256 = load volatile i32*, i32** %i34.reg2mem
  store i32 0, i32* %i34.reload256, align 4
  store i32 -1427869076, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i34.reload255 = load volatile i32*, i32** %i34.reg2mem
  %308 = load i32, i32* %i34.reload255, align 4
  %x1.reload208 = load volatile i32*, i32** %x1.reg2mem
  %309 = load i32, i32* %x1.reload208, align 4
  %cmp36 = icmp slt i32 %308, %309
  %310 = select i1 %cmp36, i32 724834652, i32 1942408566
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j38.reload262 = load volatile i32*, i32** %j38.reg2mem
  store i32 0, i32* %j38.reload262, align 4
  store i32 1769256338, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j38.reload261 = load volatile i32*, i32** %j38.reg2mem
  %311 = load i32, i32* %j38.reload261, align 4
  %y2.reload223 = load volatile i32*, i32** %y2.reg2mem
  %312 = load i32, i32* %y2.reload223, align 4
  %cmp40 = icmp slt i32 %311, %312
  %313 = select i1 %cmp40, i32 -825544420, i32 -1983955453
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i34.reload254 = load volatile i32*, i32** %i34.reg2mem
  %314 = load i32, i32* %i34.reload254, align 4
  %idxprom42 = sext i32 %314 to i64
  %.reload312 = load volatile i64, i64* %.reg2mem305
  %315 = mul nsw i64 %idxprom42, %.reload312
  %vla33.reload317 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla33.reload317, i64 %315
  %j38.reload260 = load volatile i32*, i32** %j38.reg2mem
  %316 = load i32, i32* %j38.reload260, align 4
  %idxprom44 = sext i32 %316 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 -679370694, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 946794707
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 946794707
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -773216812, i32 -542939005
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j38.reload259 = load volatile i32*, i32** %j38.reg2mem
  %332 = load i32, i32* %j38.reload259, align 4
  %333 = add i32 %332, -657737069
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -657737069
  %inc47 = add nsw i32 %332, 1
  %j38.reload258 = load volatile i32*, i32** %j38.reg2mem
  store i32 %335, i32* %j38.reload258, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -138825422
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -138825422
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1499991404, i32 -542939005
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1769256338, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 425550736
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 425550736
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2066100981, i32 130175066
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 445740742, i32 130175066
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1858944516, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -2055119347
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -2055119347
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -329354406, i32 -2118867440
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i34.reload253 = load volatile i32*, i32** %i34.reg2mem
  %407 = load i32, i32* %i34.reload253, align 4
  %408 = add i32 %407, -315957258
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -315957258
  %inc50 = add nsw i32 %407, 1
  %i34.reload252 = load volatile i32*, i32** %i34.reg2mem
  store i32 %410, i32* %i34.reload252, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -613006042
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -613006042
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 291309067, i32 -2118867440
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1427869076, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -1126772246
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1126772246
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -159444693, i32 1415680190
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i52.reload268 = load volatile i32*, i32** %i52.reg2mem
  store i32 0, i32* %i52.reload268, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -815052455, i32 1415680190
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1954893771, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i52.reload267 = load volatile i32*, i32** %i52.reg2mem
  %467 = load i32, i32* %i52.reload267, align 4
  %x1.reload207 = load volatile i32*, i32** %x1.reg2mem
  %468 = load i32, i32* %x1.reload207, align 4
  %cmp54 = icmp slt i32 %467, %468
  %469 = select i1 %cmp54, i32 -14787271, i32 2063704585
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j56.reload273 = load volatile i32*, i32** %j56.reg2mem
  store i32 0, i32* %j56.reload273, align 4
  store i32 1217499621, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j56.reload272 = load volatile i32*, i32** %j56.reg2mem
  %470 = load i32, i32* %j56.reload272, align 4
  %y2.reload222 = load volatile i32*, i32** %y2.reg2mem
  %471 = load i32, i32* %y2.reload222, align 4
  %cmp58 = icmp slt i32 %470, %471
  %472 = select i1 %cmp58, i32 -1627229533, i32 1252458178
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1534041456, i32 173293809
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload280, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -351965215
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -351965215
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1790256767, i32 173293809
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1860691459, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 110064897, i32 -1371052696
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload279, align 4
  %x2.reload213 = load volatile i32*, i32** %x2.reg2mem
  %553 = load i32, i32* %x2.reload213, align 4
  %cmp61 = icmp slt i32 %552, %553
  store i1 %cmp61, i1* %cmp61.reg2mem
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1455673038
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1455673038
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1756631525, i32 -1371052696
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %569 = select i1 %cmp61.reload, i32 -306928706, i32 1569531423
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i52.reload266 = load volatile i32*, i32** %i52.reg2mem
  %570 = load i32, i32* %i52.reload266, align 4
  %idxprom63 = sext i32 %570 to i64
  %.reload296 = load volatile i64, i64* %.reg2mem295
  %571 = mul nsw i64 %idxprom63, %.reload296
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reload, i64 %571
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload278, align 4
  %idxprom65 = sext i32 %572 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %573 = load i32, i32* %arrayidx66, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload277, align 4
  %idxprom67 = sext i32 %574 to i64
  %.reload301 = load volatile i64, i64* %.reg2mem300
  %575 = mul nsw i64 %idxprom67, %.reload301
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla13.reload, i64 %575
  %j56.reload271 = load volatile i32*, i32** %j56.reg2mem
  %576 = load i32, i32* %j56.reload271, align 4
  %idxprom69 = sext i32 %576 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %577 = load i32, i32* %arrayidx70, align 4
  %mul = mul nsw i32 %573, %577
  %i52.reload265 = load volatile i32*, i32** %i52.reg2mem
  %578 = load i32, i32* %i52.reload265, align 4
  %idxprom71 = sext i32 %578 to i64
  %.reload311 = load volatile i64, i64* %.reg2mem305
  %579 = mul nsw i64 %idxprom71, %.reload311
  %vla33.reload316 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla33.reload316, i64 %579
  %j56.reload270 = load volatile i32*, i32** %j56.reg2mem
  %580 = load i32, i32* %j56.reload270, align 4
  %idxprom73 = sext i32 %580 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  %581 = load i32, i32* %arrayidx74, align 4
  %582 = sub i32 0, %mul
  %583 = sub i32 %581, %582
  %add = add nsw i32 %581, %mul
  store i32 %583, i32* %arrayidx74, align 4
  store i32 -1757953686, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload276, align 4
  %585 = sub i32 %584, -1922983443
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1922983443
  %inc76 = add nsw i32 %584, 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %587, i32* %k.reload275, align 4
  store i32 1860691459, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -2140943776, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j56.reload269 = load volatile i32*, i32** %j56.reg2mem
  %588 = load i32, i32* %j56.reload269, align 4
  %589 = sub i32 %588, -553771849
  %590 = add i32 %589, 1
  %591 = add i32 %590, -553771849
  %inc79 = add nsw i32 %588, 1
  %j56.reload = load volatile i32*, i32** %j56.reg2mem
  store i32 %591, i32* %j56.reload, align 4
  store i32 1217499621, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -1562650049
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1562650049
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1929830080, i32 -1817925256
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1648436371, i32 -1817925256
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -327291196, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i52.reload264 = load volatile i32*, i32** %i52.reg2mem
  %633 = load i32, i32* %i52.reload264, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %inc82 = add nsw i32 %633, 1
  %i52.reload263 = load volatile i32*, i32** %i52.reg2mem
  store i32 %635, i32* %i52.reload263, align 4
  store i32 1954893771, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %i84.reload286 = load volatile i32*, i32** %i84.reg2mem
  store i32 0, i32* %i84.reload286, align 4
  store i32 348236091, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i84.reload285 = load volatile i32*, i32** %i84.reg2mem
  %636 = load i32, i32* %i84.reload285, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %637 = load i32, i32* %x1.reload, align 4
  %cmp86 = icmp slt i32 %636, %637
  %638 = select i1 %cmp86, i32 -626018527, i32 -1968800529
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %j88.reload294 = load volatile i32*, i32** %j88.reg2mem
  store i32 0, i32* %j88.reload294, align 4
  store i32 1626210192, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 315358211
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 315358211
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 974715640, i32 765860593
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j88.reload293 = load volatile i32*, i32** %j88.reg2mem
  %654 = load i32, i32* %j88.reload293, align 4
  %y2.reload221 = load volatile i32*, i32** %y2.reg2mem
  %655 = load i32, i32* %y2.reload221, align 4
  %cmp90 = icmp slt i32 %654, %655
  store i1 %cmp90, i1* %cmp90.reg2mem
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 575719072, i32 765860593
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %682 = select i1 %cmp90.reload, i32 1426650042, i32 -1437910587
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %j88.reload292 = load volatile i32*, i32** %j88.reg2mem
  %683 = load i32, i32* %j88.reload292, align 4
  %y2.reload220 = load volatile i32*, i32** %y2.reg2mem
  %684 = load i32, i32* %y2.reload220, align 4
  %685 = sub i32 %684, -1556194971
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1556194971
  %sub = sub nsw i32 %684, 1
  %cmp92 = icmp ne i32 %683, %687
  %688 = select i1 %cmp92, i32 1419404348, i32 -1266250512
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i84.reload284 = load volatile i32*, i32** %i84.reg2mem
  %689 = load i32, i32* %i84.reload284, align 4
  %idxprom93 = sext i32 %689 to i64
  %.reload310 = load volatile i64, i64* %.reg2mem305
  %690 = mul nsw i64 %idxprom93, %.reload310
  %vla33.reload315 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx94 = getelementptr inbounds i32, i32* %vla33.reload315, i64 %690
  %j88.reload291 = load volatile i32*, i32** %j88.reg2mem
  %691 = load i32, i32* %j88.reload291, align 4
  %idxprom95 = sext i32 %691 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %arrayidx94, i64 %idxprom95
  %692 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %692)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8 signext 32)
  store i32 187637257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, 2080021142
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 2080021142
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -520973988, i32 -1406535349
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i84.reload283 = load volatile i32*, i32** %i84.reg2mem
  %708 = load i32, i32* %i84.reload283, align 4
  %idxprom99 = sext i32 %708 to i64
  %.reload309 = load volatile i64, i64* %.reg2mem305
  %709 = mul nsw i64 %idxprom99, %.reload309
  %vla33.reload314 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx100 = getelementptr inbounds i32, i32* %vla33.reload314, i64 %709
  %j88.reload290 = load volatile i32*, i32** %j88.reg2mem
  %710 = load i32, i32* %j88.reload290, align 4
  %idxprom101 = sext i32 %710 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %arrayidx100, i64 %idxprom101
  %711 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1116433595, i32 -1406535349
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 187637257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -442267087, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j88.reload289 = load volatile i32*, i32** %j88.reg2mem
  %738 = load i32, i32* %j88.reload289, align 4
  %739 = add i32 %738, 201710010
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 201710010
  %inc106 = add nsw i32 %738, 1
  %j88.reload288 = load volatile i32*, i32** %j88.reg2mem
  store i32 %741, i32* %j88.reload288, align 4
  store i32 1626210192, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1314977879, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i84.reload282 = load volatile i32*, i32** %i84.reg2mem
  %742 = load i32, i32* %i84.reload282, align 4
  %743 = add i32 %742, 860858007
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 860858007
  %inc109 = add nsw i32 %742, 1
  %i84.reload281 = load volatile i32*, i32** %i84.reg2mem
  store i32 %745, i32* %i84.reload281, align 4
  store i32 348236091, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %retval.reload205 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload205, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %746 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %746)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %747 = load i32, i32* %retval.reload, align 4
  ret i32 %747

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %j18alteredBB = alloca i32, align 4
  %i34alteredBB = alloca i32, align 4
  %j38alteredBB = alloca i32, align 4
  %i52alteredBB = alloca i32, align 4
  %j56alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i84alteredBB = alloca i32, align 4
  %j88alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  %748 = load i32, i32* %x1alteredBB, align 4
  %749 = zext i32 %748 to i64
  %750 = load i32, i32* %y1alteredBB, align 4
  %751 = zext i32 %750 to i64
  %752 = call i8* @llvm.stacksave()
  store i8* %752, i8** %saved_stackalteredBB, align 8
  %753 = add i64 0, -4188097597493856209
  %754 = sub i64 %753, %749
  %755 = sub i64 %754, -4188097597493856209
  %_ = sub i64 0, %749
  %756 = sub i64 0, %751
  %757 = sub i64 %755, %756
  %gen = add i64 %755, %751
  %_111 = shl i64 %749, %751
  %_112 = shl i64 %749, %751
  %_113 = shl i64 %749, %751
  %758 = add i64 %749, -8041520048536005822
  %759 = sub i64 %758, %751
  %760 = sub i64 %759, -8041520048536005822
  %_114 = sub i64 %749, %751
  %gen115 = mul i64 %760, %751
  %761 = mul nuw i64 %749, %751
  %vlaalteredBB = alloca i32, i64 %761, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -34567032, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 13285523, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1072096841, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload229, align 4
  %_125 = shl i32 %762, 1
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_126 = sub i32 0, %762
  %765 = add i32 %764, -1294729956
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1294729956
  %gen127 = add i32 %764, 1
  %768 = sub i32 0, 258936118
  %769 = sub i32 %768, %762
  %770 = add i32 %769, 258936118
  %_128 = sub i32 0, %762
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen129 = add i32 %770, 1
  %775 = sub i32 %762, 1609712453
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1609712453
  %_130 = sub i32 %762, 1
  %gen131 = mul i32 %777, 1
  %_132 = shl i32 %762, 1
  %778 = add i32 %762, -2112135456
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -2112135456
  %_133 = sub i32 %762, 1
  %gen134 = mul i32 %780, 1
  %781 = sub i32 0, %762
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc9alteredBB = add nsw i32 %762, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %784, i32* %i.reload, align 4
  store i32 -534631413, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j18.reload = load volatile i32*, i32** %j18.reg2mem
  %785 = load i32, i32* %j18.reload, align 4
  %y2.reload219 = load volatile i32*, i32** %y2.reg2mem
  %786 = load i32, i32* %y2.reload219, align 4
  %cmp20alteredBB = icmp slt i32 %785, %786
  store i32 1731019578, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i14.reload240 = load volatile i32*, i32** %i14.reg2mem
  %787 = load i32, i32* %i14.reload240, align 4
  %_143 = shl i32 %787, 1
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %_144 = sub i32 %787, 1
  %gen145 = mul i32 %789, 1
  %790 = add i32 0, 1784663075
  %791 = sub i32 %790, %787
  %792 = sub i32 %791, 1784663075
  %_146 = sub i32 0, %787
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen147 = add i32 %792, 1
  %_148 = shl i32 %787, 1
  %797 = sub i32 0, 1
  %798 = sub i32 %787, %797
  %inc31alteredBB = add nsw i32 %787, 1
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  store i32 %798, i32* %i14.reload, align 4
  store i32 -1366465201, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j38.reload257 = load volatile i32*, i32** %j38.reg2mem
  %799 = load i32, i32* %j38.reload257, align 4
  %800 = sub i32 %799, -518697869
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -518697869
  %_153 = sub i32 %799, 1
  %gen154 = mul i32 %802, 1
  %803 = sub i32 0, 1
  %804 = add i32 %799, %803
  %_155 = sub i32 %799, 1
  %gen156 = mul i32 %804, 1
  %_157 = shl i32 %799, 1
  %805 = add i32 %799, 1759786246
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1759786246
  %_158 = sub i32 %799, 1
  %gen159 = mul i32 %807, 1
  %_160 = shl i32 %799, 1
  %_161 = shl i32 %799, 1
  %_162 = shl i32 %799, 1
  %808 = sub i32 %799, 754678060
  %809 = add i32 %808, 1
  %810 = add i32 %809, 754678060
  %inc47alteredBB = add nsw i32 %799, 1
  %j38.reload = load volatile i32*, i32** %j38.reg2mem
  store i32 %810, i32* %j38.reload, align 4
  store i32 -773216812, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 2066100981, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i34.reload251 = load volatile i32*, i32** %i34.reg2mem
  %811 = load i32, i32* %i34.reload251, align 4
  %_171 = shl i32 %811, 1
  %_172 = shl i32 %811, 1
  %812 = sub i32 %811, -417285579
  %813 = add i32 %812, 1
  %814 = add i32 %813, -417285579
  %inc50alteredBB = add nsw i32 %811, 1
  %i34.reload = load volatile i32*, i32** %i34.reg2mem
  store i32 %814, i32* %i34.reload, align 4
  store i32 -329354406, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i52.reload = load volatile i32*, i32** %i52.reg2mem
  store i32 0, i32* %i52.reload, align 4
  store i32 -159444693, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload274, align 4
  store i32 -1534041456, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %815 = load i32, i32* %k.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %816 = load i32, i32* %x2.reload, align 4
  %cmp61alteredBB = icmp slt i32 %815, %816
  store i32 110064897, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1929830080, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j88.reload287 = load volatile i32*, i32** %j88.reg2mem
  %817 = load i32, i32* %j88.reload287, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %818 = load i32, i32* %y2.reload, align 4
  %cmp90alteredBB = icmp slt i32 %817, %818
  store i32 974715640, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i84.reload = load volatile i32*, i32** %i84.reg2mem
  %819 = load i32, i32* %i84.reload, align 4
  %idxprom99alteredBB = sext i32 %819 to i64
  %.reload307 = load volatile i64, i64* %.reg2mem305
  %820 = sub i64 0, %.reload307
  %821 = add i64 %idxprom99alteredBB, %820
  %_197 = sub i64 %idxprom99alteredBB, %.reload307
  %.reload306 = load volatile i64, i64* %.reg2mem305
  %gen198 = mul i64 %821, %.reload306
  %.reload308 = load volatile i64, i64* %.reg2mem305
  %822 = mul nsw i64 %idxprom99alteredBB, %.reload308
  %vla33.reload = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds i32, i32* %vla33.reload, i64 %822
  %j88.reload = load volatile i32*, i32** %j88.reg2mem
  %823 = load i32, i32* %j88.reload, align 4
  %idxprom101alteredBB = sext i32 %823 to i64
  %arrayidx102alteredBB = getelementptr inbounds i32, i32* %arrayidx100alteredBB, i64 %idxprom101alteredBB
  %824 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %824)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -520973988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc108, %for.end107, %for.inc105, %if.end, %originalBBpart2200, %originalBB196, %if.else, %if.then, %for.body91, %originalBBpart2194, %originalBB192, %for.cond89, %for.body87, %for.cond85, %for.end83, %for.inc81, %originalBBpart2190, %originalBB188, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body62, %originalBBpart2186, %originalBB184, %for.cond60, %originalBBpart2182, %originalBB180, %for.body59, %for.cond57, %for.body55, %for.cond53, %originalBBpart2178, %originalBB176, %for.end51, %originalBBpart2174, %originalBB170, %for.inc49, %originalBBpart2168, %originalBB166, %for.end48, %originalBBpart2164, %originalBB152, %for.inc46, %for.body41, %for.cond39, %for.body37, %for.cond35, %for.end32, %originalBBpart2150, %originalBB142, %for.inc30, %for.end29, %for.inc27, %for.body21, %originalBBpart2140, %originalBB138, %for.cond19, %for.body17, %for.cond15, %for.end10, %originalBBpart2136, %originalBB124, %for.inc8, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1170661392
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1170661392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1535242925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1535242925, label %first
    i32 -1489878394, label %originalBB
    i32 252774417, label %originalBBpart2
    i32 684202347, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1489878394, i32 684202347
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 252774417, i32 684202347
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1489878394, i32* %switchVar
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
