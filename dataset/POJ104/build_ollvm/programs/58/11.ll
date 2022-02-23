; ModuleID = 'source-C-CXX/58/11.cpp'
source_filename = "source-C-CXX/58/11.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]
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
  %cmp174.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %ill.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [102 x [102 x [101 x i8]]]*
  %.reg2mem261 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1356123928
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1356123928
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem261
  %switchVar = alloca i32
  store i32 -522688833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -522688833, label %first
    i32 -1576809767, label %originalBB
    i32 -1832470409, label %originalBBpart2
    i32 -1130108408, label %for.cond
    i32 -1156833806, label %for.body
    i32 1964179202, label %for.cond1
    i32 904642034, label %originalBB185
    i32 -563583259, label %originalBBpart2187
    i32 -1513661109, label %for.body3
    i32 -2039633832, label %for.cond4
    i32 -422833685, label %for.body6
    i32 1751281127, label %for.inc
    i32 1441768867, label %originalBB189
    i32 975013557, label %originalBBpart2193
    i32 757897351, label %for.end
    i32 -1869063000, label %for.inc11
    i32 -68419802, label %for.end13
    i32 231511877, label %originalBB195
    i32 -2135000752, label %originalBBpart2197
    i32 -1856436734, label %for.inc14
    i32 320570074, label %for.end16
    i32 -294753501, label %for.cond17
    i32 -1563670310, label %for.body19
    i32 -1435365508, label %for.cond20
    i32 -158629267, label %originalBB199
    i32 822715395, label %originalBBpart2201
    i32 946917197, label %for.body22
    i32 315502658, label %originalBB203
    i32 120241595, label %originalBBpart2205
    i32 -689112895, label %for.inc29
    i32 2003369725, label %for.end31
    i32 1189794600, label %originalBB207
    i32 -1092468668, label %originalBBpart2209
    i32 1448852771, label %for.inc32
    i32 -1965240386, label %for.end34
    i32 -352327023, label %for.cond36
    i32 234381124, label %for.body38
    i32 -1650323874, label %for.cond39
    i32 -1832531097, label %for.body41
    i32 856087446, label %for.cond42
    i32 2134255273, label %for.body44
    i32 -645223070, label %for.inc56
    i32 -1792193073, label %for.end58
    i32 1684810893, label %for.inc59
    i32 1739975858, label %for.end61
    i32 1250691190, label %for.inc62
    i32 1103339741, label %originalBB211
    i32 -1346580155, label %originalBBpart2213
    i32 -826024037, label %for.end64
    i32 762393818, label %for.cond65
    i32 1482233702, label %originalBB215
    i32 -1027985661, label %originalBBpart2217
    i32 -1055418598, label %for.body67
    i32 -1861749557, label %originalBB219
    i32 -1497678960, label %originalBBpart2221
    i32 1933874174, label %for.cond68
    i32 722946812, label %originalBB223
    i32 -270251449, label %originalBBpart2225
    i32 -1021542178, label %for.body70
    i32 -1168898302, label %for.cond71
    i32 -1843899770, label %for.body73
    i32 -1893682587, label %if.then
    i32 160282409, label %if.then89
    i32 1028020126, label %originalBB227
    i32 1260459869, label %originalBBpart2232
    i32 -1286271273, label %if.end
    i32 1952641897, label %if.then106
    i32 1067947574, label %if.end114
    i32 1547309899, label %if.then124
    i32 158340755, label %originalBB234
    i32 -1395865745, label %originalBBpart2242
    i32 1357002702, label %if.end132
    i32 -404961361, label %if.then142
    i32 660039168, label %if.end150
    i32 359779225, label %if.end151
    i32 381853741, label %originalBB244
    i32 575418106, label %originalBBpart2246
    i32 -970610578, label %for.inc152
    i32 635291337, label %for.end154
    i32 602164666, label %for.inc155
    i32 610783584, label %for.end157
    i32 -1978074688, label %for.inc158
    i32 1783211031, label %for.end160
    i32 -909109788, label %for.cond161
    i32 94772534, label %for.body163
    i32 -1224747100, label %for.cond164
    i32 -1449163425, label %for.body166
    i32 313488074, label %originalBB248
    i32 1313705247, label %originalBBpart2250
    i32 -1666867398, label %if.then175
    i32 -1219924516, label %if.end177
    i32 -641946021, label %originalBB252
    i32 186323240, label %originalBBpart2254
    i32 -256457840, label %for.inc178
    i32 22827367, label %for.end180
    i32 522457154, label %for.inc181
    i32 1400221942, label %for.end183
    i32 -1651833213, label %originalBB256
    i32 -1594425769, label %originalBBpart2258
    i32 -628627427, label %originalBBalteredBB
    i32 502070622, label %originalBB185alteredBB
    i32 -1613192485, label %originalBB189alteredBB
    i32 -81360312, label %originalBB195alteredBB
    i32 -684399770, label %originalBB199alteredBB
    i32 -516181780, label %originalBB203alteredBB
    i32 -418463979, label %originalBB207alteredBB
    i32 -156742759, label %originalBB211alteredBB
    i32 1361614897, label %originalBB215alteredBB
    i32 504575003, label %originalBB219alteredBB
    i32 2058470115, label %originalBB223alteredBB
    i32 -778442160, label %originalBB227alteredBB
    i32 1372427210, label %originalBB234alteredBB
    i32 -930003107, label %originalBB244alteredBB
    i32 -1263392954, label %originalBB248alteredBB
    i32 -1568461997, label %originalBB252alteredBB
    i32 -915592754, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload262 = load volatile i1, i1* %.reg2mem261
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload262, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload262, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload262
  %26 = select i1 %24, i32 -1576809767, i32 -628627427
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x [101 x i8]]], align 16
  store [102 x [102 x [101 x i8]]]* %a, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ill = alloca i32, align 4
  store i32* %ill, i32** %ill.reg2mem
  store i32 0, i32* %retval, align 4
  %ill.reload404 = load volatile i32*, i32** %ill.reg2mem
  store i32 0, i32* %ill.reload404, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 2110477955
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2110477955
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
  %53 = select i1 %51, i32 -1832470409, i32 -628627427
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1130108408, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload334, align 4
  %cmp = icmp sle i32 %54, 101
  %55 = select i1 %cmp, i32 -1156833806, i32 320570074
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload374, align 4
  store i32 1964179202, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -25698010
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -25698010
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 904642034, i32 502070622
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload373, align 4
  %cmp2 = icmp sle i32 %83, 101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -563583259, i32 502070622
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 -1513661109, i32 -68419802
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %l.reload385 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload385, align 4
  store i32 -2039633832, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %l.reload384 = load volatile i32*, i32** %l.reg2mem
  %111 = load i32, i32* %l.reload384, align 4
  %cmp5 = icmp sle i32 %111, 100
  %112 = select i1 %cmp5, i32 -422833685, i32 757897351
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload333, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload279 = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload279, i64 0, i64 %idxprom
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload372, align 4
  %idxprom7 = sext i32 %114 to i64
  %arrayidx8 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx, i64 0, i64 %idxprom7
  %l.reload383 = load volatile i32*, i32** %l.reg2mem
  %115 = load i32, i32* %l.reload383, align 4
  %idxprom9 = sext i32 %115 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 35, i8* %arrayidx10, align 1
  store i32 1751281127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1441768867, i32 -1613192485
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %l.reload382 = load volatile i32*, i32** %l.reg2mem
  %142 = load i32, i32* %l.reload382, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  %l.reload381 = load volatile i32*, i32** %l.reg2mem
  store i32 %146, i32* %l.reload381, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -74672023
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -74672023
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 975013557, i32 -1613192485
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2039633832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1869063000, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload371, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc12 = add nsw i32 %162, 1
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload370, align 4
  store i32 1964179202, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1350341810
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1350341810
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 231511877, i32 -81360312
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -205271271
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -205271271
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2135000752, i32 -81360312
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1856436734, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload332, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc15 = add nsw i32 %195, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload331, align 4
  store i32 -1130108408, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload289)
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload330, align 4
  store i32 -294753501, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload329, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload288, align 4
  %cmp18 = icmp sle i32 %200, %201
  %202 = select i1 %cmp18, i32 -1563670310, i32 -1965240386
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload369, align 4
  store i32 -1435365508, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1260995500
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1260995500
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -158629267, i32 -684399770
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload368, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload287, align 4
  %cmp21 = icmp sle i32 %230, %231
  store i1 %cmp21, i1* %cmp21.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1345870477
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1345870477
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 822715395, i32 -684399770
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %259 = select i1 %cmp21.reload, i32 946917197, i32 2003369725
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 506577279
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 506577279
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 315502658, i32 -516181780
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload328, align 4
  %idxprom23 = sext i32 %275 to i64
  %a.reload278 = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload278, i64 0, i64 %idxprom23
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload367, align 4
  %idxprom25 = sext i32 %276 to i64
  %arrayidx26 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx24, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i64 0, i64 1
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx27)
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -428665533
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -428665533
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 120241595, i32 -516181780
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -689112895, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload366, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc30 = add nsw i32 %292, 1
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload365, align 4
  store i32 -1435365508, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1189794600, i32 -418463979
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 843860162
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 843860162
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1092468668, i32 -418463979
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1448852771, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload327, align 4
  %337 = add i32 %336, -288224260
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -288224260
  %inc33 = add nsw i32 %336, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload326, align 4
  store i32 -294753501, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %call35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload294)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload325, align 4
  store i32 -352327023, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload324, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload286, align 4
  %cmp37 = icmp sle i32 %340, %341
  %342 = select i1 %cmp37, i32 234381124, i32 -826024037
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload364, align 4
  store i32 -1650323874, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload363, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload285, align 4
  %cmp40 = icmp sle i32 %343, %344
  %345 = select i1 %cmp40, i32 -1832531097, i32 1739975858
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %l.reload380 = load volatile i32*, i32** %l.reg2mem
  store i32 2, i32* %l.reload380, align 4
  store i32 856087446, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %l.reload379 = load volatile i32*, i32** %l.reg2mem
  %346 = load i32, i32* %l.reload379, align 4
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload293, align 4
  %cmp43 = icmp sle i32 %346, %347
  %348 = select i1 %cmp43, i32 2134255273, i32 -1792193073
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload323, align 4
  %idxprom45 = sext i32 %349 to i64
  %a.reload277 = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload277, i64 0, i64 %idxprom45
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload362, align 4
  %idxprom47 = sext i32 %350 to i64
  %arrayidx48 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx46, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx48, i64 0, i64 1
  %351 = load i8, i8* %arrayidx49, align 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload322, align 4
  %idxprom50 = sext i32 %352 to i64
  %a.reload276 = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload276, i64 0, i64 %idxprom50
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload361, align 4
  %idxprom52 = sext i32 %353 to i64
  %arrayidx53 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx51, i64 0, i64 %idxprom52
  %l.reload378 = load volatile i32*, i32** %l.reg2mem
  %354 = load i32, i32* %l.reload378, align 4
  %idxprom54 = sext i32 %354 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 %351, i8* %arrayidx55, align 1
  store i32 -645223070, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %l.reload377 = load volatile i32*, i32** %l.reg2mem
  %355 = load i32, i32* %l.reload377, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc57 = add nsw i32 %355, 1
  %l.reload376 = load volatile i32*, i32** %l.reg2mem
  store i32 %357, i32* %l.reload376, align 4
  store i32 856087446, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1684810893, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload360, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc60 = add nsw i32 %358, 1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload359, align 4
  store i32 -1650323874, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1250691190, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 703640484
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 703640484
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1103339741, i32 -156742759
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload321, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc63 = add nsw i32 %378, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload320, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 71118345
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 71118345
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1346580155, i32 -156742759
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -352327023, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload400, align 4
  store i32 762393818, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -2109059188
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -2109059188
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1482233702, i32 1361614897
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload399, align 4
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload292, align 4
  %cmp66 = icmp sle i32 %423, %424
  store i1 %cmp66, i1* %cmp66.reg2mem
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -717435097
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -717435097
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1027985661, i32 1361614897
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %440 = select i1 %cmp66.reload, i32 -1055418598, i32 1783211031
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -1774638793
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1774638793
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1861749557, i32 504575003
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload319, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1497678960, i32 504575003
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1933874174, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
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
  %507 = select i1 %505, i32 722946812, i32 2058470115
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload318, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %509 = load i32, i32* %n.reload284, align 4
  %cmp69 = icmp sle i32 %508, %509
  store i1 %cmp69, i1* %cmp69.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 1989311322
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1989311322
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -270251449, i32 2058470115
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %525 = select i1 %cmp69.reload, i32 -1021542178, i32 610783584
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload358, align 4
  store i32 -1168898302, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload357, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload283, align 4
  %cmp72 = icmp sle i32 %526, %527
  %528 = select i1 %cmp72, i32 -1843899770, i32 635291337
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload317, align 4
  %idxprom74 = sext i32 %529 to i64
  %a.reload275 = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload275, i64 0, i64 %idxprom74
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload356, align 4
  %idxprom76 = sext i32 %530 to i64
  %arrayidx77 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx75, i64 0, i64 %idxprom76
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload398, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %sub = sub nsw i32 %531, 1
  %idxprom78 = sext i32 %533 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %534 = load i8, i8* %arrayidx79, align 1
  %conv = sext i8 %534 to i32
  %cmp80 = icmp eq i32 %conv, 64
  %535 = select i1 %cmp80, i32 -1893682587, i32 359779225
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload316, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %add = add nsw i32 %536, 1
  %idxprom81 = sext i32 %538 to i64
  %a.reload274 = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload274, i64 0, i64 %idxprom81
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload355, align 4
  %idxprom83 = sext i32 %539 to i64
  %arrayidx84 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx82, i64 0, i64 %idxprom83
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload397, align 4
  %idxprom85 = sext i32 %540 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %541 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %541 to i32
  %cmp88 = icmp eq i32 %conv87, 46
  %542 = select i1 %cmp88, i32 160282409, i32 -1286271273
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1028020126, i32 -778442160
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload315, align 4
  %558 = sub i32 %557, -1968030363
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1968030363
  %add90 = add nsw i32 %557, 1
  %idxprom91 = sext i32 %560 to i64
  %a.reload273 = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload273, i64 0, i64 %idxprom91
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload354, align 4
  %idxprom93 = sext i32 %561 to i64
  %arrayidx94 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx92, i64 0, i64 %idxprom93
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %562 = load i32, i32* %k.reload396, align 4
  %idxprom95 = sext i32 %562 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -1143858551
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1143858551
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1260459869, i32 -778442160
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1286271273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload314, align 4
  %591 = add i32 %590, 239743117
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 239743117
  %sub97 = sub nsw i32 %590, 1
  %idxprom98 = sext i32 %593 to i64
  %a.reload272 = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload272, i64 0, i64 %idxprom98
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload353, align 4
  %idxprom100 = sext i32 %594 to i64
  %arrayidx101 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx99, i64 0, i64 %idxprom100
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %595 = load i32, i32* %k.reload395, align 4
  %idxprom102 = sext i32 %595 to i64
  %arrayidx103 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %596 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %596 to i32
  %cmp105 = icmp eq i32 %conv104, 46
  %597 = select i1 %cmp105, i32 1952641897, i32 1067947574
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload313, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %sub107 = sub nsw i32 %598, 1
  %idxprom108 = sext i32 %600 to i64
  %a.reload271 = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload271, i64 0, i64 %idxprom108
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload352, align 4
  %idxprom110 = sext i32 %601 to i64
  %arrayidx111 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx109, i64 0, i64 %idxprom110
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload394, align 4
  %idxprom112 = sext i32 %602 to i64
  %arrayidx113 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  store i32 1067947574, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload312, align 4
  %idxprom115 = sext i32 %603 to i64
  %a.reload270 = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload270, i64 0, i64 %idxprom115
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload351, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add117 = add nsw i32 %604, 1
  %idxprom118 = sext i32 %608 to i64
  %arrayidx119 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx116, i64 0, i64 %idxprom118
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload393, align 4
  %idxprom120 = sext i32 %609 to i64
  %arrayidx121 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %610 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %610 to i32
  %cmp123 = icmp eq i32 %conv122, 46
  %611 = select i1 %cmp123, i32 1547309899, i32 1357002702
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
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
  %637 = select i1 %635, i32 158340755, i32 1372427210
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload311, align 4
  %idxprom125 = sext i32 %638 to i64
  %a.reload269 = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload269, i64 0, i64 %idxprom125
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload350, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %add127 = add nsw i32 %639, 1
  %idxprom128 = sext i32 %641 to i64
  %arrayidx129 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx126, i64 0, i64 %idxprom128
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload392, align 4
  %idxprom130 = sext i32 %642 to i64
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  store i8 64, i8* %arrayidx131, align 1
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1395865745, i32 1372427210
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1357002702, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload310, align 4
  %idxprom133 = sext i32 %657 to i64
  %a.reload268 = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload268, i64 0, i64 %idxprom133
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload349, align 4
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %sub135 = sub nsw i32 %658, 1
  %idxprom136 = sext i32 %660 to i64
  %arrayidx137 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx134, i64 0, i64 %idxprom136
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %661 = load i32, i32* %k.reload391, align 4
  %idxprom138 = sext i32 %661 to i64
  %arrayidx139 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  %662 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %662 to i32
  %cmp141 = icmp eq i32 %conv140, 46
  %663 = select i1 %cmp141, i32 -404961361, i32 660039168
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload309, align 4
  %idxprom143 = sext i32 %664 to i64
  %a.reload267 = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload267, i64 0, i64 %idxprom143
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload348, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %sub145 = sub nsw i32 %665, 1
  %idxprom146 = sext i32 %667 to i64
  %arrayidx147 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx144, i64 0, i64 %idxprom146
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %668 = load i32, i32* %k.reload390, align 4
  %idxprom148 = sext i32 %668 to i64
  %arrayidx149 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx147, i64 0, i64 %idxprom148
  store i8 64, i8* %arrayidx149, align 1
  store i32 660039168, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 359779225, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, -1662938497
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1662938497
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 381853741, i32 -930003107
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, -1953580760
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1953580760
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 575418106, i32 -930003107
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -970610578, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload347, align 4
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %inc153 = add nsw i32 %723, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %725, i32* %j.reload346, align 4
  store i32 -1168898302, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 602164666, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload308, align 4
  %727 = sub i32 %726, 612566643
  %728 = add i32 %727, 1
  %729 = add i32 %728, 612566643
  %inc156 = add nsw i32 %726, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %729, i32* %i.reload307, align 4
  store i32 1933874174, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 -1978074688, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %730 = load i32, i32* %k.reload389, align 4
  %731 = add i32 %730, 1762349230
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1762349230
  %inc159 = add nsw i32 %730, 1
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  store i32 %733, i32* %k.reload388, align 4
  store i32 762393818, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload306, align 4
  store i32 -909109788, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload305, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %735 = load i32, i32* %n.reload282, align 4
  %cmp162 = icmp sle i32 %734, %735
  %736 = select i1 %cmp162, i32 94772534, i32 1400221942
  store i32 %736, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload345, align 4
  store i32 -1224747100, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload344, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %738 = load i32, i32* %n.reload281, align 4
  %cmp165 = icmp sle i32 %737, %738
  %739 = select i1 %cmp165, i32 -1449163425, i32 22827367
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 313488074, i32 -1263392954
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload304, align 4
  %idxprom167 = sext i32 %754 to i64
  %a.reload266 = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload266, i64 0, i64 %idxprom167
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload343, align 4
  %idxprom169 = sext i32 %755 to i64
  %arrayidx170 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx168, i64 0, i64 %idxprom169
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %756 = load i32, i32* %m.reload291, align 4
  %idxprom171 = sext i32 %756 to i64
  %arrayidx172 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx170, i64 0, i64 %idxprom171
  %757 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %757 to i32
  %cmp174 = icmp eq i32 %conv173, 64
  store i1 %cmp174, i1* %cmp174.reg2mem
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 2030140143
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 2030140143
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1313705247, i32 -1263392954
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %773 = select i1 %cmp174.reload, i32 -1666867398, i32 -1219924516
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %ill.reload403 = load volatile i32*, i32** %ill.reg2mem
  %774 = load i32, i32* %ill.reload403, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc176 = add nsw i32 %774, 1
  %ill.reload402 = load volatile i32*, i32** %ill.reg2mem
  store i32 %778, i32* %ill.reload402, align 4
  store i32 -1219924516, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, -1192997675
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1192997675
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -641946021, i32 -1568461997
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, -560840650
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -560840650
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 186323240, i32 -1568461997
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -256457840, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload342, align 4
  %822 = add i32 %821, 197317496
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 197317496
  %inc179 = add nsw i32 %821, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %824, i32* %j.reload341, align 4
  store i32 -1224747100, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 522457154, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload303, align 4
  %826 = add i32 %825, -1077871192
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -1077871192
  %inc182 = add nsw i32 %825, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %828, i32* %i.reload302, align 4
  store i32 -909109788, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 -1651833213, i32 -915592754
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %ill.reload401 = load volatile i32*, i32** %ill.reg2mem
  %855 = load i32, i32* %ill.reload401, align 4
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %855)
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = add i32 %856, 66845372
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 66845372
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -1594425769, i32 -915592754
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x [101 x i8]]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %illalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %illalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1576809767, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload340, align 4
  %cmp2alteredBB = icmp sle i32 %871, 101
  store i32 904642034, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %l.reload375 = load volatile i32*, i32** %l.reg2mem
  %872 = load i32, i32* %l.reload375, align 4
  %873 = sub i32 0, -1435611935
  %874 = sub i32 %873, %872
  %875 = add i32 %874, -1435611935
  %_ = sub i32 0, %872
  %876 = add i32 %875, -2068850557
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -2068850557
  %gen = add i32 %875, 1
  %879 = add i32 0, -209400020
  %880 = sub i32 %879, %872
  %881 = sub i32 %880, -209400020
  %_190 = sub i32 0, %872
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen191 = add i32 %881, 1
  %886 = add i32 %872, -2006178657
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -2006178657
  %incalteredBB = add nsw i32 %872, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %888, i32* %l.reload, align 4
  store i32 1441768867, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 231511877, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %889 = load i32, i32* %j.reload339, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %890 = load i32, i32* %n.reload280, align 4
  %cmp21alteredBB = icmp sle i32 %889, %890
  store i32 -158629267, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload301, align 4
  %idxprom23alteredBB = sext i32 %891 to i64
  %a.reload265 = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload265, i64 0, i64 %idxprom23alteredBB
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %892 = load i32, i32* %j.reload338, align 4
  %idxprom25alteredBB = sext i32 %892 to i64
  %arrayidx26alteredBB = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26alteredBB, i64 0, i64 1
  %call28alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx27alteredBB)
  store i32 315502658, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1189794600, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload300, align 4
  %894 = sub i32 %893, -1946325249
  %895 = add i32 %894, 1
  %896 = add i32 %895, -1946325249
  %inc63alteredBB = add nsw i32 %893, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %896, i32* %i.reload299, align 4
  store i32 1103339741, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %897 = load i32, i32* %k.reload387, align 4
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %898 = load i32, i32* %m.reload290, align 4
  %cmp66alteredBB = icmp sle i32 %897, %898
  store i32 1482233702, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload298, align 4
  store i32 -1861749557, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload297, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %900 = load i32, i32* %n.reload, align 4
  %cmp69alteredBB = icmp sle i32 %899, %900
  store i32 722946812, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload296, align 4
  %_228 = shl i32 %901, 1
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %_229 = sub i32 %901, 1
  %gen230 = mul i32 %903, 1
  %904 = add i32 %901, -479640286
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -479640286
  %add90alteredBB = add nsw i32 %901, 1
  %idxprom91alteredBB = sext i32 %906 to i64
  %a.reload264 = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload264, i64 0, i64 %idxprom91alteredBB
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %907 = load i32, i32* %j.reload337, align 4
  %idxprom93alteredBB = sext i32 %907 to i64
  %arrayidx94alteredBB = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %908 = load i32, i32* %k.reload386, align 4
  %idxprom95alteredBB = sext i32 %908 to i64
  %arrayidx96alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  store i8 64, i8* %arrayidx96alteredBB, align 1
  store i32 1028020126, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload295, align 4
  %idxprom125alteredBB = sext i32 %909 to i64
  %a.reload263 = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload263, i64 0, i64 %idxprom125alteredBB
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload336, align 4
  %_235 = shl i32 %910, 1
  %911 = sub i32 0, %910
  %912 = add i32 0, %911
  %_236 = sub i32 0, %910
  %913 = sub i32 %912, -1387311239
  %914 = add i32 %913, 1
  %915 = add i32 %914, -1387311239
  %gen237 = add i32 %912, 1
  %916 = sub i32 0, %910
  %917 = add i32 0, %916
  %_238 = sub i32 0, %910
  %918 = sub i32 %917, 2089633000
  %919 = add i32 %918, 1
  %920 = add i32 %919, 2089633000
  %gen239 = add i32 %917, 1
  %_240 = shl i32 %910, 1
  %921 = sub i32 %910, -1368477238
  %922 = add i32 %921, 1
  %923 = add i32 %922, -1368477238
  %add127alteredBB = add nsw i32 %910, 1
  %idxprom128alteredBB = sext i32 %923 to i64
  %arrayidx129alteredBB = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx126alteredBB, i64 0, i64 %idxprom128alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %924 = load i32, i32* %k.reload, align 4
  %idxprom130alteredBB = sext i32 %924 to i64
  %arrayidx131alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  store i8 64, i8* %arrayidx131alteredBB, align 1
  store i32 158340755, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 381853741, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload, align 4
  %idxprom167alteredBB = sext i32 %925 to i64
  %a.reload = load volatile [102 x [102 x [101 x i8]]]*, [102 x [102 x [101 x i8]]]** %a.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %a.reload, i64 0, i64 %idxprom167alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload, align 4
  %idxprom169alteredBB = sext i32 %926 to i64
  %arrayidx170alteredBB = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %arrayidx168alteredBB, i64 0, i64 %idxprom169alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %927 = load i32, i32* %m.reload, align 4
  %idxprom171alteredBB = sext i32 %927 to i64
  %arrayidx172alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx170alteredBB, i64 0, i64 %idxprom171alteredBB
  %928 = load i8, i8* %arrayidx172alteredBB, align 1
  %conv173alteredBB = sext i8 %928 to i32
  %cmp174alteredBB = icmp eq i32 %conv173alteredBB, 64
  store i32 313488074, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -641946021, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %ill.reload = load volatile i32*, i32** %ill.reg2mem
  %929 = load i32, i32* %ill.reload, align 4
  %call184alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %929)
  store i32 -1651833213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB234alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBB256, %for.end183, %for.inc181, %for.end180, %for.inc178, %originalBBpart2254, %originalBB252, %if.end177, %if.then175, %originalBBpart2250, %originalBB248, %for.body166, %for.cond164, %for.body163, %for.cond161, %for.end160, %for.inc158, %for.end157, %for.inc155, %for.end154, %for.inc152, %originalBBpart2246, %originalBB244, %if.end151, %if.end150, %if.then142, %if.end132, %originalBBpart2242, %originalBB234, %if.then124, %if.end114, %if.then106, %if.end, %originalBBpart2232, %originalBB227, %if.then89, %if.then, %for.body73, %for.cond71, %for.body70, %originalBBpart2225, %originalBB223, %for.cond68, %originalBBpart2221, %originalBB219, %for.body67, %originalBBpart2217, %originalBB215, %for.cond65, %for.end64, %originalBBpart2213, %originalBB211, %for.inc62, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.body38, %for.cond36, %for.end34, %for.inc32, %originalBBpart2209, %originalBB207, %for.end31, %for.inc29, %originalBBpart2205, %originalBB203, %for.body22, %originalBBpart2201, %originalBB199, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart2197, %originalBB195, %for.end13, %for.inc11, %for.end, %originalBBpart2193, %originalBB189, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2187, %originalBB185, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #0 section ".text.startup" {
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
