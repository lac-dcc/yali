; ModuleID = 'source-C-CXX/58/860.cpp'
source_filename = "source-C-CXX/58/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp169.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [200 x [200 x i8]]*
  %b.reg2mem = alloca [120 x [120 x i32]]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem285 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -562421482
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -562421482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem285
  %switchVar = alloca i32
  store i32 -1757682058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 -1757682058, label %first
    i32 451646362, label %originalBB
    i32 -1804236116, label %originalBBpart2
    i32 231091951, label %for.cond
    i32 1247821421, label %for.body
    i32 382828925, label %originalBB180
    i32 -1578655827, label %originalBBpart2182
    i32 -572958229, label %for.cond1
    i32 1087860552, label %originalBB184
    i32 1485900632, label %originalBBpart2186
    i32 204476383, label %for.body3
    i32 1270454116, label %originalBB188
    i32 -83178878, label %originalBBpart2190
    i32 1082752103, label %for.inc
    i32 359442006, label %for.end
    i32 -522578896, label %for.inc6
    i32 -1565793410, label %for.end8
    i32 -786683589, label %for.cond9
    i32 -906117804, label %for.body11
    i32 581919311, label %for.cond12
    i32 -1292000617, label %for.body14
    i32 1048211517, label %originalBB192
    i32 -240697136, label %originalBBpart2194
    i32 -1321560452, label %for.inc20
    i32 -778630954, label %for.end22
    i32 -1864862605, label %for.inc23
    i32 1543358796, label %for.end25
    i32 -2139258433, label %for.cond27
    i32 -720318294, label %for.body29
    i32 -847145419, label %for.cond30
    i32 2035826785, label %for.body32
    i32 -1193219359, label %if.then
    i32 -154131029, label %originalBB196
    i32 -1704427454, label %originalBBpart2198
    i32 590885513, label %if.end
    i32 104557891, label %if.then48
    i32 740235299, label %if.end53
    i32 1672462788, label %originalBB200
    i32 -1150295995, label %originalBBpart2202
    i32 1626402232, label %for.inc54
    i32 2033486151, label %for.end56
    i32 44083941, label %for.inc57
    i32 -379780702, label %originalBB204
    i32 -1555850448, label %originalBBpart2216
    i32 367569971, label %for.end59
    i32 779472174, label %for.cond60
    i32 792258621, label %for.body62
    i32 164926233, label %for.cond63
    i32 -670036615, label %for.body65
    i32 36977998, label %for.cond66
    i32 -440551929, label %originalBB218
    i32 -128326169, label %originalBBpart2220
    i32 1101173077, label %for.body68
    i32 -1068918655, label %originalBB222
    i32 -595916535, label %originalBBpart2224
    i32 1758711326, label %if.then74
    i32 -787477240, label %if.then81
    i32 -471347892, label %if.end87
    i32 -1176451464, label %if.then93
    i32 1006498279, label %if.end99
    i32 -732672300, label %if.then106
    i32 -732023556, label %if.end112
    i32 -1454099065, label %originalBB226
    i32 1718579129, label %originalBBpart2230
    i32 -1995965952, label %if.then119
    i32 -728072512, label %if.end125
    i32 -504451545, label %if.end126
    i32 -15957134, label %for.inc127
    i32 -1244464460, label %for.end129
    i32 -451425940, label %for.inc130
    i32 -651502831, label %originalBB232
    i32 1341396661, label %originalBBpart2240
    i32 -1237733297, label %for.end132
    i32 -2145391216, label %for.cond133
    i32 712586098, label %originalBB242
    i32 554430300, label %originalBBpart2244
    i32 -1532744162, label %for.body135
    i32 -923768536, label %for.cond136
    i32 393513929, label %for.body138
    i32 2079464900, label %if.then144
    i32 -2020815998, label %if.end149
    i32 -1942283104, label %for.inc150
    i32 1633647956, label %for.end152
    i32 1270586962, label %for.inc153
    i32 1262097510, label %originalBB246
    i32 -544581406, label %originalBBpart2251
    i32 -1840371843, label %for.end155
    i32 -601133449, label %originalBB253
    i32 -1441496901, label %originalBBpart2255
    i32 1266061629, label %for.inc156
    i32 -185957949, label %for.end158
    i32 92405875, label %for.cond159
    i32 -679365372, label %originalBB257
    i32 969866835, label %originalBBpart2259
    i32 -850073019, label %for.body161
    i32 -1596235450, label %originalBB261
    i32 343349890, label %originalBBpart2263
    i32 -657388449, label %for.cond162
    i32 760307760, label %originalBB265
    i32 1412493598, label %originalBBpart2267
    i32 1011019957, label %for.body164
    i32 1783155475, label %originalBB269
    i32 -1675853302, label %originalBBpart2271
    i32 293497716, label %if.then170
    i32 1531440401, label %originalBB273
    i32 -1348745900, label %originalBBpart2278
    i32 1230026933, label %if.end172
    i32 -1395946176, label %originalBB280
    i32 -969195033, label %originalBBpart2282
    i32 -159097027, label %for.inc173
    i32 145200771, label %for.end175
    i32 -1695172066, label %for.inc176
    i32 -1473009587, label %for.end178
    i32 1972164434, label %originalBBalteredBB
    i32 -1296983354, label %originalBB180alteredBB
    i32 1635902723, label %originalBB184alteredBB
    i32 346943922, label %originalBB188alteredBB
    i32 721276241, label %originalBB192alteredBB
    i32 8856763, label %originalBB196alteredBB
    i32 960780304, label %originalBB200alteredBB
    i32 1655935647, label %originalBB204alteredBB
    i32 2028787190, label %originalBB218alteredBB
    i32 2844302, label %originalBB222alteredBB
    i32 -1013504268, label %originalBB226alteredBB
    i32 -1652777782, label %originalBB232alteredBB
    i32 -1949663695, label %originalBB242alteredBB
    i32 -2045440298, label %originalBB246alteredBB
    i32 1869736609, label %originalBB253alteredBB
    i32 -1671685733, label %originalBB257alteredBB
    i32 -2004978874, label %originalBB261alteredBB
    i32 -1766056391, label %originalBB265alteredBB
    i32 844595096, label %originalBB269alteredBB
    i32 2137196864, label %originalBB273alteredBB
    i32 -314590481, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload286 = load volatile i1, i1* %.reg2mem285
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload286, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload286, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload286
  %26 = select i1 %24, i32 451646362, i32 1972164434
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %b = alloca [120 x [120 x i32]], align 16
  store [120 x [120 x i32]]* %b, [120 x [120 x i32]]** %b.reg2mem
  %a = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %a, [200 x [200 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload416 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload416, align 4
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 268649834
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 268649834
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1804236116, i32 1972164434
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 231091951, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload355, align 4
  %cmp = icmp sle i32 %42, 119
  %43 = select i1 %cmp, i32 1247821421, i32 -1565793410
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
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 382828925, i32 -1296983354
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload408, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -894593331
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -894593331
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1578655827, i32 -1296983354
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -572958229, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1087860552, i32 1635902723
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload407, align 4
  %cmp2 = icmp sle i32 %99, 119
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1100594732
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1100594732
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1485900632, i32 1635902723
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %115 = select i1 %cmp2.reload, i32 204476383, i32 359442006
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1030967335
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1030967335
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1270454116, i32 346943922
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload354, align 4
  %idxprom = sext i32 %131 to i64
  %b.reload435 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload435, i64 0, i64 %idxprom
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload406, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -2082036861
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2082036861
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -83178878, i32 346943922
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1082752103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload405, align 4
  %149 = sub i32 %148, 2060295108
  %150 = add i32 %149, 1
  %151 = add i32 %150, 2060295108
  %inc = add nsw i32 %148, 1
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload404, align 4
  store i32 -572958229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -522578896, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload353, align 4
  %153 = add i32 %152, 309165381
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 309165381
  %inc7 = add nsw i32 %152, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload352, align 4
  store i32 231091951, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload300)
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload351, align 4
  store i32 -786683589, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload350, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload299, align 4
  %cmp10 = icmp sle i32 %156, %157
  %158 = select i1 %cmp10, i32 -906117804, i32 1543358796
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload403, align 4
  store i32 581919311, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload402, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload298, align 4
  %cmp13 = icmp sle i32 %159, %160
  %161 = select i1 %cmp13, i32 -1292000617, i32 -778630954
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 508714273
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 508714273
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1048211517, i32 721276241
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload349, align 4
  %idxprom15 = sext i32 %177 to i64
  %a.reload438 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload438, i64 0, i64 %idxprom15
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload401, align 4
  %idxprom17 = sext i32 %178 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18)
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 2062455125
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2062455125
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -240697136, i32 721276241
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1321560452, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload400, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc21 = add nsw i32 %206, 1
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload399, align 4
  store i32 581919311, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1864862605, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload348, align 4
  %212 = add i32 %211, -172892628
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -172892628
  %inc24 = add nsw i32 %211, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload347, align 4
  store i32 -786683589, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload301)
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload346, align 4
  store i32 -2139258433, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload345, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload297, align 4
  %cmp28 = icmp sle i32 %215, %216
  %217 = select i1 %cmp28, i32 -720318294, i32 367569971
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload398, align 4
  store i32 -847145419, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload397, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload296, align 4
  %cmp31 = icmp sle i32 %218, %219
  %220 = select i1 %cmp31, i32 2035826785, i32 2033486151
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload344, align 4
  %idxprom33 = sext i32 %221 to i64
  %a.reload437 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload437, i64 0, i64 %idxprom33
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload396, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %223 = load i8, i8* %arrayidx36, align 1
  %conv = sext i8 %223 to i32
  %cmp37 = icmp eq i32 %conv, 46
  %224 = select i1 %cmp37, i32 -1193219359, i32 590885513
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1546390333
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1546390333
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -154131029, i32 8856763
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload343, align 4
  %idxprom38 = sext i32 %240 to i64
  %b.reload434 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload434, i64 0, i64 %idxprom38
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload395, align 4
  %idxprom40 = sext i32 %241 to i64
  %arrayidx41 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1704427454, i32 8856763
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 590885513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload342, align 4
  %idxprom42 = sext i32 %256 to i64
  %a.reload436 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload436, i64 0, i64 %idxprom42
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload394, align 4
  %idxprom44 = sext i32 %257 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %258 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %258 to i32
  %cmp47 = icmp eq i32 %conv46, 64
  %259 = select i1 %cmp47, i32 104557891, i32 740235299
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload341, align 4
  %idxprom49 = sext i32 %260 to i64
  %b.reload433 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload433, i64 0, i64 %idxprom49
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload393, align 4
  %idxprom51 = sext i32 %261 to i64
  %arrayidx52 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  store i32 740235299, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1672462788, i32 960780304
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1150295995, i32 960780304
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1626402232, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload392, align 4
  %291 = add i32 %290, -841302356
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -841302356
  %inc55 = add nsw i32 %290, 1
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload391, align 4
  store i32 -847145419, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 44083941, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 1890111094
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1890111094
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -379780702, i32 1655935647
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload340, align 4
  %322 = sub i32 %321, -56806338
  %323 = add i32 %322, 1
  %324 = add i32 %323, -56806338
  %inc58 = add nsw i32 %321, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload339, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
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
  %350 = select i1 %348, i32 -1555850448, i32 1655935647
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -2139258433, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload411, align 4
  store i32 779472174, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload410, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %352 = load i32, i32* %m.reload, align 4
  %353 = add i32 %352, 2107571698
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 2107571698
  %sub = sub nsw i32 %352, 1
  %cmp61 = icmp sle i32 %351, %355
  %356 = select i1 %cmp61, i32 792258621, i32 -185957949
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload338, align 4
  store i32 164926233, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload337, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload295, align 4
  %cmp64 = icmp sle i32 %357, %358
  %359 = select i1 %cmp64, i32 -670036615, i32 -1237733297
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload390, align 4
  store i32 36977998, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -440551929, i32 2028787190
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload389, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload294, align 4
  %cmp67 = icmp sle i32 %374, %375
  store i1 %cmp67, i1* %cmp67.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1910429646
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1910429646
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -128326169, i32 2028787190
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %403 = select i1 %cmp67.reload, i32 1101173077, i32 -1244464460
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1068918655, i32 2844302
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload336, align 4
  %idxprom69 = sext i32 %430 to i64
  %b.reload432 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload432, i64 0, i64 %idxprom69
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload388, align 4
  %idxprom71 = sext i32 %431 to i64
  %arrayidx72 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %432 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %432, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -595916535, i32 2844302
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %447 = select i1 %cmp73.reload, i32 1758711326, i32 -504451545
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload335, align 4
  %idxprom75 = sext i32 %448 to i64
  %b.reload431 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload431, i64 0, i64 %idxprom75
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload387, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub77 = sub nsw i32 %449, 1
  %idxprom78 = sext i32 %451 to i64
  %arrayidx79 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %452 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %452, 0
  %453 = select i1 %cmp80, i32 -787477240, i32 -471347892
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload334, align 4
  %idxprom82 = sext i32 %454 to i64
  %b.reload430 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload430, i64 0, i64 %idxprom82
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload386, align 4
  %456 = sub i32 %455, -1386702071
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1386702071
  %sub84 = sub nsw i32 %455, 1
  %idxprom85 = sext i32 %458 to i64
  %arrayidx86 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  store i32 2, i32* %arrayidx86, align 4
  store i32 -471347892, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload333, align 4
  %idxprom88 = sext i32 %459 to i64
  %b.reload429 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload429, i64 0, i64 %idxprom88
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload385, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %add = add nsw i32 %460, 1
  %idxprom90 = sext i32 %462 to i64
  %arrayidx91 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %463 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %463, 0
  %464 = select i1 %cmp92, i32 -1176451464, i32 1006498279
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload332, align 4
  %idxprom94 = sext i32 %465 to i64
  %b.reload428 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload428, i64 0, i64 %idxprom94
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload384, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add96 = add nsw i32 %466, 1
  %idxprom97 = sext i32 %470 to i64
  %arrayidx98 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  store i32 2, i32* %arrayidx98, align 4
  store i32 1006498279, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload331, align 4
  %472 = sub i32 %471, 342389556
  %473 = add i32 %472, 1
  %474 = add i32 %473, 342389556
  %add100 = add nsw i32 %471, 1
  %idxprom101 = sext i32 %474 to i64
  %b.reload427 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload427, i64 0, i64 %idxprom101
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload383, align 4
  %idxprom103 = sext i32 %475 to i64
  %arrayidx104 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %476 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %476, 0
  %477 = select i1 %cmp105, i32 -732672300, i32 -732023556
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload330, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %add107 = add nsw i32 %478, 1
  %idxprom108 = sext i32 %480 to i64
  %b.reload426 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload426, i64 0, i64 %idxprom108
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload382, align 4
  %idxprom110 = sext i32 %481 to i64
  %arrayidx111 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 2, i32* %arrayidx111, align 4
  store i32 -732023556, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 431186045
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 431186045
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1454099065, i32 -1013504268
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload329, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %sub113 = sub nsw i32 %509, 1
  %idxprom114 = sext i32 %511 to i64
  %b.reload425 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload425, i64 0, i64 %idxprom114
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload381, align 4
  %idxprom116 = sext i32 %512 to i64
  %arrayidx117 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %513 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %513, 0
  store i1 %cmp118, i1* %cmp118.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 466920903
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 466920903
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1718579129, i32 -1013504268
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %541 = select i1 %cmp118.reload, i32 -1995965952, i32 -728072512
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload328, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %sub120 = sub nsw i32 %542, 1
  %idxprom121 = sext i32 %544 to i64
  %b.reload424 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload424, i64 0, i64 %idxprom121
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload380, align 4
  %idxprom123 = sext i32 %545 to i64
  %arrayidx124 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  store i32 2, i32* %arrayidx124, align 4
  store i32 -728072512, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -504451545, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -15957134, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload379, align 4
  %547 = add i32 %546, -1298827093
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1298827093
  %inc128 = add nsw i32 %546, 1
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload378, align 4
  store i32 36977998, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -451425940, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -851786702
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -851786702
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -651502831, i32 -1652777782
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload327, align 4
  %578 = add i32 %577, 1399316494
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1399316494
  %inc131 = add nsw i32 %577, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload326, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -1498427328
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1498427328
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1341396661, i32 -1652777782
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 164926233, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload325, align 4
  store i32 -2145391216, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 748212621
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 748212621
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 712586098, i32 -1949663695
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload324, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload293, align 4
  %cmp134 = icmp sle i32 %611, %612
  store i1 %cmp134, i1* %cmp134.reg2mem
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, -2016209360
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -2016209360
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 554430300, i32 -1949663695
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %628 = select i1 %cmp134.reload, i32 -1532744162, i32 -1840371843
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload377, align 4
  store i32 -923768536, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload376, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload292, align 4
  %cmp137 = icmp sle i32 %629, %630
  %631 = select i1 %cmp137, i32 393513929, i32 1633647956
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload323, align 4
  %idxprom139 = sext i32 %632 to i64
  %b.reload423 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx140 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload423, i64 0, i64 %idxprom139
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload375, align 4
  %idxprom141 = sext i32 %633 to i64
  %arrayidx142 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %634 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %634, 2
  %635 = select i1 %cmp143, i32 2079464900, i32 -2020815998
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload322, align 4
  %idxprom145 = sext i32 %636 to i64
  %b.reload422 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx146 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload422, i64 0, i64 %idxprom145
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload374, align 4
  %idxprom147 = sext i32 %637 to i64
  %arrayidx148 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  store i32 1, i32* %arrayidx148, align 4
  store i32 -2020815998, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -1942283104, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload373, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc151 = add nsw i32 %638, 1
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 %642, i32* %j.reload372, align 4
  store i32 -923768536, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 1270586962, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1262097510, i32 -2045440298
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload321, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %inc154 = add nsw i32 %669, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload320, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -544581406, i32 -2045440298
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -2145391216, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, 1638054519
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1638054519
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -601133449, i32 1869736609
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1441496901, i32 1869736609
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1266061629, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %739 = load i32, i32* %k.reload409, align 4
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %inc157 = add nsw i32 %739, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %741, i32* %k.reload, align 4
  store i32 779472174, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload319, align 4
  store i32 92405875, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = add i32 %742, -144165978
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -144165978
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -679365372, i32 -1671685733
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload318, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %770 = load i32, i32* %n.reload291, align 4
  %cmp160 = icmp sle i32 %769, %770
  store i1 %cmp160, i1* %cmp160.reg2mem
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, 1911042908
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1911042908
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 969866835, i32 -1671685733
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %798 = select i1 %cmp160.reload, i32 -850073019, i32 -1473009587
  store i32 %798, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = add i32 %799, 1288647892
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1288647892
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1596235450, i32 -2004978874
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload371, align 4
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 91048808
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 91048808
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 343349890, i32 -2004978874
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -657388449, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = add i32 %829, -382900368
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -382900368
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 760307760, i32 -1766056391
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload370, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %845 = load i32, i32* %n.reload290, align 4
  %cmp163 = icmp sle i32 %844, %845
  store i1 %cmp163, i1* %cmp163.reg2mem
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = add i32 %846, 1475994632
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1475994632
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 1412493598, i32 -1766056391
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %861 = select i1 %cmp163.reload, i32 1011019957, i32 145200771
  store i32 %861, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 1783155475, i32 844595096
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload317, align 4
  %idxprom165 = sext i32 %876 to i64
  %b.reload421 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx166 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload421, i64 0, i64 %idxprom165
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %877 = load i32, i32* %j.reload369, align 4
  %idxprom167 = sext i32 %877 to i64
  %arrayidx168 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %878 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp eq i32 %878, 1
  store i1 %cmp169, i1* %cmp169.reg2mem
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = add i32 %879, 1965807813
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1965807813
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -1675853302, i32 844595096
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %906 = select i1 %cmp169.reload, i32 293497716, i32 1230026933
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 1531440401, i32 2137196864
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %s.reload415 = load volatile i32*, i32** %s.reg2mem
  %933 = load i32, i32* %s.reload415, align 4
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %add171 = add nsw i32 %933, 1
  %s.reload414 = load volatile i32*, i32** %s.reg2mem
  store i32 %937, i32* %s.reload414, align 4
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 -1348745900, i32 2137196864
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1230026933, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = add i32 %952, -373034564
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -373034564
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -1395946176, i32 -314590481
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 %979, 1680956793
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 1680956793
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -969195033, i32 -314590481
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -159097027, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %1006 = load i32, i32* %j.reload368, align 4
  %1007 = add i32 %1006, 1593039152
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, 1593039152
  %inc174 = add nsw i32 %1006, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %1009, i32* %j.reload367, align 4
  store i32 -657388449, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 -1695172066, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload316, align 4
  %1011 = sub i32 %1010, -480791483
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, -480791483
  %inc177 = add nsw i32 %1010, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %1013, i32* %i.reload315, align 4
  store i32 92405875, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %s.reload413 = load volatile i32*, i32** %s.reg2mem
  %1014 = load i32, i32* %s.reload413, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1014)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %balteredBB = alloca [120 x [120 x i32]], align 16
  %aalteredBB = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 451646362, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload366, align 4
  store i32 382828925, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %1015 = load i32, i32* %j.reload365, align 4
  %cmp2alteredBB = icmp sle i32 %1015, 119
  store i32 1087860552, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload314, align 4
  %idxpromalteredBB = sext i32 %1016 to i64
  %b.reload420 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload420, i64 0, i64 %idxpromalteredBB
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %1017 = load i32, i32* %j.reload364, align 4
  %idxprom4alteredBB = sext i32 %1017 to i64
  %arrayidx5alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 -1, i32* %arrayidx5alteredBB, align 4
  store i32 1270454116, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload313, align 4
  %idxprom15alteredBB = sext i32 %1018 to i64
  %a.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %1019 = load i32, i32* %j.reload363, align 4
  %idxprom17alteredBB = sext i32 %1019 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18alteredBB)
  store i32 1048211517, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload312, align 4
  %idxprom38alteredBB = sext i32 %1020 to i64
  %b.reload419 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload419, i64 0, i64 %idxprom38alteredBB
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %1021 = load i32, i32* %j.reload362, align 4
  %idxprom40alteredBB = sext i32 %1021 to i64
  %arrayidx41alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  store i32 0, i32* %arrayidx41alteredBB, align 4
  store i32 -154131029, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1672462788, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload311, align 4
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %_ = sub i32 %1022, 1
  %gen = mul i32 %1024, 1
  %_205 = shl i32 %1022, 1
  %_206 = shl i32 %1022, 1
  %_207 = shl i32 %1022, 1
  %1025 = add i32 0, 253121231
  %1026 = sub i32 %1025, %1022
  %1027 = sub i32 %1026, 253121231
  %_208 = sub i32 0, %1022
  %1028 = add i32 %1027, -406434740
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -406434740
  %gen209 = add i32 %1027, 1
  %1031 = sub i32 0, 1
  %1032 = add i32 %1022, %1031
  %_210 = sub i32 %1022, 1
  %gen211 = mul i32 %1032, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1022, %1033
  %_212 = sub i32 %1022, 1
  %gen213 = mul i32 %1034, 1
  %_214 = shl i32 %1022, 1
  %1035 = sub i32 0, %1022
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %inc58alteredBB = add nsw i32 %1022, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %1038, i32* %i.reload310, align 4
  store i32 -379780702, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %1039 = load i32, i32* %j.reload361, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %1040 = load i32, i32* %n.reload289, align 4
  %cmp67alteredBB = icmp sle i32 %1039, %1040
  store i32 -440551929, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %1041 = load i32, i32* %i.reload309, align 4
  %idxprom69alteredBB = sext i32 %1041 to i64
  %b.reload418 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload418, i64 0, i64 %idxprom69alteredBB
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %1042 = load i32, i32* %j.reload360, align 4
  %idxprom71alteredBB = sext i32 %1042 to i64
  %arrayidx72alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %1043 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %1043, 1
  store i32 -1068918655, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload308, align 4
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %_227 = sub i32 %1044, 1
  %gen228 = mul i32 %1046, 1
  %1047 = add i32 %1044, -248332378
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -248332378
  %sub113alteredBB = sub nsw i32 %1044, 1
  %idxprom114alteredBB = sext i32 %1049 to i64
  %b.reload417 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload417, i64 0, i64 %idxprom114alteredBB
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %1050 = load i32, i32* %j.reload359, align 4
  %idxprom116alteredBB = sext i32 %1050 to i64
  %arrayidx117alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %1051 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp eq i32 %1051, 0
  store i32 -1454099065, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload307, align 4
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %_233 = sub i32 %1052, 1
  %gen234 = mul i32 %1054, 1
  %1055 = sub i32 %1052, -950517564
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -950517564
  %_235 = sub i32 %1052, 1
  %gen236 = mul i32 %1057, 1
  %1058 = add i32 0, -1866621069
  %1059 = sub i32 %1058, %1052
  %1060 = sub i32 %1059, -1866621069
  %_237 = sub i32 0, %1052
  %1061 = sub i32 %1060, -1971342705
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, -1971342705
  %gen238 = add i32 %1060, 1
  %1064 = sub i32 0, %1052
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %inc131alteredBB = add nsw i32 %1052, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %1067, i32* %i.reload306, align 4
  store i32 -651502831, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %1068 = load i32, i32* %i.reload305, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %1069 = load i32, i32* %n.reload288, align 4
  %cmp134alteredBB = icmp sle i32 %1068, %1069
  store i32 712586098, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %1070 = load i32, i32* %i.reload304, align 4
  %1071 = sub i32 %1070, 832626458
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 832626458
  %_247 = sub i32 %1070, 1
  %gen248 = mul i32 %1073, 1
  %_249 = shl i32 %1070, 1
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1070, %1074
  %inc154alteredBB = add nsw i32 %1070, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %1075, i32* %i.reload303, align 4
  store i32 1262097510, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -601133449, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload302, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %1077 = load i32, i32* %n.reload287, align 4
  %cmp160alteredBB = icmp sle i32 %1076, %1077
  store i32 -679365372, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload358, align 4
  store i32 -1596235450, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %1078 = load i32, i32* %j.reload357, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1079 = load i32, i32* %n.reload, align 4
  %cmp163alteredBB = icmp sle i32 %1078, %1079
  store i32 760307760, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1080 = load i32, i32* %i.reload, align 4
  %idxprom165alteredBB = sext i32 %1080 to i64
  %b.reload = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem
  %arrayidx166alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reload, i64 0, i64 %idxprom165alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1081 = load i32, i32* %j.reload, align 4
  %idxprom167alteredBB = sext i32 %1081 to i64
  %arrayidx168alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx166alteredBB, i64 0, i64 %idxprom167alteredBB
  %1082 = load i32, i32* %arrayidx168alteredBB, align 4
  %cmp169alteredBB = icmp eq i32 %1082, 1
  store i32 1783155475, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %s.reload412 = load volatile i32*, i32** %s.reg2mem
  %1083 = load i32, i32* %s.reload412, align 4
  %_274 = shl i32 %1083, 1
  %1084 = sub i32 0, 831420650
  %1085 = sub i32 %1084, %1083
  %1086 = add i32 %1085, 831420650
  %_275 = sub i32 0, %1083
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %gen276 = add i32 %1086, 1
  %1091 = add i32 %1083, 99617608
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, 99617608
  %add171alteredBB = add nsw i32 %1083, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %1093, i32* %s.reload, align 4
  store i32 1531440401, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 -1395946176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.inc176, %for.end175, %for.inc173, %originalBBpart2282, %originalBB280, %if.end172, %originalBBpart2278, %originalBB273, %if.then170, %originalBBpart2271, %originalBB269, %for.body164, %originalBBpart2267, %originalBB265, %for.cond162, %originalBBpart2263, %originalBB261, %for.body161, %originalBBpart2259, %originalBB257, %for.cond159, %for.end158, %for.inc156, %originalBBpart2255, %originalBB253, %for.end155, %originalBBpart2251, %originalBB246, %for.inc153, %for.end152, %for.inc150, %if.end149, %if.then144, %for.body138, %for.cond136, %for.body135, %originalBBpart2244, %originalBB242, %for.cond133, %for.end132, %originalBBpart2240, %originalBB232, %for.inc130, %for.end129, %for.inc127, %if.end126, %if.end125, %if.then119, %originalBBpart2230, %originalBB226, %if.end112, %if.then106, %if.end99, %if.then93, %if.end87, %if.then81, %if.then74, %originalBBpart2224, %originalBB222, %for.body68, %originalBBpart2220, %originalBB218, %for.cond66, %for.body65, %for.cond63, %for.body62, %for.cond60, %for.end59, %originalBBpart2216, %originalBB204, %for.inc57, %for.end56, %for.inc54, %originalBBpart2202, %originalBB200, %if.end53, %if.then48, %if.end, %originalBBpart2198, %originalBB196, %if.then, %for.body32, %for.cond30, %for.body29, %for.cond27, %for.end25, %for.inc23, %for.end22, %for.inc20, %originalBBpart2194, %originalBB192, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2190, %originalBB188, %for.body3, %originalBBpart2186, %originalBB184, %for.cond1, %originalBBpart2182, %originalBB180, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
