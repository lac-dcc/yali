; ModuleID = 'source-C-CXX/47/174.cpp'
source_filename = "source-C-CXX/47/174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %ave = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1352196058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -1352196058, label %for.cond
    i32 789486190, label %for.body
    i32 257673887, label %for.cond2
    i32 333042139, label %for.body4
    i32 1447657584, label %originalBB
    i32 -102413944, label %originalBBpart2
    i32 -1826293274, label %for.inc
    i32 409302000, label %for.end
    i32 197767723, label %for.inc7
    i32 -1695195391, label %for.end9
    i32 -480932654, label %for.cond12
    i32 1792832198, label %for.body14
    i32 188419063, label %for.cond15
    i32 1630546914, label %for.body17
    i32 -1489397637, label %originalBB134
    i32 1152623566, label %originalBBpart2136
    i32 1491883208, label %for.cond18
    i32 1634827650, label %originalBB138
    i32 -637251425, label %originalBBpart2140
    i32 1634150286, label %for.body20
    i32 1542975827, label %for.inc25
    i32 -1479528954, label %for.end27
    i32 1452632035, label %for.inc28
    i32 1541635301, label %originalBB142
    i32 1156275752, label %originalBBpart2150
    i32 -2088733148, label %for.end30
    i32 -662153583, label %for.cond31
    i32 -1449718491, label %originalBB152
    i32 -661485480, label %originalBBpart2154
    i32 196731347, label %for.body33
    i32 2056094739, label %for.cond34
    i32 -595860077, label %for.body36
    i32 85468632, label %if.then
    i32 -626342447, label %for.cond50
    i32 54708555, label %for.body52
    i32 -819634842, label %for.cond54
    i32 -584476692, label %for.body57
    i32 -918805595, label %originalBB156
    i32 1377196062, label %originalBBpart2158
    i32 -352085277, label %land.lhs.true
    i32 1175791459, label %if.then60
    i32 1959194017, label %originalBB160
    i32 -837159294, label %originalBBpart2162
    i32 -1781522743, label %if.end
    i32 -2064524976, label %originalBB164
    i32 -1945760695, label %originalBBpart2168
    i32 1611357131, label %for.inc70
    i32 -751955205, label %for.end72
    i32 1052279757, label %originalBB170
    i32 873459414, label %originalBBpart2172
    i32 1381864702, label %for.inc73
    i32 1572768411, label %originalBB174
    i32 1875306247, label %originalBBpart2190
    i32 1948509648, label %for.end75
    i32 136405657, label %if.end76
    i32 -532126559, label %for.inc77
    i32 355560345, label %for.end79
    i32 656066400, label %originalBB192
    i32 -1833603423, label %originalBBpart2194
    i32 142678641, label %for.inc80
    i32 1494196162, label %for.end82
    i32 -1652789701, label %for.cond83
    i32 -634335614, label %for.body85
    i32 590635384, label %originalBB196
    i32 -485208511, label %originalBBpart2198
    i32 -1347519874, label %for.cond86
    i32 359180871, label %originalBB200
    i32 -1915119320, label %originalBBpart2202
    i32 1143043634, label %for.body88
    i32 164559872, label %originalBB204
    i32 1661814496, label %originalBBpart2207
    i32 -721139963, label %for.inc102
    i32 1390344495, label %for.end104
    i32 1818963977, label %for.inc105
    i32 1539836729, label %originalBB209
    i32 677674944, label %originalBBpart2223
    i32 1013357702, label %for.end107
    i32 -547734051, label %originalBB225
    i32 747083631, label %originalBBpart2227
    i32 847875571, label %for.inc108
    i32 1460827304, label %for.end110
    i32 -1754312709, label %for.cond111
    i32 -546896419, label %for.body113
    i32 220601047, label %for.cond114
    i32 -355334898, label %for.body116
    i32 1330755780, label %for.inc123
    i32 -532447303, label %for.end125
    i32 1661605293, label %for.inc131
    i32 1907482799, label %for.end133
    i32 1901575841, label %originalBBalteredBB
    i32 1050306887, label %originalBB134alteredBB
    i32 663620480, label %originalBB138alteredBB
    i32 -256351589, label %originalBB142alteredBB
    i32 -826797339, label %originalBB152alteredBB
    i32 774449799, label %originalBB156alteredBB
    i32 -784841579, label %originalBB160alteredBB
    i32 -1454707044, label %originalBB164alteredBB
    i32 189913926, label %originalBB170alteredBB
    i32 -1623018469, label %originalBB174alteredBB
    i32 551901662, label %originalBB192alteredBB
    i32 280179299, label %originalBB196alteredBB
    i32 -1756807293, label %originalBB200alteredBB
    i32 22837350, label %originalBB204alteredBB
    i32 1094138250, label %originalBB209alteredBB
    i32 -1143601583, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 789486190, i32 -1695195391
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 257673887, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %2, 9
  %3 = select i1 %cmp3, i32 333042139, i32 409302000
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1447657584, i32 1901575841
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1640683005
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1640683005
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
  %46 = select i1 %44, i32 -102413944, i32 1901575841
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1826293274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, 617233227
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 617233227
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 257673887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 197767723, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -1953827780
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1953827780
  %inc8 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -1352196058, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 4
  store i32 %55, i32* %arrayidx11, align 16
  store i32 0, i32* %k, align 4
  store i32 -480932654, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %56, %57
  %58 = select i1 %cmp13, i32 1792832198, i32 1460827304
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 188419063, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %59, 9
  %60 = select i1 %cmp16, i32 1630546914, i32 -2088733148
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1499092492
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1499092492
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1489397637, i32 1050306887
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 298307754
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 298307754
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1152623566, i32 1050306887
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1491883208, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1634827650, i32 663620480
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %105, 9
  store i1 %cmp19, i1* %cmp19.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 790196774
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 790196774
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -637251425, i32 663620480
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %133 = select i1 %cmp19.reload, i32 1634150286, i32 -1479528954
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom21
  %135 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 1542975827, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc26 = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  store i32 1491883208, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1452632035, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -729160452
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -729160452
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1541635301, i32 -256351589
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc29 = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 969109417
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 969109417
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1156275752, i32 -256351589
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 188419063, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -662153583, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 671157470
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 671157470
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1449718491, i32 -826797339
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %189, 9
  store i1 %cmp32, i1* %cmp32.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -661485480, i32 -826797339
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %216 = select i1 %cmp32.reload, i32 196731347, i32 1494196162
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2056094739, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %217, 9
  %218 = select i1 %cmp35, i32 -595860077, i32 355560345
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %219 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom37
  %220 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %220 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %221 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %221, 0
  %222 = select i1 %cmp41, i32 85468632, i32 136405657
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %223 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom42
  %224 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %224 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %225 = load i32, i32* %arrayidx45, align 4
  store i32 %225, i32* %num, align 4
  %226 = load i32, i32* %num, align 4
  %mul = mul nsw i32 2, %226
  %227 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %227 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom46
  %228 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %228 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 %mul, i32* %arrayidx49, align 4
  %229 = load i32, i32* %num, align 4
  store i32 %229, i32* %ave, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 790383635
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 790383635
  %sub = sub nsw i32 %230, 1
  store i32 %233, i32* %x, align 4
  store i32 -626342447, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %234 = load i32, i32* %x, align 4
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, 280880206
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 280880206
  %add = add nsw i32 %235, 1
  %cmp51 = icmp sle i32 %234, %238
  %239 = select i1 %cmp51, i32 54708555, i32 1948509648
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub53 = sub nsw i32 %240, 1
  store i32 %242, i32* %y, align 4
  store i32 -819634842, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %243 = load i32, i32* %y, align 4
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add55 = add nsw i32 %244, 1
  %cmp56 = icmp sle i32 %243, %246
  %247 = select i1 %cmp56, i32 -584476692, i32 -751955205
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -918805595, i32 774449799
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %262 = load i32, i32* %x, align 4
  %263 = load i32, i32* %i, align 4
  %cmp58 = icmp eq i32 %262, %263
  store i1 %cmp58, i1* %cmp58.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -730198353
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -730198353
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1377196062, i32 774449799
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %279 = select i1 %cmp58.reload, i32 -352085277, i32 -1781522743
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %280 = load i32, i32* %y, align 4
  %281 = load i32, i32* %j, align 4
  %cmp59 = icmp eq i32 %280, %281
  %282 = select i1 %cmp59, i32 1175791459, i32 -1781522743
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 515138498
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 515138498
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1959194017, i32 -784841579
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1499859252
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1499859252
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -837159294, i32 -784841579
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1611357131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2064524976, i32 -1454707044
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %351 = load i32, i32* %x, align 4
  %idxprom61 = sext i32 %351 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61
  %352 = load i32, i32* %y, align 4
  %idxprom63 = sext i32 %352 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %353 = load i32, i32* %arrayidx64, align 4
  %354 = load i32, i32* %ave, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 %353, %355
  %add65 = add nsw i32 %353, %354
  %357 = load i32, i32* %x, align 4
  %idxprom66 = sext i32 %357 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom66
  %358 = load i32, i32* %y, align 4
  %idxprom68 = sext i32 %358 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %356, i32* %arrayidx69, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1945760695, i32 -1454707044
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1611357131, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %373 = load i32, i32* %y, align 4
  %374 = add i32 %373, -858296790
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -858296790
  %inc71 = add nsw i32 %373, 1
  store i32 %376, i32* %y, align 4
  store i32 -819634842, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1734335804
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1734335804
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1052279757, i32 189913926
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -206610384
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -206610384
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 873459414, i32 189913926
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1381864702, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1572768411, i32 -1623018469
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %433 = load i32, i32* %x, align 4
  %434 = sub i32 %433, 462428641
  %435 = add i32 %434, 1
  %436 = add i32 %435, 462428641
  %inc74 = add nsw i32 %433, 1
  store i32 %436, i32* %x, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -213026425
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -213026425
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1875306247, i32 -1623018469
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -626342447, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 136405657, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -532126559, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc78 = add nsw i32 %452, 1
  store i32 %456, i32* %j, align 4
  store i32 2056094739, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 558705531
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 558705531
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 656066400, i32 551901662
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -312906648
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -312906648
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1833603423, i32 551901662
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 142678641, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc81 = add nsw i32 %487, 1
  store i32 %489, i32* %i, align 4
  store i32 -662153583, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1652789701, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %cmp84 = icmp slt i32 %490, 9
  %491 = select i1 %cmp84, i32 -634335614, i32 1013357702
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 590635384, i32 280179299
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 942909426
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 942909426
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -485208511, i32 280179299
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1347519874, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 359180871, i32 -1756807293
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %cmp87 = icmp slt i32 %559, 9
  store i1 %cmp87, i1* %cmp87.reg2mem
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1757191337
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1757191337
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1915119320, i32 -1756807293
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %575 = select i1 %cmp87.reload, i32 1143043634, i32 1390344495
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
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
  %601 = select i1 %599, i32 164559872, i32 22837350
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %602 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom89
  %603 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %603 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %604 = load i32, i32* %arrayidx92, align 4
  %605 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %605 to i64
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom93
  %606 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %606 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %607 = load i32, i32* %arrayidx96, align 4
  %608 = sub i32 0, %604
  %609 = sub i32 0, %607
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add97 = add nsw i32 %604, %607
  %612 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %612 to i64
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom98
  %613 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %613 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  store i32 %611, i32* %arrayidx101, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, -19767387
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -19767387
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1661814496, i32 22837350
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -721139963, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 %641, -1257036847
  %643 = add i32 %642, 1
  %644 = add i32 %643, -1257036847
  %inc103 = add nsw i32 %641, 1
  store i32 %644, i32* %j, align 4
  store i32 -1347519874, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1818963977, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, -1079728908
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1079728908
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1539836729, i32 1094138250
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc106 = add nsw i32 %660, 1
  store i32 %662, i32* %i, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, -1958257844
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1958257844
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 677674944, i32 1094138250
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1652789701, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -547734051, i32 -1143601583
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 678646851
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 678646851
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 747083631, i32 -1143601583
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 847875571, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %719 = load i32, i32* %k, align 4
  %720 = add i32 %719, -632411730
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -632411730
  %inc109 = add nsw i32 %719, 1
  store i32 %722, i32* %k, align 4
  store i32 -480932654, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1754312709, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %cmp112 = icmp slt i32 %723, 9
  %724 = select i1 %cmp112, i32 -546896419, i32 1907482799
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 220601047, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %cmp115 = icmp slt i32 %725, 8
  %726 = select i1 %cmp115, i32 -355334898, i32 -532447303
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %727 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom117
  %728 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %728 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %729 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %729)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1330755780, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc124 = add nsw i32 %730, 1
  store i32 %734, i32* %j, align 4
  store i32 220601047, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %735 to i64
  %arrayidx127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx127, i64 0, i64 8
  %736 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %736)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1661605293, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = add i32 %737, -1674829424
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1674829424
  %inc132 = add nsw i32 %737, 1
  store i32 %740, i32* %i, align 4
  store i32 -1754312709, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %741 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %742 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %742 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 1447657584, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1489397637, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp slt i32 %743, 9
  store i32 1634827650, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %_ = sub i32 %744, 1
  %gen = mul i32 %746, 1
  %_143 = shl i32 %744, 1
  %_144 = shl i32 %744, 1
  %747 = sub i32 0, %744
  %748 = add i32 0, %747
  %_145 = sub i32 0, %744
  %749 = sub i32 %748, 710952494
  %750 = add i32 %749, 1
  %751 = add i32 %750, 710952494
  %gen146 = add i32 %748, 1
  %_147 = shl i32 %744, 1
  %_148 = shl i32 %744, 1
  %752 = add i32 %744, -1801791584
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1801791584
  %inc29alteredBB = add nsw i32 %744, 1
  store i32 %754, i32* %i, align 4
  store i32 1541635301, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp slt i32 %755, 9
  store i32 -1449718491, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %x, align 4
  %757 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp eq i32 %756, %757
  store i32 -918805595, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1959194017, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %x, align 4
  %idxprom61alteredBB = sext i32 %758 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61alteredBB
  %759 = load i32, i32* %y, align 4
  %idxprom63alteredBB = sext i32 %759 to i64
  %arrayidx64alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %760 = load i32, i32* %arrayidx64alteredBB, align 4
  %761 = load i32, i32* %ave, align 4
  %762 = add i32 %760, 716523178
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, 716523178
  %_165 = sub i32 %760, %761
  %gen166 = mul i32 %764, %761
  %765 = sub i32 %760, -505675630
  %766 = add i32 %765, %761
  %767 = add i32 %766, -505675630
  %add65alteredBB = add nsw i32 %760, %761
  %768 = load i32, i32* %x, align 4
  %idxprom66alteredBB = sext i32 %768 to i64
  %arrayidx67alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom66alteredBB
  %769 = load i32, i32* %y, align 4
  %idxprom68alteredBB = sext i32 %769 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store i32 %767, i32* %arrayidx69alteredBB, align 4
  store i32 -2064524976, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1052279757, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %x, align 4
  %771 = add i32 0, 1324513222
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, 1324513222
  %_175 = sub i32 0, %770
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen176 = add i32 %773, 1
  %776 = add i32 %770, -1640768543
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1640768543
  %_177 = sub i32 %770, 1
  %gen178 = mul i32 %778, 1
  %779 = sub i32 0, %770
  %780 = add i32 0, %779
  %_179 = sub i32 0, %770
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen180 = add i32 %780, 1
  %783 = add i32 %770, -784856324
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -784856324
  %_181 = sub i32 %770, 1
  %gen182 = mul i32 %785, 1
  %786 = sub i32 0, -2061329661
  %787 = sub i32 %786, %770
  %788 = add i32 %787, -2061329661
  %_183 = sub i32 0, %770
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen184 = add i32 %788, 1
  %793 = add i32 0, -332047698
  %794 = sub i32 %793, %770
  %795 = sub i32 %794, -332047698
  %_185 = sub i32 0, %770
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen186 = add i32 %795, 1
  %798 = sub i32 %770, -117712242
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -117712242
  %_187 = sub i32 %770, 1
  %gen188 = mul i32 %800, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %770, %801
  %inc74alteredBB = add nsw i32 %770, 1
  store i32 %802, i32* %x, align 4
  store i32 1572768411, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 656066400, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 590635384, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %cmp87alteredBB = icmp slt i32 %803, 9
  store i32 359180871, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %804 to i64
  %arrayidx90alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom89alteredBB
  %805 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %805 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %806 = load i32, i32* %arrayidx92alteredBB, align 4
  %807 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %807 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom93alteredBB
  %808 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %808 to i64
  %arrayidx96alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %809 = load i32, i32* %arrayidx96alteredBB, align 4
  %_205 = shl i32 %806, %809
  %810 = sub i32 0, %809
  %811 = sub i32 %806, %810
  %add97alteredBB = add nsw i32 %806, %809
  %812 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %812 to i64
  %arrayidx99alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom98alteredBB
  %813 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %813 to i64
  %arrayidx101alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  store i32 %811, i32* %arrayidx101alteredBB, align 4
  store i32 164559872, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = sub i32 %814, 1009932852
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1009932852
  %_210 = sub i32 %814, 1
  %gen211 = mul i32 %817, 1
  %818 = sub i32 0, 1
  %819 = add i32 %814, %818
  %_212 = sub i32 %814, 1
  %gen213 = mul i32 %819, 1
  %820 = sub i32 0, 1
  %821 = add i32 %814, %820
  %_214 = sub i32 %814, 1
  %gen215 = mul i32 %821, 1
  %_216 = shl i32 %814, 1
  %822 = sub i32 0, 1
  %823 = add i32 %814, %822
  %_217 = sub i32 %814, 1
  %gen218 = mul i32 %823, 1
  %824 = sub i32 %814, 1638483161
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1638483161
  %_219 = sub i32 %814, 1
  %gen220 = mul i32 %826, 1
  %_221 = shl i32 %814, 1
  %827 = sub i32 %814, 1520118639
  %828 = add i32 %827, 1
  %829 = add i32 %828, 1520118639
  %inc106alteredBB = add nsw i32 %814, 1
  store i32 %829, i32* %i, align 4
  store i32 1539836729, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -547734051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %for.end125, %for.inc123, %for.body116, %for.cond114, %for.body113, %for.cond111, %for.end110, %for.inc108, %originalBBpart2227, %originalBB225, %for.end107, %originalBBpart2223, %originalBB209, %for.inc105, %for.end104, %for.inc102, %originalBBpart2207, %originalBB204, %for.body88, %originalBBpart2202, %originalBB200, %for.cond86, %originalBBpart2198, %originalBB196, %for.body85, %for.cond83, %for.end82, %for.inc80, %originalBBpart2194, %originalBB192, %for.end79, %for.inc77, %if.end76, %for.end75, %originalBBpart2190, %originalBB174, %for.inc73, %originalBBpart2172, %originalBB170, %for.end72, %for.inc70, %originalBBpart2168, %originalBB164, %if.end, %originalBBpart2162, %originalBB160, %if.then60, %land.lhs.true, %originalBBpart2158, %originalBB156, %for.body57, %for.cond54, %for.body52, %for.cond50, %if.then, %for.body36, %for.cond34, %for.body33, %originalBBpart2154, %originalBB152, %for.cond31, %for.end30, %originalBBpart2150, %originalBB142, %for.inc28, %for.end27, %for.inc25, %for.body20, %originalBBpart2140, %originalBB138, %for.cond18, %originalBBpart2136, %originalBB134, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 722197059
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 722197059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1182233441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1182233441, label %first
    i32 458781412, label %originalBB
    i32 -1512611795, label %originalBBpart2
    i32 1393448545, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 458781412, i32 1393448545
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
  %52 = select i1 %50, i32 -1512611795, i32 1393448545
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 458781412, i32* %switchVar
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
