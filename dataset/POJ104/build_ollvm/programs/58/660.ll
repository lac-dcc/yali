; ModuleID = 'source-C-CXX/58/660.cpp'
source_filename = "source-C-CXX/58/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  %cmp138.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i8, align 1
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x [110 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 955931506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 955931506, label %for.cond
    i32 643020522, label %for.body
    i32 742799335, label %originalBB
    i32 1676265614, label %originalBBpart2
    i32 281730307, label %for.cond1
    i32 -1679375359, label %originalBB149
    i32 1659127836, label %originalBBpart2151
    i32 -1415390372, label %for.body3
    i32 -1379077753, label %NodeBlock227
    i32 300008433, label %NodeBlock
    i32 -1711368425, label %LeafBlock225
    i32 -1101334106, label %LeafBlock223
    i32 -1703253078, label %LeafBlock
    i32 2010769328, label %sw.bb
    i32 498932187, label %sw.bb7
    i32 1559327093, label %sw.bb12
    i32 1518470306, label %originalBB153
    i32 807456001, label %originalBBpart2155
    i32 -438846397, label %NewDefault
    i32 1792414022, label %sw.epilog
    i32 -57142710, label %for.inc
    i32 1478966144, label %for.end
    i32 194209228, label %originalBB157
    i32 566308836, label %originalBBpart2159
    i32 -1497704609, label %for.inc17
    i32 1661471095, label %originalBB161
    i32 -1078392611, label %originalBBpart2165
    i32 882010861, label %for.end19
    i32 -2073561244, label %for.cond21
    i32 25076216, label %originalBB167
    i32 369871389, label %originalBBpart2169
    i32 2041736180, label %for.body23
    i32 1325338339, label %for.cond24
    i32 823943786, label %for.body26
    i32 -891955107, label %originalBB171
    i32 -1449867480, label %originalBBpart2173
    i32 1623471364, label %for.cond27
    i32 968624501, label %for.body29
    i32 -2132221454, label %if.then
    i32 -1688849073, label %land.lhs.true
    i32 985013549, label %if.then42
    i32 1280243284, label %if.end
    i32 -421588322, label %originalBB175
    i32 1407330216, label %originalBBpart2181
    i32 1204775689, label %land.lhs.true49
    i32 2103728910, label %if.then56
    i32 853761812, label %if.end62
    i32 -156759760, label %originalBB183
    i32 -590324383, label %originalBBpart2188
    i32 -1350983452, label %land.lhs.true65
    i32 -589524349, label %if.then72
    i32 1507983430, label %if.end78
    i32 -271292680, label %land.lhs.true81
    i32 821899766, label %if.then88
    i32 1480878707, label %originalBB190
    i32 -282032448, label %originalBBpart2201
    i32 -1779951750, label %if.end94
    i32 1984520537, label %if.end95
    i32 259823516, label %for.inc96
    i32 -1058616103, label %for.end98
    i32 870044138, label %for.inc99
    i32 1861233250, label %for.end101
    i32 -1242419574, label %for.cond102
    i32 648888766, label %for.body104
    i32 1806036324, label %originalBB203
    i32 1131597054, label %originalBBpart2205
    i32 1023539771, label %for.cond105
    i32 1162980165, label %originalBB207
    i32 813894144, label %originalBBpart2209
    i32 -661242397, label %for.body107
    i32 86548184, label %originalBB211
    i32 1480142960, label %originalBBpart2213
    i32 -1748958291, label %if.then113
    i32 -1295541824, label %if.end118
    i32 318923214, label %originalBB215
    i32 299824727, label %originalBBpart2217
    i32 -2001372036, label %for.inc119
    i32 -1971118188, label %for.end121
    i32 1839038734, label %for.inc122
    i32 -1186943723, label %for.end124
    i32 1418413504, label %for.inc125
    i32 -957026622, label %for.end127
    i32 -1269691881, label %for.cond128
    i32 2095183959, label %for.body130
    i32 417371284, label %for.cond131
    i32 56309770, label %for.body133
    i32 -168773459, label %originalBB219
    i32 -560321787, label %originalBBpart2221
    i32 -539057513, label %if.then139
    i32 928821148, label %if.end141
    i32 -430846349, label %for.inc142
    i32 1074609839, label %for.end144
    i32 -196489840, label %for.inc145
    i32 1593413390, label %for.end147
    i32 -1064565125, label %originalBBalteredBB
    i32 266037349, label %originalBB149alteredBB
    i32 -816101605, label %originalBB153alteredBB
    i32 -1763586878, label %originalBB157alteredBB
    i32 -85934234, label %originalBB161alteredBB
    i32 -150068475, label %originalBB167alteredBB
    i32 902486769, label %originalBB171alteredBB
    i32 -441130915, label %originalBB175alteredBB
    i32 519681480, label %originalBB183alteredBB
    i32 -1428578266, label %originalBB190alteredBB
    i32 -1840912585, label %originalBB203alteredBB
    i32 -1275189328, label %originalBB207alteredBB
    i32 1849467218, label %originalBB211alteredBB
    i32 252917123, label %originalBB215alteredBB
    i32 -1878168158, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 643020522, i32 882010861
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1031589261
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1031589261
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 742799335, i32 -1064565125
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1751162154
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1751162154
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1676265614, i32 -1064565125
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 281730307, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -235413468
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -235413468
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1679375359, i32 266037349
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1659127836, i32 266037349
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1415390372, i32 1478966144
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %90 = load i8, i8* %c, align 1
  %conv = sext i8 %90 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -1379077753, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %conv.reload233 = load volatile i32, i32* %conv.reg2mem
  %Pivot228 = icmp slt i32 %conv.reload233, 46
  %91 = select i1 %Pivot228, i32 -1703253078, i32 300008433
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload231 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload231, 64
  %92 = select i1 %Pivot, i32 -1101334106, i32 -1711368425
  store i32 %92, i32* %switchVar
  br label %loopEnd

LeafBlock225:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf226 = icmp eq i32 %conv.reload, 64
  %93 = select i1 %SwitchLeaf226, i32 1559327093, i32 -438846397
  store i32 %93, i32* %switchVar
  br label %loopEnd

LeafBlock223:                                     ; preds = %loopEntry
  %conv.reload230 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf224 = icmp eq i32 %conv.reload230, 46
  %94 = select i1 %SwitchLeaf224, i32 2010769328, i32 -438846397
  store i32 %94, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload232 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload232, 35
  %95 = select i1 %SwitchLeaf, i32 498932187, i32 -438846397
  store i32 %95, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %97 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %97 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 1792414022, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom8
  %99 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 1792414022, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -873324638
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -873324638
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1518470306, i32 -816101605
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom13
  %128 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 2, i32* %arrayidx16, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 807456001, i32 -816101605
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1792414022, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1792414022, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -57142710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %j, align 4
  store i32 281730307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1148697702
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1148697702
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 194209228, i32 -1763586878
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -376159053
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -376159053
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 566308836, i32 -1763586878
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1497704609, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1661471095, i32 -85934234
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, 1939755878
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1939755878
  %inc18 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 566388880
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 566388880
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1078392611, i32 -85934234
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 955931506, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %d, align 4
  store i32 -2073561244, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 25076216, i32 -150068475
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %273 = load i32, i32* %d, align 4
  %274 = load i32, i32* %m, align 4
  %cmp22 = icmp sle i32 %273, %274
  store i1 %cmp22, i1* %cmp22.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1344956068
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1344956068
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 369871389, i32 -150068475
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %290 = select i1 %cmp22.reload, i32 2041736180, i32 -957026622
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1325338339, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %291, %292
  %293 = select i1 %cmp25, i32 823943786, i32 1861233250
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -891955107, i32 902486769
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1343799363
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1343799363
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1449867480, i32 902486769
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1623471364, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %347, %348
  %349 = select i1 %cmp28, i32 968624501, i32 -1058616103
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %350 to i64
  %arrayidx31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom30
  %351 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %351 to i64
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %352 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %352, 2
  %353 = select i1 %cmp34, i32 -2132221454, i32 1984520537
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add = add nsw i32 %354, 1
  %357 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %356, %357
  %358 = select i1 %cmp35, i32 -1688849073, i32 1280243284
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %359 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom36
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add38 = add nsw i32 %360, 1
  %idxprom39 = sext i32 %364 to i64
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %365 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %365, 1
  %366 = select i1 %cmp41, i32 985013549, i32 1280243284
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %367 to i64
  %arrayidx44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom43
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %add45 = add nsw i32 %368, 1
  %idxprom46 = sext i32 %370 to i64
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  store i32 3, i32* %arrayidx47, align 4
  store i32 1280243284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -421588322, i32 -441130915
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 %397, 499285718
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 499285718
  %sub = sub nsw i32 %397, 1
  %cmp48 = icmp sgt i32 %400, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 547242421
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 547242421
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1407330216, i32 -441130915
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %416 = select i1 %cmp48.reload, i32 1204775689, i32 853761812
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %417 to i64
  %arrayidx51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom50
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub52 = sub nsw i32 %418, 1
  %idxprom53 = sext i32 %420 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %421 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %421, 1
  %422 = select i1 %cmp55, i32 2103728910, i32 853761812
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %423 to i64
  %arrayidx58 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom57
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 %424, 1289684868
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1289684868
  %sub59 = sub nsw i32 %424, 1
  %idxprom60 = sext i32 %427 to i64
  %arrayidx61 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  store i32 3, i32* %arrayidx61, align 4
  store i32 853761812, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1757160008
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1757160008
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -156759760, i32 519681480
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add63 = add nsw i32 %443, 1
  %448 = load i32, i32* %n, align 4
  %cmp64 = icmp sle i32 %447, %448
  store i1 %cmp64, i1* %cmp64.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -590324383, i32 519681480
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %475 = select i1 %cmp64.reload, i32 -1350983452, i32 1507983430
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add66 = add nsw i32 %476, 1
  %idxprom67 = sext i32 %480 to i64
  %arrayidx68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom67
  %481 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %481 to i64
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %482 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %482, 1
  %483 = select i1 %cmp71, i32 -589524349, i32 1507983430
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = add i32 %484, 2025794729
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 2025794729
  %add73 = add nsw i32 %484, 1
  %idxprom74 = sext i32 %487 to i64
  %arrayidx75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom74
  %488 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %488 to i64
  %arrayidx77 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 3, i32* %arrayidx77, align 4
  store i32 1507983430, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %sub79 = sub nsw i32 %489, 1
  %cmp80 = icmp sgt i32 %491, 0
  %492 = select i1 %cmp80, i32 -271292680, i32 -1779951750
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, -2063688482
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -2063688482
  %sub82 = sub nsw i32 %493, 1
  %idxprom83 = sext i32 %496 to i64
  %arrayidx84 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom83
  %497 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %497 to i64
  %arrayidx86 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %498 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %498, 1
  %499 = select i1 %cmp87, i32 821899766, i32 -1779951750
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1480878707, i32 -1428578266
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 %526, 89384563
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 89384563
  %sub89 = sub nsw i32 %526, 1
  %idxprom90 = sext i32 %529 to i64
  %arrayidx91 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom90
  %530 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %530 to i64
  %arrayidx93 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  store i32 3, i32* %arrayidx93, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 933854187
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 933854187
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -282032448, i32 -1428578266
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1779951750, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1984520537, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 259823516, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = sub i32 %546, 494835855
  %548 = add i32 %547, 1
  %549 = add i32 %548, 494835855
  %inc97 = add nsw i32 %546, 1
  store i32 %549, i32* %j, align 4
  store i32 1623471364, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 870044138, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc100 = add nsw i32 %550, 1
  store i32 %554, i32* %i, align 4
  store i32 1325338339, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1242419574, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %cmp103 = icmp sle i32 %555, %556
  %557 = select i1 %cmp103, i32 648888766, i32 -1186943723
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1806036324, i32 -1840912585
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, 1783235936
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1783235936
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1131597054, i32 -1840912585
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1023539771, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 785881457
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 785881457
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1162980165, i32 -1275189328
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %n, align 4
  %cmp106 = icmp sle i32 %614, %615
  store i1 %cmp106, i1* %cmp106.reg2mem
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, -657897757
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -657897757
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 813894144, i32 -1275189328
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %631 = select i1 %cmp106.reload, i32 -661242397, i32 -1971118188
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, 1567523185
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1567523185
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 86548184, i32 1849467218
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %659 to i64
  %arrayidx109 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom108
  %660 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %660 to i64
  %arrayidx111 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %661 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %661, 3
  store i1 %cmp112, i1* %cmp112.reg2mem
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1480142960, i32 1849467218
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %688 = select i1 %cmp112.reload, i32 -1748958291, i32 -1295541824
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %689 to i64
  %arrayidx115 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom114
  %690 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %690 to i64
  %arrayidx117 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 2, i32* %arrayidx117, align 4
  store i32 -1295541824, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 318923214, i32 252917123
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 299824727, i32 252917123
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -2001372036, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = sub i32 %731, -1476655390
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1476655390
  %inc120 = add nsw i32 %731, 1
  store i32 %734, i32* %j, align 4
  store i32 1023539771, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1839038734, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 %735, -689912331
  %737 = add i32 %736, 1
  %738 = add i32 %737, -689912331
  %inc123 = add nsw i32 %735, 1
  store i32 %738, i32* %i, align 4
  store i32 -1242419574, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1418413504, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %739 = load i32, i32* %d, align 4
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %inc126 = add nsw i32 %739, 1
  store i32 %741, i32* %d, align 4
  store i32 -2073561244, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  store i32 1, i32* %i, align 4
  store i32 -1269691881, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = load i32, i32* %n, align 4
  %cmp129 = icmp sle i32 %742, %743
  %744 = select i1 %cmp129, i32 2095183959, i32 1593413390
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 417371284, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %746 = load i32, i32* %n, align 4
  %cmp132 = icmp sle i32 %745, %746
  %747 = select i1 %cmp132, i32 56309770, i32 1074609839
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -168773459, i32 -1878168158
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %774 to i64
  %arrayidx135 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom134
  %775 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %775 to i64
  %arrayidx137 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %776 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %776, 2
  store i1 %cmp138, i1* %cmp138.reg2mem
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = add i32 %777, 428867316
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 428867316
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -560321787, i32 -1878168158
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %804 = select i1 %cmp138.reload, i32 -539057513, i32 928821148
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %805 = load i32, i32* %total, align 4
  %806 = sub i32 %805, 833444940
  %807 = add i32 %806, 1
  %808 = add i32 %807, 833444940
  %inc140 = add nsw i32 %805, 1
  store i32 %808, i32* %total, align 4
  store i32 928821148, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -430846349, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc143 = add nsw i32 %809, 1
  store i32 %813, i32* %j, align 4
  store i32 417371284, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -196489840, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = add i32 %814, -860027784
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -860027784
  %inc146 = add nsw i32 %814, 1
  store i32 %817, i32* %i, align 4
  store i32 -1269691881, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %818 = load i32, i32* %total, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %818)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 742799335, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %820 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %819, %820
  store i32 -1679375359, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %821 to i64
  %arrayidx14alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %822 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %822 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 2, i32* %arrayidx16alteredBB, align 4
  store i32 1518470306, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 194209228, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = sub i32 %823, 1742676505
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1742676505
  %_ = sub i32 %823, 1
  %gen = mul i32 %826, 1
  %827 = sub i32 %823, 1954454430
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1954454430
  %_162 = sub i32 %823, 1
  %gen163 = mul i32 %829, 1
  %830 = sub i32 0, %823
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %inc18alteredBB = add nsw i32 %823, 1
  store i32 %833, i32* %i, align 4
  store i32 1661471095, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %d, align 4
  %835 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp sle i32 %834, %835
  store i32 25076216, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -891955107, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %837 = add i32 %836, -685944576
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -685944576
  %_176 = sub i32 %836, 1
  %gen177 = mul i32 %839, 1
  %840 = add i32 0, 1638809712
  %841 = sub i32 %840, %836
  %842 = sub i32 %841, 1638809712
  %_178 = sub i32 0, %836
  %843 = sub i32 %842, -204028156
  %844 = add i32 %843, 1
  %845 = add i32 %844, -204028156
  %gen179 = add i32 %842, 1
  %846 = sub i32 %836, -354146745
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -354146745
  %subalteredBB = sub nsw i32 %836, 1
  %cmp48alteredBB = icmp sgt i32 %848, 0
  store i32 -421588322, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = sub i32 %849, -1898155588
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -1898155588
  %_184 = sub i32 %849, 1
  %gen185 = mul i32 %852, 1
  %_186 = shl i32 %849, 1
  %853 = sub i32 0, %849
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %add63alteredBB = add nsw i32 %849, 1
  %857 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp sle i32 %856, %857
  store i32 -156759760, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %859 = add i32 0, -1083291020
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, -1083291020
  %_191 = sub i32 0, %858
  %862 = add i32 %861, 633840495
  %863 = add i32 %862, 1
  %864 = sub i32 %863, 633840495
  %gen192 = add i32 %861, 1
  %865 = sub i32 0, 1
  %866 = add i32 %858, %865
  %_193 = sub i32 %858, 1
  %gen194 = mul i32 %866, 1
  %_195 = shl i32 %858, 1
  %867 = sub i32 0, 2008052126
  %868 = sub i32 %867, %858
  %869 = add i32 %868, 2008052126
  %_196 = sub i32 0, %858
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen197 = add i32 %869, 1
  %874 = sub i32 %858, -1854076195
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1854076195
  %_198 = sub i32 %858, 1
  %gen199 = mul i32 %876, 1
  %877 = add i32 %858, 1560703261
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1560703261
  %sub89alteredBB = sub nsw i32 %858, 1
  %idxprom90alteredBB = sext i32 %879 to i64
  %arrayidx91alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom90alteredBB
  %880 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %880 to i64
  %arrayidx93alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  store i32 3, i32* %arrayidx93alteredBB, align 4
  store i32 1480878707, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1806036324, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %882 = load i32, i32* %n, align 4
  %cmp106alteredBB = icmp sle i32 %881, %882
  store i32 1162980165, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %883 to i64
  %arrayidx109alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom108alteredBB
  %884 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %884 to i64
  %arrayidx111alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %885 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp eq i32 %885, 3
  store i32 86548184, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 318923214, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %886 to i64
  %arrayidx135alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom134alteredBB
  %887 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %887 to i64
  %arrayidx137alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %888 = load i32, i32* %arrayidx137alteredBB, align 4
  %cmp138alteredBB = icmp eq i32 %888, 2
  store i32 -168773459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc145, %for.end144, %for.inc142, %if.end141, %if.then139, %originalBBpart2221, %originalBB219, %for.body133, %for.cond131, %for.body130, %for.cond128, %for.end127, %for.inc125, %for.end124, %for.inc122, %for.end121, %for.inc119, %originalBBpart2217, %originalBB215, %if.end118, %if.then113, %originalBBpart2213, %originalBB211, %for.body107, %originalBBpart2209, %originalBB207, %for.cond105, %originalBBpart2205, %originalBB203, %for.body104, %for.cond102, %for.end101, %for.inc99, %for.end98, %for.inc96, %if.end95, %if.end94, %originalBBpart2201, %originalBB190, %if.then88, %land.lhs.true81, %if.end78, %if.then72, %land.lhs.true65, %originalBBpart2188, %originalBB183, %if.end62, %if.then56, %land.lhs.true49, %originalBBpart2181, %originalBB175, %if.end, %if.then42, %land.lhs.true, %if.then, %for.body29, %for.cond27, %originalBBpart2173, %originalBB171, %for.body26, %for.cond24, %for.body23, %originalBBpart2169, %originalBB167, %for.cond21, %for.end19, %originalBBpart2165, %originalBB161, %for.inc17, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart2155, %originalBB153, %sw.bb12, %sw.bb7, %sw.bb, %LeafBlock, %LeafBlock223, %LeafBlock225, %NodeBlock, %NodeBlock227, %for.body3, %originalBBpart2151, %originalBB149, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
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
