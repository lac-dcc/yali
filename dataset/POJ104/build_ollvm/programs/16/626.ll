; ModuleID = 'source-C-CXX/16/626.cpp'
source_filename = "source-C-CXX/16/626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %c.reg2mem = alloca [110 x i32]*
  %b.reg2mem = alloca [110 x i8]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x [110 x i8]]*
  %.reg2mem186 = alloca i1
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
  store i1 %8, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -2076963122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -2076963122, label %first
    i32 -1876098939, label %originalBB
    i32 951900498, label %originalBBpart2
    i32 643686642, label %for.cond
    i32 753901955, label %for.body
    i32 -119857523, label %originalBB100
    i32 -654641656, label %originalBBpart2106
    i32 174423196, label %for.inc
    i32 1682786355, label %for.end
    i32 919656237, label %originalBB108
    i32 -379512357, label %originalBBpart2110
    i32 -264341311, label %for.cond3
    i32 -273045356, label %originalBB112
    i32 1527786370, label %originalBBpart2114
    i32 -1710611171, label %for.body4
    i32 1653300713, label %originalBB116
    i32 -1495671391, label %originalBBpart2118
    i32 1817341521, label %for.cond5
    i32 -1881762045, label %for.body7
    i32 -989828784, label %originalBB120
    i32 1368314073, label %originalBBpart2122
    i32 -233869699, label %for.inc10
    i32 908953464, label %originalBB124
    i32 -383434013, label %originalBBpart2135
    i32 846848210, label %for.end12
    i32 -1310673673, label %for.cond13
    i32 -646226344, label %for.body15
    i32 1892182473, label %originalBB137
    i32 -1413824508, label %originalBBpart2139
    i32 684604287, label %if.then
    i32 -1206898822, label %originalBB141
    i32 -1879789012, label %originalBBpart2155
    i32 -140439877, label %if.end
    i32 -521691426, label %originalBB157
    i32 -2057544274, label %originalBBpart2159
    i32 -1301496090, label %for.inc22
    i32 672092235, label %for.end24
    i32 1733535564, label %for.cond25
    i32 -1609498256, label %originalBB161
    i32 -99153467, label %originalBBpart2167
    i32 821162039, label %for.body27
    i32 -1188415187, label %if.then34
    i32 578391246, label %if.else
    i32 -1626527305, label %if.then44
    i32 -516146390, label %if.then48
    i32 115184480, label %for.cond52
    i32 1872765665, label %for.body54
    i32 1832903610, label %land.lhs.true
    i32 -1781856825, label %if.then62
    i32 -1560649943, label %if.end63
    i32 -1297827979, label %originalBB169
    i32 -1169526459, label %originalBBpart2171
    i32 -935378254, label %for.inc64
    i32 -1144908450, label %for.end66
    i32 497024259, label %if.end71
    i32 442267681, label %originalBB173
    i32 -1076777577, label %originalBBpart2175
    i32 -1736667925, label %if.end72
    i32 1280145927, label %if.end73
    i32 -2110998406, label %originalBB177
    i32 1391041151, label %originalBBpart2179
    i32 -1490953627, label %for.inc74
    i32 -1305755838, label %for.end76
    i32 -1785653095, label %for.cond82
    i32 -172364234, label %for.body85
    i32 -648983189, label %originalBB181
    i32 1561140903, label %originalBBpart2183
    i32 -1756309754, label %for.inc89
    i32 1887394890, label %for.end91
    i32 304508040, label %for.inc97
    i32 782669099, label %for.end99
    i32 -1815856157, label %originalBBalteredBB
    i32 1502630835, label %originalBB100alteredBB
    i32 166386847, label %originalBB108alteredBB
    i32 -1419769371, label %originalBB112alteredBB
    i32 460471583, label %originalBB116alteredBB
    i32 934506327, label %originalBB120alteredBB
    i32 -1336342006, label %originalBB124alteredBB
    i32 -1565940798, label %originalBB137alteredBB
    i32 1824468712, label %originalBB141alteredBB
    i32 -1493686769, label %originalBB157alteredBB
    i32 1740292259, label %originalBB161alteredBB
    i32 -353845552, label %originalBB169alteredBB
    i32 1949428455, label %originalBB173alteredBB
    i32 1037154407, label %originalBB177alteredBB
    i32 -430658645, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload187, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload187, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload187
  %25 = select i1 %23, i32 -1876098939, i32 -1815856157
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x [110 x i8]], align 16
  store [20 x [110 x i8]]* %a, [20 x [110 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [110 x i8], align 16
  store [110 x i8]* %b, [110 x i8]** %b.reg2mem
  %c = alloca [110 x i32], align 16
  store [110 x i32]* %c, [110 x i32]** %c.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload193 = load volatile [20 x [110 x i8]]*, [20 x [110 x i8]]** %a.reg2mem
  %26 = bitcast [20 x [110 x i8]]* %a.reload193 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2200, i32 16, i1 false)
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload251, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload207, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1822536593
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1822536593
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 951900498, i32 -1815856157
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 643686642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload192 = load volatile [20 x [110 x i8]]*, [20 x [110 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %a.reload192, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %55 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %55, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %56 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %56, align 8
  %57 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %vbase.offset
  %58 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %58)
  %tobool = icmp ne i8* %call1, null
  %59 = select i1 %tobool, i32 753901955, i32 1682786355
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -119857523, i32 1502630835
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload250, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  store i32 %76, i32* %n.reload249, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -2143472253
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2143472253
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -654641656, i32 1502630835
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 174423196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload205, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc2 = add nsw i32 %92, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload204, align 4
  store i32 643686642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1642100341
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1642100341
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 919656237, i32 166386847
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1806094232
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1806094232
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -379512357, i32 166386847
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -264341311, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -273045356, i32 -1419769371
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload202, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload248, align 4
  %cmp = icmp sle i32 %175, %176
  store i1 %cmp, i1* %cmp.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1527786370, i32 -1419769371
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %191 = select i1 %cmp.reload, i32 -1710611171, i32 782669099
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1070900161
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1070900161
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1653300713, i32 460471583
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload245, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1495671391, i32 460471583
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1817341521, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload244, align 4
  %cmp6 = icmp sle i32 %233, 109
  %234 = select i1 %cmp6, i32 -1881762045, i32 846848210
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -989828784, i32 934506327
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload243, align 4
  %idxprom8 = sext i32 %261 to i64
  %b.reload260 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload260, i64 0, i64 %idxprom8
  store i8 32, i8* %arrayidx9, align 1
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1160929075
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1160929075
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1368314073, i32 934506327
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -233869699, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1964571252
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1964571252
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 908953464, i32 -1336342006
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload242, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc11 = add nsw i32 %304, 1
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %306, i32* %k.reload241, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -383434013, i32 -1336342006
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1817341521, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %c.reload262 = load volatile [110 x i32]*, [110 x i32]** %c.reg2mem
  %333 = bitcast [110 x i32]* %c.reload262 to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 440, i32 16, i1 false)
  %p.reload267 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload267, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload275, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 -1310673673, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload228, align 4
  %cmp14 = icmp sle i32 %334, 109
  %335 = select i1 %cmp14, i32 -646226344, i32 672092235
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1892182473, i32 -1565940798
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload201, align 4
  %idxprom16 = sext i32 %362 to i64
  %a.reload191 = load volatile [20 x [110 x i8]]*, [20 x [110 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %a.reload191, i64 0, i64 %idxprom16
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload227, align 4
  %idxprom18 = sext i32 %363 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %364 = load i8, i8* %arrayidx19, align 1
  %conv = sext i8 %364 to i32
  %cmp20 = icmp ne i32 %conv, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1413824508, i32 -1565940798
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %379 = select i1 %cmp20.reload, i32 684604287, i32 -140439877
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1206898822, i32 1824468712
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %394 = load i32, i32* %m.reload274, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc21 = add nsw i32 %394, 1
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  store i32 %398, i32* %m.reload273, align 4
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
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1879789012, i32 1824468712
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -140439877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -179240034
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -179240034
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -521691426, i32 -1493686769
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 623777002
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 623777002
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -2057544274, i32 -1493686769
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1301496090, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload226, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc23 = add nsw i32 %455, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %457, i32* %j.reload225, align 4
  store i32 -1310673673, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 1733535564, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -1185328139
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1185328139
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1609498256, i32 1740292259
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload223, align 4
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %474 = load i32, i32* %m.reload272, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub = sub nsw i32 %474, 1
  %cmp26 = icmp sle i32 %473, %476
  store i1 %cmp26, i1* %cmp26.reg2mem
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -986890840
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -986890840
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -99153467, i32 1740292259
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %492 = select i1 %cmp26.reload, i32 821162039, i32 -1305755838
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload200, align 4
  %idxprom28 = sext i32 %493 to i64
  %a.reload190 = load volatile [20 x [110 x i8]]*, [20 x [110 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %a.reload190, i64 0, i64 %idxprom28
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload222, align 4
  %idxprom30 = sext i32 %494 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %495 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %495 to i32
  %cmp33 = icmp eq i32 %conv32, 40
  %496 = select i1 %cmp33, i32 -1188415187, i32 578391246
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  %497 = load i32, i32* %p.reload266, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc35 = add nsw i32 %497, 1
  %p.reload265 = load volatile i32*, i32** %p.reg2mem
  store i32 %501, i32* %p.reload265, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload221, align 4
  %idxprom36 = sext i32 %502 to i64
  %b.reload259 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload259, i64 0, i64 %idxprom36
  store i8 36, i8* %arrayidx37, align 1
  store i32 1280145927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload199, align 4
  %idxprom38 = sext i32 %503 to i64
  %a.reload189 = load volatile [20 x [110 x i8]]*, [20 x [110 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %a.reload189, i64 0, i64 %idxprom38
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload220, align 4
  %idxprom40 = sext i32 %504 to i64
  %arrayidx41 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %505 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %505 to i32
  %cmp43 = icmp eq i32 %conv42, 41
  %506 = select i1 %cmp43, i32 -1626527305, i32 -1736667925
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload219, align 4
  %idxprom45 = sext i32 %507 to i64
  %b.reload258 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload258, i64 0, i64 %idxprom45
  store i8 63, i8* %arrayidx46, align 1
  %p.reload264 = load volatile i32*, i32** %p.reg2mem
  %508 = load i32, i32* %p.reload264, align 4
  %cmp47 = icmp sgt i32 %508, 0
  %509 = select i1 %cmp47, i32 -516146390, i32 497024259
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload218, align 4
  %idxprom49 = sext i32 %510 to i64
  %b.reload257 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload257, i64 0, i64 %idxprom49
  store i8 32, i8* %arrayidx50, align 1
  %p.reload263 = load volatile i32*, i32** %p.reg2mem
  %511 = load i32, i32* %p.reload263, align 4
  %512 = sub i32 %511, 597709304
  %513 = add i32 %512, -1
  %514 = add i32 %513, 597709304
  %dec = add nsw i32 %511, -1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %514, i32* %p.reload, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload217, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %sub51 = sub nsw i32 %515, 1
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %517, i32* %k.reload240, align 4
  store i32 115184480, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload239, align 4
  %cmp53 = icmp sge i32 %518, 0
  %519 = select i1 %cmp53, i32 1872765665, i32 -1144908450
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload238, align 4
  %idxprom55 = sext i32 %520 to i64
  %b.reload256 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload256, i64 0, i64 %idxprom55
  %521 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %521 to i32
  %cmp58 = icmp eq i32 %conv57, 36
  %522 = select i1 %cmp58, i32 1832903610, i32 -1560649943
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload237, align 4
  %idxprom59 = sext i32 %523 to i64
  %c.reload261 = load volatile [110 x i32]*, [110 x i32]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* %c.reload261, i64 0, i64 %idxprom59
  %524 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %524, 0
  %525 = select i1 %cmp61, i32 -1781856825, i32 -1560649943
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -1144908450, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1245581508
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1245581508
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1297827979, i32 -353845552
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, -773815472
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -773815472
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1169526459, i32 -353845552
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -935378254, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload236, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, -1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %dec65 = add nsw i32 %568, -1
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %572, i32* %k.reload235, align 4
  store i32 115184480, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload234, align 4
  %idxprom67 = sext i32 %573 to i64
  %b.reload255 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload255, i64 0, i64 %idxprom67
  store i8 32, i8* %arrayidx68, align 1
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload233, align 4
  %idxprom69 = sext i32 %574 to i64
  %c.reload = load volatile [110 x i32]*, [110 x i32]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* %c.reload, i64 0, i64 %idxprom69
  store i32 1, i32* %arrayidx70, align 4
  store i32 497024259, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 1359849357
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1359849357
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 442267681, i32 1949428455
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 1634859235
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1634859235
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1076777577, i32 1949428455
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1736667925, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1280145927, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -2110998406, i32 1037154407
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, 1681338786
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1681338786
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1391041151, i32 1037154407
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1490953627, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload216, align 4
  %647 = add i32 %646, 1734059305
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 1734059305
  %inc75 = add nsw i32 %646, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %649, i32* %j.reload215, align 4
  store i32 1733535564, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload198, align 4
  %idxprom77 = sext i32 %650 to i64
  %a.reload188 = load volatile [20 x [110 x i8]]*, [20 x [110 x i8]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %a.reload188, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay79)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 -1785653095, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload213, align 4
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %652 = load i32, i32* %m.reload271, align 4
  %653 = add i32 %652, 1928894701
  %654 = sub i32 %653, 2
  %655 = sub i32 %654, 1928894701
  %sub83 = sub nsw i32 %652, 2
  %cmp84 = icmp sle i32 %651, %655
  %656 = select i1 %cmp84, i32 -172364234, i32 1887394890
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -648983189, i32 -430658645
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload212, align 4
  %idxprom86 = sext i32 %671 to i64
  %b.reload254 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload254, i64 0, i64 %idxprom86
  %672 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %672)
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1349578109
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1349578109
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1561140903, i32 -430658645
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1756309754, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload211, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %inc90 = add nsw i32 %688, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %690, i32* %j.reload210, align 4
  store i32 -1785653095, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %691 = load i32, i32* %m.reload270, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %sub92 = sub nsw i32 %691, 1
  %idxprom93 = sext i32 %693 to i64
  %b.reload253 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload253, i64 0, i64 %idxprom93
  %694 = load i8, i8* %arrayidx94, align 1
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %694)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 304508040, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload197, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc98 = add nsw i32 %695, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload196, align 4
  store i32 -264341311, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [110 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [110 x i8], align 16
  %calteredBB = alloca [110 x i32], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %700 = bitcast [20 x [110 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %700, i8 0, i64 2200, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1876098939, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %701 = load i32, i32* %n.reload247, align 4
  %_ = shl i32 %701, 1
  %_101 = shl i32 %701, 1
  %702 = add i32 0, 1053036140
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 1053036140
  %_102 = sub i32 0, %701
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen = add i32 %704, 1
  %709 = sub i32 0, %701
  %710 = add i32 0, %709
  %_103 = sub i32 0, %701
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen104 = add i32 %710, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %701, %713
  %incalteredBB = add nsw i32 %701, 1
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  store i32 %714, i32* %n.reload246, align 4
  store i32 -119857523, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload195, align 4
  store i32 919656237, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload194, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %716 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %715, %716
  store i32 -273045356, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload232, align 4
  store i32 1653300713, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %717 = load i32, i32* %k.reload231, align 4
  %idxprom8alteredBB = sext i32 %717 to i64
  %b.reload252 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload252, i64 0, i64 %idxprom8alteredBB
  store i8 32, i8* %arrayidx9alteredBB, align 1
  store i32 -989828784, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %718 = load i32, i32* %k.reload230, align 4
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %_125 = sub i32 %718, 1
  %gen126 = mul i32 %720, 1
  %721 = add i32 0, 1448494322
  %722 = sub i32 %721, %718
  %723 = sub i32 %722, 1448494322
  %_127 = sub i32 0, %718
  %724 = sub i32 %723, -1961476464
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1961476464
  %gen128 = add i32 %723, 1
  %727 = add i32 %718, -597697632
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -597697632
  %_129 = sub i32 %718, 1
  %gen130 = mul i32 %729, 1
  %_131 = shl i32 %718, 1
  %730 = sub i32 0, 1
  %731 = add i32 %718, %730
  %_132 = sub i32 %718, 1
  %gen133 = mul i32 %731, 1
  %732 = sub i32 %718, 932026397
  %733 = add i32 %732, 1
  %734 = add i32 %733, 932026397
  %inc11alteredBB = add nsw i32 %718, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %734, i32* %k.reload, align 4
  store i32 908953464, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %735 to i64
  %a.reload = load volatile [20 x [110 x i8]]*, [20 x [110 x i8]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload209, align 4
  %idxprom18alteredBB = sext i32 %736 to i64
  %arrayidx19alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %737 = load i8, i8* %arrayidx19alteredBB, align 1
  %convalteredBB = sext i8 %737 to i32
  %cmp20alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1892182473, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %738 = load i32, i32* %m.reload269, align 4
  %739 = add i32 %738, 295335272
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 295335272
  %_142 = sub i32 %738, 1
  %gen143 = mul i32 %741, 1
  %742 = sub i32 0, %738
  %743 = add i32 0, %742
  %_144 = sub i32 0, %738
  %744 = sub i32 %743, -1198059464
  %745 = add i32 %744, 1
  %746 = add i32 %745, -1198059464
  %gen145 = add i32 %743, 1
  %747 = sub i32 0, %738
  %748 = add i32 0, %747
  %_146 = sub i32 0, %738
  %749 = add i32 %748, 643516777
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 643516777
  %gen147 = add i32 %748, 1
  %752 = sub i32 0, -1711879552
  %753 = sub i32 %752, %738
  %754 = add i32 %753, -1711879552
  %_148 = sub i32 0, %738
  %755 = sub i32 %754, -1553864686
  %756 = add i32 %755, 1
  %757 = add i32 %756, -1553864686
  %gen149 = add i32 %754, 1
  %758 = add i32 %738, -1199271724
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1199271724
  %_150 = sub i32 %738, 1
  %gen151 = mul i32 %760, 1
  %761 = add i32 %738, 1074450595
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1074450595
  %_152 = sub i32 %738, 1
  %gen153 = mul i32 %763, 1
  %764 = sub i32 %738, 485302526
  %765 = add i32 %764, 1
  %766 = add i32 %765, 485302526
  %inc21alteredBB = add nsw i32 %738, 1
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  store i32 %766, i32* %m.reload268, align 4
  store i32 -1206898822, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -521691426, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload208, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %768 = load i32, i32* %m.reload, align 4
  %769 = add i32 %768, 1521484700
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1521484700
  %_162 = sub i32 %768, 1
  %gen163 = mul i32 %771, 1
  %772 = sub i32 %768, -1880398212
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1880398212
  %_164 = sub i32 %768, 1
  %gen165 = mul i32 %774, 1
  %775 = add i32 %768, -408248978
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -408248978
  %subalteredBB = sub nsw i32 %768, 1
  %cmp26alteredBB = icmp sle i32 %767, %777
  store i32 -1609498256, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1297827979, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 442267681, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -2110998406, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %778 = load i32, i32* %j.reload, align 4
  %idxprom86alteredBB = sext i32 %778 to i64
  %b.reload = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload, i64 0, i64 %idxprom86alteredBB
  %779 = load i8, i8* %arrayidx87alteredBB, align 1
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %779)
  store i32 -648983189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %for.end91, %for.inc89, %originalBBpart2183, %originalBB181, %for.body85, %for.cond82, %for.end76, %for.inc74, %originalBBpart2179, %originalBB177, %if.end73, %if.end72, %originalBBpart2175, %originalBB173, %if.end71, %for.end66, %for.inc64, %originalBBpart2171, %originalBB169, %if.end63, %if.then62, %land.lhs.true, %for.body54, %for.cond52, %if.then48, %if.then44, %if.else, %if.then34, %for.body27, %originalBBpart2167, %originalBB161, %for.cond25, %for.end24, %for.inc22, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB141, %if.then, %originalBBpart2139, %originalBB137, %for.body15, %for.cond13, %for.end12, %originalBBpart2135, %originalBB124, %for.inc10, %originalBBpart2122, %originalBB120, %for.body7, %for.cond5, %originalBBpart2118, %originalBB116, %for.body4, %originalBBpart2114, %originalBB112, %for.cond3, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %originalBBpart2106, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
