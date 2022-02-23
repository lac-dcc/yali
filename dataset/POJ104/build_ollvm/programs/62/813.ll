; ModuleID = 'source-C-CXX/62/813.cpp'
source_filename = "source-C-CXX/62/813.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem197 = alloca i1
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
  store i1 %8, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 -388516664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -388516664, label %first
    i32 -490345337, label %originalBB
    i32 -405776392, label %originalBBpart2
    i32 2123917518, label %for.cond
    i32 1676759453, label %for.body
    i32 1762597446, label %originalBB89
    i32 -1646326352, label %originalBBpart291
    i32 214149439, label %for.cond2
    i32 -97618540, label %originalBB93
    i32 -1021475599, label %originalBBpart295
    i32 -1708690842, label %for.body4
    i32 1200822265, label %originalBB97
    i32 1318671282, label %originalBBpart299
    i32 587836763, label %for.inc
    i32 -1085288517, label %originalBB101
    i32 1694216116, label %originalBBpart2112
    i32 -1191849512, label %for.end
    i32 1687687732, label %for.inc8
    i32 -574397286, label %for.end10
    i32 -491023573, label %for.cond13
    i32 -253451115, label %for.body15
    i32 1598126483, label %originalBB114
    i32 -240142998, label %originalBBpart2116
    i32 -2119635675, label %for.cond16
    i32 -2092975414, label %for.body18
    i32 46410057, label %originalBB118
    i32 1204695066, label %originalBBpart2120
    i32 -539859068, label %for.inc24
    i32 263089005, label %for.end26
    i32 -2145220535, label %originalBB122
    i32 -1782747168, label %originalBBpart2124
    i32 -137162309, label %for.inc27
    i32 -763256703, label %for.end29
    i32 -477024397, label %for.cond30
    i32 -1293147840, label %for.body32
    i32 -1681530075, label %originalBB126
    i32 -987530627, label %originalBBpart2128
    i32 1662827738, label %for.cond33
    i32 977319587, label %originalBB130
    i32 57625599, label %originalBBpart2132
    i32 833964234, label %for.body35
    i32 -364614277, label %for.cond36
    i32 1380474777, label %for.body38
    i32 -1893967465, label %for.inc55
    i32 -1978772568, label %originalBB134
    i32 -719845165, label %originalBBpart2141
    i32 -1835880504, label %for.end57
    i32 -164621493, label %originalBB143
    i32 -110071794, label %originalBBpart2145
    i32 1493580560, label %for.inc58
    i32 -1050503423, label %originalBB147
    i32 -88194993, label %originalBBpart2160
    i32 1080034119, label %for.end60
    i32 -752064810, label %for.inc61
    i32 773220129, label %originalBB162
    i32 -1489616038, label %originalBBpart2170
    i32 538213755, label %for.end63
    i32 1712631576, label %originalBB172
    i32 646315504, label %originalBBpart2174
    i32 -389923033, label %for.cond64
    i32 -1735004636, label %originalBB176
    i32 -209687495, label %originalBBpart2178
    i32 509108775, label %for.body66
    i32 2095307431, label %for.cond67
    i32 1592396616, label %for.body69
    i32 1200226429, label %for.inc76
    i32 -879990297, label %for.end78
    i32 -182157200, label %originalBB180
    i32 1889890561, label %originalBBpart2190
    i32 1932310570, label %for.inc86
    i32 -1271053452, label %for.end88
    i32 432637050, label %originalBB192
    i32 -269084278, label %originalBBpart2194
    i32 1008572514, label %originalBBalteredBB
    i32 191564037, label %originalBB89alteredBB
    i32 538178568, label %originalBB93alteredBB
    i32 -1474967645, label %originalBB97alteredBB
    i32 686140998, label %originalBB101alteredBB
    i32 -1353467521, label %originalBB114alteredBB
    i32 1586780208, label %originalBB118alteredBB
    i32 240591433, label %originalBB122alteredBB
    i32 1634672438, label %originalBB126alteredBB
    i32 848446392, label %originalBB130alteredBB
    i32 -535709774, label %originalBB134alteredBB
    i32 -750001770, label %originalBB143alteredBB
    i32 723538550, label %originalBB147alteredBB
    i32 -1801766865, label %originalBB162alteredBB
    i32 1975735741, label %originalBB172alteredBB
    i32 -1796807207, label %originalBB176alteredBB
    i32 844763075, label %originalBB180alteredBB
    i32 -892598605, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload198, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload198, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload198
  %25 = select i1 %23, i32 -490345337, i32 1008572514
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %m = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %m, [100 x [100 x i32]]** %m.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %26 = bitcast [100 x [100 x i32]]* %m.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %c.reload211)
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %d.reload214)
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 -405776392, i32 1008572514
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2123917518, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload231, align 4
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %42 = load i32, i32* %c.reload210, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1676759453, i32 -574397286
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1762597446, i32 191564037
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1062053214
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1062053214
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1646326352, i32 191564037
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 214149439, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -727828447
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -727828447
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -97618540, i32 538178568
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload255, align 4
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  %101 = load i32, i32* %d.reload213, align 4
  %cmp3 = icmp slt i32 %100, %101
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -846488986
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -846488986
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1021475599, i32 538178568
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 -1708690842, i32 -1191849512
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -663226737
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -663226737
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1200822265, i32 -1474967645
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload230, align 4
  %idxprom = sext i32 %157 to i64
  %a.reload200 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload200, i64 0, i64 %idxprom
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload254, align 4
  %idxprom5 = sext i32 %158 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -311774939
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -311774939
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1318671282, i32 -1474967645
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 587836763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1150034412
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1150034412
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1085288517, i32 686140998
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload253, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc = add nsw i32 %213, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload252, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1541843032
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1541843032
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1694216116, i32 686140998
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 214149439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1687687732, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload229, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc9 = add nsw i32 %245, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload228, align 4
  store i32 2123917518, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %e.reload215 = load volatile i32*, i32** %e.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %e.reload215)
  %f.reload221 = load volatile i32*, i32** %f.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %f.reload221)
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -491023573, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload226, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %249 = load i32, i32* %e.reload, align 4
  %cmp14 = icmp slt i32 %248, %249
  %250 = select i1 %cmp14, i32 -253451115, i32 -763256703
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1598126483, i32 -1353467521
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1548374658
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1548374658
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -240142998, i32 -1353467521
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2119635675, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload250, align 4
  %f.reload220 = load volatile i32*, i32** %f.reg2mem
  %305 = load i32, i32* %f.reload220, align 4
  %cmp17 = icmp slt i32 %304, %305
  %306 = select i1 %cmp17, i32 -2092975414, i32 263089005
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1352300831
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1352300831
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 46410057, i32 1586780208
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload225, align 4
  %idxprom19 = sext i32 %334 to i64
  %b.reload202 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload202, i64 0, i64 %idxprom19
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload249, align 4
  %idxprom21 = sext i32 %335 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1204695066, i32 1586780208
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -539859068, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload248, align 4
  %351 = sub i32 %350, 875740306
  %352 = add i32 %351, 1
  %353 = add i32 %352, 875740306
  %inc25 = add nsw i32 %350, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload247, align 4
  store i32 -2119635675, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1086020946
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1086020946
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2145220535, i32 240591433
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -239329573
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -239329573
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1782747168, i32 240591433
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -137162309, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload224, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc28 = add nsw i32 %384, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload223, align 4
  store i32 -491023573, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload273, align 4
  store i32 -477024397, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload272, align 4
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %388 = load i32, i32* %c.reload209, align 4
  %cmp31 = icmp slt i32 %387, %388
  %389 = select i1 %cmp31, i32 -1293147840, i32 538213755
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 1924238095
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1924238095
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1681530075, i32 1634672438
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload288, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -1976826782
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1976826782
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -987530627, i32 1634672438
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1662827738, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -355105744
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -355105744
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 977319587, i32 848446392
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  %459 = load i32, i32* %l.reload287, align 4
  %f.reload219 = load volatile i32*, i32** %f.reg2mem
  %460 = load i32, i32* %f.reload219, align 4
  %cmp34 = icmp slt i32 %459, %460
  store i1 %cmp34, i1* %cmp34.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 1032242126
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1032242126
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 57625599, i32 848446392
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %488 = select i1 %cmp34.reload, i32 833964234, i32 1080034119
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  store i32 -364614277, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload245, align 4
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %490 = load i32, i32* %d.reload212, align 4
  %cmp37 = icmp slt i32 %489, %490
  %491 = select i1 %cmp37, i32 1380474777, i32 -1835880504
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload271, align 4
  %idxprom39 = sext i32 %492 to i64
  %m.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload206, i64 0, i64 %idxprom39
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  %493 = load i32, i32* %l.reload286, align 4
  %idxprom41 = sext i32 %493 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %494 = load i32, i32* %arrayidx42, align 4
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload270, align 4
  %idxprom43 = sext i32 %495 to i64
  %a.reload199 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload199, i64 0, i64 %idxprom43
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload244, align 4
  %idxprom45 = sext i32 %496 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %497 = load i32, i32* %arrayidx46, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload243, align 4
  %idxprom47 = sext i32 %498 to i64
  %b.reload201 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload201, i64 0, i64 %idxprom47
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  %499 = load i32, i32* %l.reload285, align 4
  %idxprom49 = sext i32 %499 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %500 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %497, %500
  %501 = add i32 %494, -283493952
  %502 = add i32 %501, %mul
  %503 = sub i32 %502, -283493952
  %add = add nsw i32 %494, %mul
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload269, align 4
  %idxprom51 = sext i32 %504 to i64
  %m.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload205, i64 0, i64 %idxprom51
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %505 = load i32, i32* %l.reload284, align 4
  %idxprom53 = sext i32 %505 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %503, i32* %arrayidx54, align 4
  store i32 -1893967465, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1978772568, i32 -535709774
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload242, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc56 = add nsw i32 %532, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload241, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -719845165, i32 -535709774
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -364614277, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -164621493, i32 -750001770
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, -1214622608
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1214622608
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -110071794, i32 -750001770
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1493580560, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 1856097655
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1856097655
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1050503423, i32 723538550
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %629 = load i32, i32* %l.reload283, align 4
  %630 = add i32 %629, 1094297050
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1094297050
  %inc59 = add nsw i32 %629, 1
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  store i32 %632, i32* %l.reload282, align 4
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, -379016625
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -379016625
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -88194993, i32 723538550
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1662827738, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -752064810, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -42865541
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -42865541
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 773220129, i32 -1801766865
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %675 = load i32, i32* %k.reload268, align 4
  %676 = sub i32 %675, -555765524
  %677 = add i32 %676, 1
  %678 = add i32 %677, -555765524
  %inc62 = add nsw i32 %675, 1
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 %678, i32* %k.reload267, align 4
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, -197895214
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -197895214
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1489616038, i32 -1801766865
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -477024397, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1712631576, i32 1975735741
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload266, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = add i32 %732, -2014025158
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -2014025158
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 646315504, i32 1975735741
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -389923033, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1735004636, i32 -1796807207
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %773 = load i32, i32* %k.reload265, align 4
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %774 = load i32, i32* %c.reload208, align 4
  %cmp65 = icmp slt i32 %773, %774
  store i1 %cmp65, i1* %cmp65.reg2mem
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -209687495, i32 -1796807207
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %789 = select i1 %cmp65.reload, i32 509108775, i32 -1271053452
  store i32 %789, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload281, align 4
  store i32 2095307431, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  %790 = load i32, i32* %l.reload280, align 4
  %f.reload218 = load volatile i32*, i32** %f.reg2mem
  %791 = load i32, i32* %f.reload218, align 4
  %792 = add i32 %791, 1130893535
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1130893535
  %sub = sub nsw i32 %791, 1
  %cmp68 = icmp slt i32 %790, %794
  %795 = select i1 %cmp68, i32 1592396616, i32 -879990297
  store i32 %795, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %796 = load i32, i32* %k.reload264, align 4
  %idxprom70 = sext i32 %796 to i64
  %m.reload204 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload204, i64 0, i64 %idxprom70
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %797 = load i32, i32* %l.reload279, align 4
  %idxprom72 = sext i32 %797 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %798 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %798)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1200226429, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %799 = load i32, i32* %l.reload278, align 4
  %800 = sub i32 %799, 1925211847
  %801 = add i32 %800, 1
  %802 = add i32 %801, 1925211847
  %inc77 = add nsw i32 %799, 1
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  store i32 %802, i32* %l.reload277, align 4
  store i32 2095307431, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = add i32 %803, 1516457906
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1516457906
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -182157200, i32 844763075
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %830 = load i32, i32* %k.reload263, align 4
  %idxprom79 = sext i32 %830 to i64
  %m.reload203 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload203, i64 0, i64 %idxprom79
  %f.reload217 = load volatile i32*, i32** %f.reg2mem
  %831 = load i32, i32* %f.reload217, align 4
  %832 = add i32 %831, 1954595418
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1954595418
  %sub81 = sub nsw i32 %831, 1
  %idxprom82 = sext i32 %834 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %835 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %835)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 %836, 1708412543
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 1708412543
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
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
  %862 = select i1 %860, i32 1889890561, i32 844763075
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1932310570, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %863 = load i32, i32* %k.reload262, align 4
  %864 = add i32 %863, -722601192
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -722601192
  %inc87 = add nsw i32 %863, 1
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 %866, i32* %k.reload261, align 4
  store i32 -389923033, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 432637050, i32 -892598605
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = add i32 %881, -1980930033
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -1980930033
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -269084278, i32 -892598605
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %896 = bitcast [100 x [100 x i32]]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %896, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %calteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %dalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -490345337, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 1762597446, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload239, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %898 = load i32, i32* %d.reload, align 4
  %cmp3alteredBB = icmp slt i32 %897, %898
  store i32 -97618540, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload222, align 4
  %idxpromalteredBB = sext i32 %899 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload238, align 4
  %idxprom5alteredBB = sext i32 %900 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1200822265, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload237, align 4
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %_ = sub i32 0, %901
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen = add i32 %903, 1
  %_102 = shl i32 %901, 1
  %908 = add i32 %901, -180635520
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -180635520
  %_103 = sub i32 %901, 1
  %gen104 = mul i32 %910, 1
  %911 = sub i32 %901, 2084445291
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 2084445291
  %_105 = sub i32 %901, 1
  %gen106 = mul i32 %913, 1
  %914 = add i32 %901, -962402326
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -962402326
  %_107 = sub i32 %901, 1
  %gen108 = mul i32 %916, 1
  %917 = sub i32 0, 1
  %918 = add i32 %901, %917
  %_109 = sub i32 %901, 1
  %gen110 = mul i32 %918, 1
  %919 = sub i32 0, %901
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %incalteredBB = add nsw i32 %901, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %922, i32* %j.reload236, align 4
  store i32 -1085288517, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 1598126483, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %923 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload234, align 4
  %idxprom21alteredBB = sext i32 %924 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 46410057, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -2145220535, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload276, align 4
  store i32 -1681530075, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %925 = load i32, i32* %l.reload275, align 4
  %f.reload216 = load volatile i32*, i32** %f.reg2mem
  %926 = load i32, i32* %f.reload216, align 4
  %cmp34alteredBB = icmp slt i32 %925, %926
  store i32 977319587, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %927 = load i32, i32* %j.reload233, align 4
  %928 = add i32 0, 2126318720
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, 2126318720
  %_135 = sub i32 0, %927
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen136 = add i32 %930, 1
  %_137 = shl i32 %927, 1
  %933 = sub i32 0, -2009411095
  %934 = sub i32 %933, %927
  %935 = add i32 %934, -2009411095
  %_138 = sub i32 0, %927
  %936 = sub i32 %935, 632307837
  %937 = add i32 %936, 1
  %938 = add i32 %937, 632307837
  %gen139 = add i32 %935, 1
  %939 = sub i32 %927, 1712965721
  %940 = add i32 %939, 1
  %941 = add i32 %940, 1712965721
  %inc56alteredBB = add nsw i32 %927, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %941, i32* %j.reload, align 4
  store i32 -1978772568, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -164621493, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %942 = load i32, i32* %l.reload274, align 4
  %943 = sub i32 0, 1628681222
  %944 = sub i32 %943, %942
  %945 = add i32 %944, 1628681222
  %_148 = sub i32 0, %942
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen149 = add i32 %945, 1
  %948 = sub i32 0, %942
  %949 = add i32 0, %948
  %_150 = sub i32 0, %942
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %gen151 = add i32 %949, 1
  %952 = sub i32 0, -440511684
  %953 = sub i32 %952, %942
  %954 = add i32 %953, -440511684
  %_152 = sub i32 0, %942
  %955 = sub i32 %954, 2033900145
  %956 = add i32 %955, 1
  %957 = add i32 %956, 2033900145
  %gen153 = add i32 %954, 1
  %_154 = shl i32 %942, 1
  %958 = sub i32 0, -733554951
  %959 = sub i32 %958, %942
  %960 = add i32 %959, -733554951
  %_155 = sub i32 0, %942
  %961 = add i32 %960, -2097205832
  %962 = add i32 %961, 1
  %963 = sub i32 %962, -2097205832
  %gen156 = add i32 %960, 1
  %_157 = shl i32 %942, 1
  %_158 = shl i32 %942, 1
  %964 = sub i32 0, %942
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %inc59alteredBB = add nsw i32 %942, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %967, i32* %l.reload, align 4
  store i32 -1050503423, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %968 = load i32, i32* %k.reload260, align 4
  %969 = add i32 0, 1742377373
  %970 = sub i32 %969, %968
  %971 = sub i32 %970, 1742377373
  %_163 = sub i32 0, %968
  %972 = sub i32 %971, -1050321741
  %973 = add i32 %972, 1
  %974 = add i32 %973, -1050321741
  %gen164 = add i32 %971, 1
  %975 = add i32 0, 460649538
  %976 = sub i32 %975, %968
  %977 = sub i32 %976, 460649538
  %_165 = sub i32 0, %968
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %gen166 = add i32 %977, 1
  %982 = add i32 0, 1849729928
  %983 = sub i32 %982, %968
  %984 = sub i32 %983, 1849729928
  %_167 = sub i32 0, %968
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen168 = add i32 %984, 1
  %987 = sub i32 0, 1
  %988 = sub i32 %968, %987
  %inc62alteredBB = add nsw i32 %968, 1
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %988, i32* %k.reload259, align 4
  store i32 773220129, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload258, align 4
  store i32 1712631576, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %989 = load i32, i32* %k.reload257, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %990 = load i32, i32* %c.reload, align 4
  %cmp65alteredBB = icmp slt i32 %989, %990
  store i32 -1735004636, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %991 = load i32, i32* %k.reload, align 4
  %idxprom79alteredBB = sext i32 %991 to i64
  %m.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload, i64 0, i64 %idxprom79alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %992 = load i32, i32* %f.reload, align 4
  %993 = sub i32 0, %992
  %994 = add i32 0, %993
  %_181 = sub i32 0, %992
  %995 = sub i32 %994, -1897277245
  %996 = add i32 %995, 1
  %997 = add i32 %996, -1897277245
  %gen182 = add i32 %994, 1
  %998 = sub i32 0, %992
  %999 = add i32 0, %998
  %_183 = sub i32 0, %992
  %1000 = add i32 %999, 61993978
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, 61993978
  %gen184 = add i32 %999, 1
  %1003 = add i32 %992, 1493733851
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1493733851
  %_185 = sub i32 %992, 1
  %gen186 = mul i32 %1005, 1
  %_187 = shl i32 %992, 1
  %_188 = shl i32 %992, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %992, %1006
  %sub81alteredBB = sub nsw i32 %992, 1
  %idxprom82alteredBB = sext i32 %1007 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  %1008 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1008)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -182157200, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 432637050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB192, %for.end88, %for.inc86, %originalBBpart2190, %originalBB180, %for.end78, %for.inc76, %for.body69, %for.cond67, %for.body66, %originalBBpart2178, %originalBB176, %for.cond64, %originalBBpart2174, %originalBB172, %for.end63, %originalBBpart2170, %originalBB162, %for.inc61, %for.end60, %originalBBpart2160, %originalBB147, %for.inc58, %originalBBpart2145, %originalBB143, %for.end57, %originalBBpart2141, %originalBB134, %for.inc55, %for.body38, %for.cond36, %for.body35, %originalBBpart2132, %originalBB130, %for.cond33, %originalBBpart2128, %originalBB126, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2124, %originalBB122, %for.end26, %for.inc24, %originalBBpart2120, %originalBB118, %for.body18, %for.cond16, %originalBBpart2116, %originalBB114, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %originalBBpart2112, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %for.body4, %originalBBpart295, %originalBB93, %for.cond2, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 274667241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 274667241, label %first
    i32 -865410864, label %originalBB
    i32 967617406, label %originalBBpart2
    i32 -458279170, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -865410864, i32 -458279170
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -204637585
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -204637585
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 967617406, i32 -458279170
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -865410864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
