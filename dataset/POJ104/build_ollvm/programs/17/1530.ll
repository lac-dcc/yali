; ModuleID = 'source-C-CXX/17/1530.cpp'
source_filename = "source-C-CXX/17/1530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1530.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3coli(i32 %c) #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem336 = alloca i32
  %.reg2mem = alloca i32
  %c.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j21 = alloca i32, align 4
  %i42 = alloca i32, align 4
  %j49 = alloca i32, align 4
  %j70 = alloca i32, align 4
  %i91 = alloca i32, align 4
  %i104 = alloca i32, align 4
  %i119 = alloca i32, align 4
  %j124 = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem336
  %switchVar = alloca i32
  store i32 1599457002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar335 = load i32, i32* %switchVar
  switch i32 %switchVar335, label %switchDefault [
    i32 1599457002, label %first
    i32 476770570, label %if.then
    i32 -1719463273, label %originalBB
    i32 2105605165, label %originalBBpart2
    i32 -1718334761, label %if.end
    i32 -1561765104, label %originalBB146
    i32 409633755, label %originalBBpart2148
    i32 868468385, label %for.cond
    i32 -597633741, label %for.body
    i32 -309605797, label %for.cond4
    i32 33821763, label %for.body7
    i32 860649230, label %originalBB150
    i32 2052272017, label %originalBBpart2152
    i32 -287384148, label %if.then13
    i32 694213301, label %originalBB154
    i32 1199460203, label %originalBBpart2156
    i32 1877956761, label %if.end18
    i32 -1118031820, label %for.inc
    i32 -962972969, label %originalBB158
    i32 -1116305241, label %originalBBpart2164
    i32 2091559351, label %for.end
    i32 -1732532081, label %if.then20
    i32 -259694806, label %originalBB166
    i32 499418346, label %originalBBpart2168
    i32 1630504099, label %for.cond22
    i32 1059271299, label %originalBB170
    i32 -960461714, label %originalBBpart2178
    i32 -201386998, label %for.body25
    i32 1780604551, label %for.inc35
    i32 -1934669671, label %originalBB180
    i32 -2008975646, label %originalBBpart2183
    i32 -1152929831, label %for.end37
    i32 -1468324479, label %if.end38
    i32 1751942325, label %originalBB185
    i32 -368804067, label %originalBBpart2187
    i32 1343707704, label %for.inc39
    i32 179453728, label %for.end41
    i32 -975461284, label %for.cond43
    i32 -506732977, label %originalBB189
    i32 851900398, label %originalBBpart2198
    i32 1436744291, label %for.body46
    i32 -890195823, label %for.cond50
    i32 -88120744, label %for.body53
    i32 -1766526399, label %if.then59
    i32 -1488932215, label %originalBB200
    i32 -1960118173, label %originalBBpart2202
    i32 -980920376, label %if.end64
    i32 134614332, label %for.inc65
    i32 -1459069377, label %originalBB204
    i32 1148298953, label %originalBBpart2212
    i32 1409013693, label %for.end67
    i32 1284272444, label %originalBB214
    i32 -1611435828, label %originalBBpart2216
    i32 2003280995, label %if.then69
    i32 -314003402, label %originalBB218
    i32 444881311, label %originalBBpart2220
    i32 -1417142521, label %for.cond71
    i32 -390306114, label %for.body74
    i32 613629674, label %originalBB222
    i32 -1796380042, label %originalBBpart2226
    i32 -37088863, label %for.inc84
    i32 -603836148, label %for.end86
    i32 1548517724, label %if.end87
    i32 -391243571, label %for.inc88
    i32 -1520532474, label %for.end90
    i32 -1975777143, label %originalBB228
    i32 836473603, label %originalBBpart2233
    i32 244232586, label %for.cond92
    i32 517194959, label %for.body95
    i32 1562849511, label %originalBB235
    i32 -1806009083, label %originalBBpart2250
    i32 -1181834323, label %for.inc101
    i32 1082706370, label %for.end103
    i32 -567846107, label %for.cond105
    i32 -1363908085, label %originalBB252
    i32 1356211150, label %originalBBpart2266
    i32 -734765122, label %for.body108
    i32 2078364363, label %for.inc116
    i32 1897164123, label %originalBB268
    i32 1259199495, label %originalBBpart2276
    i32 369383165, label %for.end118
    i32 -1727790016, label %for.cond120
    i32 1021759543, label %for.body123
    i32 1510293491, label %originalBB278
    i32 -1702255163, label %originalBBpart2280
    i32 1446966634, label %for.cond125
    i32 -857050654, label %originalBB282
    i32 -1717820140, label %originalBBpart2285
    i32 1941438269, label %for.body128
    i32 1709795958, label %originalBB287
    i32 -1828013444, label %originalBBpart2304
    i32 912149604, label %for.inc139
    i32 -1784790547, label %originalBB306
    i32 1700446542, label %originalBBpart2322
    i32 866060010, label %for.end141
    i32 -974452471, label %for.inc142
    i32 1817593509, label %originalBB324
    i32 713827299, label %originalBBpart2333
    i32 1840909012, label %for.end144
    i32 2046369129, label %return
    i32 1694269925, label %originalBBalteredBB
    i32 1226332129, label %originalBB146alteredBB
    i32 90646819, label %originalBB150alteredBB
    i32 -1235240122, label %originalBB154alteredBB
    i32 -1740137311, label %originalBB158alteredBB
    i32 -398553231, label %originalBB166alteredBB
    i32 757198376, label %originalBB170alteredBB
    i32 -1973518269, label %originalBB180alteredBB
    i32 -19040745, label %originalBB185alteredBB
    i32 870736299, label %originalBB189alteredBB
    i32 -1309659611, label %originalBB200alteredBB
    i32 878992251, label %originalBB204alteredBB
    i32 -847874394, label %originalBB214alteredBB
    i32 1592454576, label %originalBB218alteredBB
    i32 2114890091, label %originalBB222alteredBB
    i32 -744101890, label %originalBB228alteredBB
    i32 -1942634001, label %originalBB235alteredBB
    i32 -2030567904, label %originalBB252alteredBB
    i32 -735961268, label %originalBB268alteredBB
    i32 -1639321316, label %originalBB278alteredBB
    i32 2089945261, label %originalBB282alteredBB
    i32 -628363237, label %originalBB287alteredBB
    i32 400162186, label %originalBB306alteredBB
    i32 -101730220, label %originalBB324alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload337 = load volatile i32, i32* %.reg2mem336
  %cmp = icmp eq i32 %.reload, %.reload337
  %2 = select i1 %cmp, i32 476770570, i32 -1718334761
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1423800812
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1423800812
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1719463273, i32 1694269925
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @sum, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1488221755
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1488221755
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2105605165, i32 1694269925
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2046369129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1675077902
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1675077902
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1561765104, i32 1226332129
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 409633755, i32 1226332129
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 868468385, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* @n, align 4
  %89 = load i32, i32* %c.addr, align 4
  %90 = sub i32 %88, -97024841
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -97024841
  %sub = sub nsw i32 %88, %89
  %cmp2 = icmp sle i32 %87, %92
  %93 = select i1 %cmp2, i32 -597633741, i32 179453728
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %95 = load i32, i32* %arrayidx3, align 16
  store i32 %95, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -309605797, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* @n, align 4
  %98 = load i32, i32* %c.addr, align 4
  %99 = sub i32 %97, -1143047892
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1143047892
  %sub5 = sub nsw i32 %97, %98
  %cmp6 = icmp sle i32 %96, %101
  %102 = select i1 %cmp6, i32 33821763, i32 2091559351
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 860649230, i32 90646819
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %129 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8
  %130 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %130 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %131 = load i32, i32* %arrayidx11, align 4
  %132 = load i32, i32* %min, align 4
  %cmp12 = icmp slt i32 %131, %132
  store i1 %cmp12, i1* %cmp12.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -305867240
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -305867240
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2052272017, i32 90646819
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %148 = select i1 %cmp12.reload, i32 -287384148, i32 1877956761
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
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
  %174 = select i1 %172, i32 694213301, i32 -1235240122
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %175 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom14
  %176 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %177 = load i32, i32* %arrayidx17, align 4
  store i32 %177, i32* %min, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -711344413
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -711344413
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1199460203, i32 -1235240122
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1877956761, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1118031820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -517310920
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -517310920
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -962972969, i32 -1740137311
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc = add nsw i32 %220, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -129431054
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -129431054
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1116305241, i32 -1740137311
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -309605797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* %min, align 4
  %cmp19 = icmp ne i32 %252, 0
  %253 = select i1 %cmp19, i32 -1732532081, i32 -1468324479
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -259694806, i32 -398553231
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %j21, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1368025083
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1368025083
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 499418346, i32 -398553231
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1630504099, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1754519777
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1754519777
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1059271299, i32 757198376
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j21, align 4
  %323 = load i32, i32* @n, align 4
  %324 = load i32, i32* %c.addr, align 4
  %325 = sub i32 %323, 110737607
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 110737607
  %sub23 = sub nsw i32 %323, %324
  %cmp24 = icmp sle i32 %322, %327
  store i1 %cmp24, i1* %cmp24.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 105176083
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 105176083
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -960461714, i32 757198376
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %355 = select i1 %cmp24.reload, i32 -201386998, i32 -1152929831
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %356 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom26
  %357 = load i32, i32* %j21, align 4
  %idxprom28 = sext i32 %357 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %358 = load i32, i32* %arrayidx29, align 4
  %359 = load i32, i32* %min, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %sub30 = sub nsw i32 %358, %359
  %362 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %362 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom31
  %363 = load i32, i32* %j21, align 4
  %idxprom33 = sext i32 %363 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %361, i32* %arrayidx34, align 4
  store i32 1780604551, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1934669671, i32 -1973518269
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j21, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc36 = add nsw i32 %390, 1
  store i32 %392, i32* %j21, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2008975646, i32 -1973518269
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1630504099, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1468324479, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 872804152
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 872804152
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1751942325, i32 -19040745
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -495468010
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -495468010
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -368804067, i32 -19040745
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1343707704, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc40 = add nsw i32 %449, 1
  store i32 %453, i32* %i, align 4
  store i32 868468385, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i42, align 4
  store i32 -975461284, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -506732977, i32 870736299
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i42, align 4
  %469 = load i32, i32* @n, align 4
  %470 = load i32, i32* %c.addr, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %469, %471
  %sub44 = sub nsw i32 %469, %470
  %cmp45 = icmp sle i32 %468, %472
  store i1 %cmp45, i1* %cmp45.reg2mem
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
  %498 = select i1 %496, i32 851900398, i32 870736299
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %499 = select i1 %cmp45.reload, i32 1436744291, i32 -1520532474
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i42, align 4
  %idxprom47 = sext i32 %500 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom47
  %501 = load i32, i32* %arrayidx48, align 4
  store i32 %501, i32* %min, align 4
  store i32 1, i32* %j49, align 4
  store i32 -890195823, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %502 = load i32, i32* %j49, align 4
  %503 = load i32, i32* @n, align 4
  %504 = load i32, i32* %c.addr, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %503, %505
  %sub51 = sub nsw i32 %503, %504
  %cmp52 = icmp sle i32 %502, %506
  %507 = select i1 %cmp52, i32 -88120744, i32 1409013693
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %508 = load i32, i32* %j49, align 4
  %idxprom54 = sext i32 %508 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom54
  %509 = load i32, i32* %i42, align 4
  %idxprom56 = sext i32 %509 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %510 = load i32, i32* %arrayidx57, align 4
  %511 = load i32, i32* %min, align 4
  %cmp58 = icmp slt i32 %510, %511
  %512 = select i1 %cmp58, i32 -1766526399, i32 -980920376
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1488932215, i32 -1309659611
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %539 = load i32, i32* %j49, align 4
  %idxprom60 = sext i32 %539 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom60
  %540 = load i32, i32* %i42, align 4
  %idxprom62 = sext i32 %540 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %541 = load i32, i32* %arrayidx63, align 4
  store i32 %541, i32* %min, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1349817929
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1349817929
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1960118173, i32 -1309659611
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -980920376, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 134614332, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1459069377, i32 878992251
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %583 = load i32, i32* %j49, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc66 = add nsw i32 %583, 1
  store i32 %585, i32* %j49, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -1419889219
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1419889219
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1148298953, i32 878992251
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -890195823, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -1397634927
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1397634927
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1284272444, i32 -847874394
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %628 = load i32, i32* %min, align 4
  %cmp68 = icmp ne i32 %628, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, 1796384756
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1796384756
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1611435828, i32 -847874394
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %644 = select i1 %cmp68.reload, i32 2003280995, i32 1548517724
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -314003402, i32 1592454576
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 0, i32* %j70, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 444881311, i32 1592454576
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1417142521, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %673 = load i32, i32* %j70, align 4
  %674 = load i32, i32* @n, align 4
  %675 = load i32, i32* %c.addr, align 4
  %676 = sub i32 %674, 114542902
  %677 = sub i32 %676, %675
  %678 = add i32 %677, 114542902
  %sub72 = sub nsw i32 %674, %675
  %cmp73 = icmp sle i32 %673, %678
  %679 = select i1 %cmp73, i32 -390306114, i32 -603836148
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
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
  %705 = select i1 %703, i32 613629674, i32 2114890091
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %706 = load i32, i32* %j70, align 4
  %idxprom75 = sext i32 %706 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom75
  %707 = load i32, i32* %i42, align 4
  %idxprom77 = sext i32 %707 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %708 = load i32, i32* %arrayidx78, align 4
  %709 = load i32, i32* %min, align 4
  %710 = sub i32 %708, -1256523363
  %711 = sub i32 %710, %709
  %712 = add i32 %711, -1256523363
  %sub79 = sub nsw i32 %708, %709
  %713 = load i32, i32* %j70, align 4
  %idxprom80 = sext i32 %713 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom80
  %714 = load i32, i32* %i42, align 4
  %idxprom82 = sext i32 %714 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %712, i32* %arrayidx83, align 4
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, -1761898119
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1761898119
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1796380042, i32 2114890091
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -37088863, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %742 = load i32, i32* %j70, align 4
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %inc85 = add nsw i32 %742, 1
  store i32 %744, i32* %j70, align 4
  store i32 -1417142521, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1548517724, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -391243571, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %745 = load i32, i32* %i42, align 4
  %746 = sub i32 %745, 209687993
  %747 = add i32 %746, 1
  %748 = add i32 %747, 209687993
  %inc89 = add nsw i32 %745, 1
  store i32 %748, i32* %i42, align 4
  store i32 -975461284, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -1975777143, i32 -744101890
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %763 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %764 = load i32, i32* @sum, align 4
  %765 = sub i32 0, %763
  %766 = sub i32 %764, %765
  %add = add nsw i32 %764, %763
  store i32 %766, i32* @sum, align 4
  %767 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  store i32 %767, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* %i91, align 4
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, -1488306745
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1488306745
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 836473603, i32 -744101890
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 244232586, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %795 = load i32, i32* %i91, align 4
  %796 = load i32, i32* @n, align 4
  %797 = load i32, i32* %c.addr, align 4
  %798 = add i32 %796, 743538050
  %799 = sub i32 %798, %797
  %800 = sub i32 %799, 743538050
  %sub93 = sub nsw i32 %796, %797
  %cmp94 = icmp slt i32 %795, %800
  %801 = select i1 %cmp94, i32 517194959, i32 1082706370
  store i32 %801, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 1562849511, i32 -1942634001
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %828 = load i32, i32* %i91, align 4
  %829 = add i32 %828, 2077233177
  %830 = add i32 %829, 1
  %831 = sub i32 %830, 2077233177
  %add96 = add nsw i32 %828, 1
  %idxprom97 = sext i32 %831 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom97
  %832 = load i32, i32* %arrayidx98, align 4
  %833 = load i32, i32* %i91, align 4
  %idxprom99 = sext i32 %833 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom99
  store i32 %832, i32* %arrayidx100, align 4
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -1806009083, i32 -1942634001
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1181834323, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %860 = load i32, i32* %i91, align 4
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %inc102 = add nsw i32 %860, 1
  store i32 %862, i32* %i91, align 4
  store i32 244232586, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1, i32* %i104, align 4
  store i32 -567846107, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, -363985010
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -363985010
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
  %889 = select i1 %887, i32 -1363908085, i32 -2030567904
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %890 = load i32, i32* %i104, align 4
  %891 = load i32, i32* @n, align 4
  %892 = load i32, i32* %c.addr, align 4
  %893 = add i32 %891, -2068251661
  %894 = sub i32 %893, %892
  %895 = sub i32 %894, -2068251661
  %sub106 = sub nsw i32 %891, %892
  %cmp107 = icmp slt i32 %890, %895
  store i1 %cmp107, i1* %cmp107.reg2mem
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 1356211150, i32 -2030567904
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %910 = select i1 %cmp107.reload, i32 -734765122, i32 369383165
  store i32 %910, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %911 = load i32, i32* %i104, align 4
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %add109 = add nsw i32 %911, 1
  %idxprom110 = sext i32 %913 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 0
  %914 = load i32, i32* %arrayidx112, align 16
  %915 = load i32, i32* %i104, align 4
  %idxprom113 = sext i32 %915 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 0
  store i32 %914, i32* %arrayidx115, align 16
  store i32 2078364363, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = add i32 %916, 1427959878
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 1427959878
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 1897164123, i32 -735961268
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %931 = load i32, i32* %i104, align 4
  %932 = add i32 %931, -1815224221
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -1815224221
  %inc117 = add nsw i32 %931, 1
  store i32 %934, i32* %i104, align 4
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 %935, -1015392506
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -1015392506
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 1259199495, i32 -735961268
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -567846107, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1, i32* %i119, align 4
  store i32 -1727790016, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %962 = load i32, i32* %i119, align 4
  %963 = load i32, i32* @n, align 4
  %964 = load i32, i32* %c.addr, align 4
  %965 = add i32 %963, 248560726
  %966 = sub i32 %965, %964
  %967 = sub i32 %966, 248560726
  %sub121 = sub nsw i32 %963, %964
  %cmp122 = icmp slt i32 %962, %967
  %968 = select i1 %cmp122, i32 1021759543, i32 1840909012
  store i32 %968, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 1510293491, i32 -1639321316
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  store i32 1, i32* %j124, align 4
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = add i32 %983, 81924851
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 81924851
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 -1702255163, i32 -1639321316
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1446966634, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 %998, -1727476633
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -1727476633
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 true, true
  %1011 = and i1 %1008, true
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, true
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 true, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 -857050654, i32 2089945261
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %1025 = load i32, i32* %j124, align 4
  %1026 = load i32, i32* @n, align 4
  %1027 = load i32, i32* %c.addr, align 4
  %1028 = sub i32 0, %1027
  %1029 = add i32 %1026, %1028
  %sub126 = sub nsw i32 %1026, %1027
  %cmp127 = icmp slt i32 %1025, %1029
  store i1 %cmp127, i1* %cmp127.reg2mem
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 -1717820140, i32 2089945261
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %1044 = select i1 %cmp127.reload, i32 1941438269, i32 866060010
  store i32 %1044, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 false, true
  %1057 = and i1 %1054, false
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, false
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 false, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 1709795958, i32 -628363237
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %1071 = load i32, i32* %i119, align 4
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %add129 = add nsw i32 %1071, 1
  %idxprom130 = sext i32 %1075 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom130
  %1076 = load i32, i32* %j124, align 4
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %add132 = add nsw i32 %1076, 1
  %idxprom133 = sext i32 %1080 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %1081 = load i32, i32* %arrayidx134, align 4
  %1082 = load i32, i32* %i119, align 4
  %idxprom135 = sext i32 %1082 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom135
  %1083 = load i32, i32* %j124, align 4
  %idxprom137 = sext i32 %1083 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  store i32 %1081, i32* %arrayidx138, align 4
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = add i32 %1084, -1897601208
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -1897601208
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 true, true
  %1097 = and i1 %1094, true
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, true
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 true, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 -1828013444, i32 -628363237
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 912149604, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %1111 = load i32, i32* @x.1
  %1112 = load i32, i32* @y.2
  %1113 = sub i32 0, 1
  %1114 = add i32 %1111, %1113
  %1115 = sub i32 %1111, 1
  %1116 = mul i32 %1111, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1112, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 true, true
  %1123 = and i1 %1120, true
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, true
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 true, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 -1784790547, i32 400162186
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %1137 = load i32, i32* %j124, align 4
  %1138 = sub i32 %1137, -196406612
  %1139 = add i32 %1138, 1
  %1140 = add i32 %1139, -196406612
  %inc140 = add nsw i32 %1137, 1
  store i32 %1140, i32* %j124, align 4
  %1141 = load i32, i32* @x.1
  %1142 = load i32, i32* @y.2
  %1143 = sub i32 %1141, -1596094478
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, -1596094478
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 1700446542, i32 400162186
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1446966634, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -974452471, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %1156 = load i32, i32* @x.1
  %1157 = load i32, i32* @y.2
  %1158 = sub i32 0, 1
  %1159 = add i32 %1156, %1158
  %1160 = sub i32 %1156, 1
  %1161 = mul i32 %1156, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1157, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  %1169 = select i1 %1167, i32 1817593509, i32 -101730220
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %1170 = load i32, i32* %i119, align 4
  %1171 = add i32 %1170, 204154806
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1172, 204154806
  %inc143 = add nsw i32 %1170, 1
  store i32 %1173, i32* %i119, align 4
  %1174 = load i32, i32* @x.1
  %1175 = load i32, i32* @y.2
  %1176 = add i32 %1174, -407025694
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, -407025694
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 true, true
  %1187 = and i1 %1184, true
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, true
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 true, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 713827299, i32 -101730220
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1727790016, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %1201 = load i32, i32* %c.addr, align 4
  %1202 = sub i32 0, %1201
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 0, %1204
  %add145 = add nsw i32 %1201, 1
  call void @_Z3coli(i32 %1205)
  store i32 2046369129, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1206 = load i32, i32* @sum, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1206)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1719463273, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1561765104, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %1207 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8alteredBB
  %1208 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %1208 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %1209 = load i32, i32* %arrayidx11alteredBB, align 4
  %1210 = load i32, i32* %min, align 4
  %cmp12alteredBB = icmp slt i32 %1209, %1210
  store i32 860649230, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %1211 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom14alteredBB
  %1212 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %1212 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %1213 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %1213, i32* %min, align 4
  store i32 694213301, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1214 = load i32, i32* %j, align 4
  %_ = shl i32 %1214, 1
  %_159 = shl i32 %1214, 1
  %1215 = sub i32 %1214, -57368987
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, -57368987
  %_160 = sub i32 %1214, 1
  %gen = mul i32 %1217, 1
  %1218 = add i32 0, -615675104
  %1219 = sub i32 %1218, %1214
  %1220 = sub i32 %1219, -615675104
  %_161 = sub i32 0, %1214
  %1221 = sub i32 0, 1
  %1222 = sub i32 %1220, %1221
  %gen162 = add i32 %1220, 1
  %1223 = sub i32 %1214, 362281728
  %1224 = add i32 %1223, 1
  %1225 = add i32 %1224, 362281728
  %incalteredBB = add nsw i32 %1214, 1
  store i32 %1225, i32* %j, align 4
  store i32 -962972969, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j21, align 4
  store i32 -259694806, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %j21, align 4
  %1227 = load i32, i32* @n, align 4
  %1228 = load i32, i32* %c.addr, align 4
  %1229 = add i32 %1227, 97486303
  %1230 = sub i32 %1229, %1228
  %1231 = sub i32 %1230, 97486303
  %_171 = sub i32 %1227, %1228
  %gen172 = mul i32 %1231, %1228
  %1232 = sub i32 0, -778370478
  %1233 = sub i32 %1232, %1227
  %1234 = add i32 %1233, -778370478
  %_173 = sub i32 0, %1227
  %1235 = add i32 %1234, 836394221
  %1236 = add i32 %1235, %1228
  %1237 = sub i32 %1236, 836394221
  %gen174 = add i32 %1234, %1228
  %_175 = shl i32 %1227, %1228
  %_176 = shl i32 %1227, %1228
  %1238 = sub i32 0, %1228
  %1239 = add i32 %1227, %1238
  %sub23alteredBB = sub nsw i32 %1227, %1228
  %cmp24alteredBB = icmp sle i32 %1226, %1239
  store i32 1059271299, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1240 = load i32, i32* %j21, align 4
  %_181 = shl i32 %1240, 1
  %1241 = add i32 %1240, 231622170
  %1242 = add i32 %1241, 1
  %1243 = sub i32 %1242, 231622170
  %inc36alteredBB = add nsw i32 %1240, 1
  store i32 %1243, i32* %j21, align 4
  store i32 -1934669671, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1751942325, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %i42, align 4
  %1245 = load i32, i32* @n, align 4
  %1246 = load i32, i32* %c.addr, align 4
  %1247 = sub i32 0, %1246
  %1248 = add i32 %1245, %1247
  %_190 = sub i32 %1245, %1246
  %gen191 = mul i32 %1248, %1246
  %1249 = sub i32 0, %1245
  %1250 = add i32 0, %1249
  %_192 = sub i32 0, %1245
  %1251 = sub i32 %1250, 496301323
  %1252 = add i32 %1251, %1246
  %1253 = add i32 %1252, 496301323
  %gen193 = add i32 %1250, %1246
  %1254 = sub i32 0, %1245
  %1255 = add i32 0, %1254
  %_194 = sub i32 0, %1245
  %1256 = add i32 %1255, -660687931
  %1257 = add i32 %1256, %1246
  %1258 = sub i32 %1257, -660687931
  %gen195 = add i32 %1255, %1246
  %_196 = shl i32 %1245, %1246
  %1259 = sub i32 %1245, -412983833
  %1260 = sub i32 %1259, %1246
  %1261 = add i32 %1260, -412983833
  %sub44alteredBB = sub nsw i32 %1245, %1246
  %cmp45alteredBB = icmp sle i32 %1244, %1261
  store i32 -506732977, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %j49, align 4
  %idxprom60alteredBB = sext i32 %1262 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom60alteredBB
  %1263 = load i32, i32* %i42, align 4
  %idxprom62alteredBB = sext i32 %1263 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %1264 = load i32, i32* %arrayidx63alteredBB, align 4
  store i32 %1264, i32* %min, align 4
  store i32 -1488932215, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %j49, align 4
  %_205 = shl i32 %1265, 1
  %_206 = shl i32 %1265, 1
  %1266 = sub i32 %1265, 1429671700
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, 1429671700
  %_207 = sub i32 %1265, 1
  %gen208 = mul i32 %1268, 1
  %1269 = sub i32 0, %1265
  %1270 = add i32 0, %1269
  %_209 = sub i32 0, %1265
  %1271 = add i32 %1270, 1301739531
  %1272 = add i32 %1271, 1
  %1273 = sub i32 %1272, 1301739531
  %gen210 = add i32 %1270, 1
  %1274 = add i32 %1265, 1177122030
  %1275 = add i32 %1274, 1
  %1276 = sub i32 %1275, 1177122030
  %inc66alteredBB = add nsw i32 %1265, 1
  store i32 %1276, i32* %j49, align 4
  store i32 -1459069377, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %min, align 4
  %cmp68alteredBB = icmp ne i32 %1277, 0
  store i32 1284272444, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j70, align 4
  store i32 -314003402, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1278 = load i32, i32* %j70, align 4
  %idxprom75alteredBB = sext i32 %1278 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom75alteredBB
  %1279 = load i32, i32* %i42, align 4
  %idxprom77alteredBB = sext i32 %1279 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %1280 = load i32, i32* %arrayidx78alteredBB, align 4
  %1281 = load i32, i32* %min, align 4
  %1282 = sub i32 0, %1281
  %1283 = add i32 %1280, %1282
  %_223 = sub i32 %1280, %1281
  %gen224 = mul i32 %1283, %1281
  %1284 = sub i32 0, %1281
  %1285 = add i32 %1280, %1284
  %sub79alteredBB = sub nsw i32 %1280, %1281
  %1286 = load i32, i32* %j70, align 4
  %idxprom80alteredBB = sext i32 %1286 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom80alteredBB
  %1287 = load i32, i32* %i42, align 4
  %idxprom82alteredBB = sext i32 %1287 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  store i32 %1285, i32* %arrayidx83alteredBB, align 4
  store i32 613629674, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1288 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %1289 = load i32, i32* @sum, align 4
  %1290 = add i32 %1289, 108665690
  %1291 = sub i32 %1290, %1288
  %1292 = sub i32 %1291, 108665690
  %_229 = sub i32 %1289, %1288
  %gen230 = mul i32 %1292, %1288
  %_231 = shl i32 %1289, %1288
  %1293 = sub i32 0, %1289
  %1294 = sub i32 0, %1288
  %1295 = add i32 %1293, %1294
  %1296 = sub i32 0, %1295
  %addalteredBB = add nsw i32 %1289, %1288
  store i32 %1296, i32* @sum, align 4
  %1297 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  store i32 %1297, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* %i91, align 4
  store i32 -1975777143, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1298 = load i32, i32* %i91, align 4
  %1299 = add i32 0, 1904605543
  %1300 = sub i32 %1299, %1298
  %1301 = sub i32 %1300, 1904605543
  %_236 = sub i32 0, %1298
  %1302 = sub i32 0, 1
  %1303 = sub i32 %1301, %1302
  %gen237 = add i32 %1301, 1
  %_238 = shl i32 %1298, 1
  %1304 = sub i32 0, 836914071
  %1305 = sub i32 %1304, %1298
  %1306 = add i32 %1305, 836914071
  %_239 = sub i32 0, %1298
  %1307 = add i32 %1306, 119125859
  %1308 = add i32 %1307, 1
  %1309 = sub i32 %1308, 119125859
  %gen240 = add i32 %1306, 1
  %1310 = sub i32 %1298, -1395326278
  %1311 = sub i32 %1310, 1
  %1312 = add i32 %1311, -1395326278
  %_241 = sub i32 %1298, 1
  %gen242 = mul i32 %1312, 1
  %1313 = sub i32 0, %1298
  %1314 = add i32 0, %1313
  %_243 = sub i32 0, %1298
  %1315 = sub i32 %1314, 327296317
  %1316 = add i32 %1315, 1
  %1317 = add i32 %1316, 327296317
  %gen244 = add i32 %1314, 1
  %1318 = add i32 %1298, -1045376946
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, -1045376946
  %_245 = sub i32 %1298, 1
  %gen246 = mul i32 %1320, 1
  %1321 = sub i32 %1298, -213606498
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, -213606498
  %_247 = sub i32 %1298, 1
  %gen248 = mul i32 %1323, 1
  %1324 = sub i32 0, 1
  %1325 = sub i32 %1298, %1324
  %add96alteredBB = add nsw i32 %1298, 1
  %idxprom97alteredBB = sext i32 %1325 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom97alteredBB
  %1326 = load i32, i32* %arrayidx98alteredBB, align 4
  %1327 = load i32, i32* %i91, align 4
  %idxprom99alteredBB = sext i32 %1327 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom99alteredBB
  store i32 %1326, i32* %arrayidx100alteredBB, align 4
  store i32 1562849511, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1328 = load i32, i32* %i104, align 4
  %1329 = load i32, i32* @n, align 4
  %1330 = load i32, i32* %c.addr, align 4
  %1331 = sub i32 0, %1329
  %1332 = add i32 0, %1331
  %_253 = sub i32 0, %1329
  %1333 = add i32 %1332, 2066864793
  %1334 = add i32 %1333, %1330
  %1335 = sub i32 %1334, 2066864793
  %gen254 = add i32 %1332, %1330
  %1336 = sub i32 0, %1329
  %1337 = add i32 0, %1336
  %_255 = sub i32 0, %1329
  %1338 = sub i32 %1337, 2139581388
  %1339 = add i32 %1338, %1330
  %1340 = add i32 %1339, 2139581388
  %gen256 = add i32 %1337, %1330
  %1341 = add i32 0, -249491380
  %1342 = sub i32 %1341, %1329
  %1343 = sub i32 %1342, -249491380
  %_257 = sub i32 0, %1329
  %1344 = add i32 %1343, -1077898315
  %1345 = add i32 %1344, %1330
  %1346 = sub i32 %1345, -1077898315
  %gen258 = add i32 %1343, %1330
  %_259 = shl i32 %1329, %1330
  %_260 = shl i32 %1329, %1330
  %1347 = sub i32 %1329, 566209971
  %1348 = sub i32 %1347, %1330
  %1349 = add i32 %1348, 566209971
  %_261 = sub i32 %1329, %1330
  %gen262 = mul i32 %1349, %1330
  %1350 = sub i32 0, %1329
  %1351 = add i32 0, %1350
  %_263 = sub i32 0, %1329
  %1352 = add i32 %1351, 529292159
  %1353 = add i32 %1352, %1330
  %1354 = sub i32 %1353, 529292159
  %gen264 = add i32 %1351, %1330
  %1355 = sub i32 0, %1330
  %1356 = add i32 %1329, %1355
  %sub106alteredBB = sub nsw i32 %1329, %1330
  %cmp107alteredBB = icmp slt i32 %1328, %1356
  store i32 -1363908085, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1357 = load i32, i32* %i104, align 4
  %1358 = sub i32 0, 1023301945
  %1359 = sub i32 %1358, %1357
  %1360 = add i32 %1359, 1023301945
  %_269 = sub i32 0, %1357
  %1361 = add i32 %1360, -412220715
  %1362 = add i32 %1361, 1
  %1363 = sub i32 %1362, -412220715
  %gen270 = add i32 %1360, 1
  %1364 = sub i32 0, %1357
  %1365 = add i32 0, %1364
  %_271 = sub i32 0, %1357
  %1366 = sub i32 0, 1
  %1367 = sub i32 %1365, %1366
  %gen272 = add i32 %1365, 1
  %1368 = sub i32 0, -1382964130
  %1369 = sub i32 %1368, %1357
  %1370 = add i32 %1369, -1382964130
  %_273 = sub i32 0, %1357
  %1371 = sub i32 0, 1
  %1372 = sub i32 %1370, %1371
  %gen274 = add i32 %1370, 1
  %1373 = sub i32 %1357, 767744754
  %1374 = add i32 %1373, 1
  %1375 = add i32 %1374, 767744754
  %inc117alteredBB = add nsw i32 %1357, 1
  store i32 %1375, i32* %i104, align 4
  store i32 1897164123, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j124, align 4
  store i32 1510293491, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1376 = load i32, i32* %j124, align 4
  %1377 = load i32, i32* @n, align 4
  %1378 = load i32, i32* %c.addr, align 4
  %_283 = shl i32 %1377, %1378
  %1379 = sub i32 %1377, -4324277
  %1380 = sub i32 %1379, %1378
  %1381 = add i32 %1380, -4324277
  %sub126alteredBB = sub nsw i32 %1377, %1378
  %cmp127alteredBB = icmp slt i32 %1376, %1381
  store i32 -857050654, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1382 = load i32, i32* %i119, align 4
  %_288 = shl i32 %1382, 1
  %1383 = add i32 %1382, 1291265098
  %1384 = sub i32 %1383, 1
  %1385 = sub i32 %1384, 1291265098
  %_289 = sub i32 %1382, 1
  %gen290 = mul i32 %1385, 1
  %1386 = sub i32 0, %1382
  %1387 = add i32 0, %1386
  %_291 = sub i32 0, %1382
  %1388 = sub i32 %1387, -1321921127
  %1389 = add i32 %1388, 1
  %1390 = add i32 %1389, -1321921127
  %gen292 = add i32 %1387, 1
  %_293 = shl i32 %1382, 1
  %_294 = shl i32 %1382, 1
  %1391 = add i32 %1382, 1072902875
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, 1072902875
  %_295 = sub i32 %1382, 1
  %gen296 = mul i32 %1393, 1
  %1394 = sub i32 0, 1
  %1395 = sub i32 %1382, %1394
  %add129alteredBB = add nsw i32 %1382, 1
  %idxprom130alteredBB = sext i32 %1395 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom130alteredBB
  %1396 = load i32, i32* %j124, align 4
  %_297 = shl i32 %1396, 1
  %_298 = shl i32 %1396, 1
  %1397 = sub i32 %1396, -267328443
  %1398 = sub i32 %1397, 1
  %1399 = add i32 %1398, -267328443
  %_299 = sub i32 %1396, 1
  %gen300 = mul i32 %1399, 1
  %1400 = sub i32 0, 1
  %1401 = add i32 %1396, %1400
  %_301 = sub i32 %1396, 1
  %gen302 = mul i32 %1401, 1
  %1402 = sub i32 0, 1
  %1403 = sub i32 %1396, %1402
  %add132alteredBB = add nsw i32 %1396, 1
  %idxprom133alteredBB = sext i32 %1403 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom133alteredBB
  %1404 = load i32, i32* %arrayidx134alteredBB, align 4
  %1405 = load i32, i32* %i119, align 4
  %idxprom135alteredBB = sext i32 %1405 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom135alteredBB
  %1406 = load i32, i32* %j124, align 4
  %idxprom137alteredBB = sext i32 %1406 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  store i32 %1404, i32* %arrayidx138alteredBB, align 4
  store i32 1709795958, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1407 = load i32, i32* %j124, align 4
  %1408 = sub i32 0, %1407
  %1409 = add i32 0, %1408
  %_307 = sub i32 0, %1407
  %1410 = sub i32 0, 1
  %1411 = sub i32 %1409, %1410
  %gen308 = add i32 %1409, 1
  %1412 = sub i32 %1407, -983425260
  %1413 = sub i32 %1412, 1
  %1414 = add i32 %1413, -983425260
  %_309 = sub i32 %1407, 1
  %gen310 = mul i32 %1414, 1
  %1415 = sub i32 0, %1407
  %1416 = add i32 0, %1415
  %_311 = sub i32 0, %1407
  %1417 = sub i32 0, %1416
  %1418 = sub i32 0, 1
  %1419 = add i32 %1417, %1418
  %1420 = sub i32 0, %1419
  %gen312 = add i32 %1416, 1
  %_313 = shl i32 %1407, 1
  %1421 = sub i32 0, %1407
  %1422 = add i32 0, %1421
  %_314 = sub i32 0, %1407
  %1423 = sub i32 0, %1422
  %1424 = sub i32 0, 1
  %1425 = add i32 %1423, %1424
  %1426 = sub i32 0, %1425
  %gen315 = add i32 %1422, 1
  %1427 = sub i32 0, 1983822216
  %1428 = sub i32 %1427, %1407
  %1429 = add i32 %1428, 1983822216
  %_316 = sub i32 0, %1407
  %1430 = sub i32 %1429, -572028722
  %1431 = add i32 %1430, 1
  %1432 = add i32 %1431, -572028722
  %gen317 = add i32 %1429, 1
  %_318 = shl i32 %1407, 1
  %1433 = sub i32 %1407, -1564359265
  %1434 = sub i32 %1433, 1
  %1435 = add i32 %1434, -1564359265
  %_319 = sub i32 %1407, 1
  %gen320 = mul i32 %1435, 1
  %1436 = sub i32 0, 1
  %1437 = sub i32 %1407, %1436
  %inc140alteredBB = add nsw i32 %1407, 1
  store i32 %1437, i32* %j124, align 4
  store i32 -1784790547, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1438 = load i32, i32* %i119, align 4
  %1439 = sub i32 %1438, 1286969969
  %1440 = sub i32 %1439, 1
  %1441 = add i32 %1440, 1286969969
  %_325 = sub i32 %1438, 1
  %gen326 = mul i32 %1441, 1
  %_327 = shl i32 %1438, 1
  %1442 = sub i32 0, -855141073
  %1443 = sub i32 %1442, %1438
  %1444 = add i32 %1443, -855141073
  %_328 = sub i32 0, %1438
  %1445 = sub i32 %1444, -1366726535
  %1446 = add i32 %1445, 1
  %1447 = add i32 %1446, -1366726535
  %gen329 = add i32 %1444, 1
  %1448 = sub i32 %1438, 620303251
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, 620303251
  %_330 = sub i32 %1438, 1
  %gen331 = mul i32 %1450, 1
  %1451 = add i32 %1438, -1762010661
  %1452 = add i32 %1451, 1
  %1453 = sub i32 %1452, -1762010661
  %inc143alteredBB = add nsw i32 %1438, 1
  store i32 %1453, i32* %i119, align 4
  store i32 1817593509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB324alteredBB, %originalBB306alteredBB, %originalBB287alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB268alteredBB, %originalBB252alteredBB, %originalBB235alteredBB, %originalBB228alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.end144, %originalBBpart2333, %originalBB324, %for.inc142, %for.end141, %originalBBpart2322, %originalBB306, %for.inc139, %originalBBpart2304, %originalBB287, %for.body128, %originalBBpart2285, %originalBB282, %for.cond125, %originalBBpart2280, %originalBB278, %for.body123, %for.cond120, %for.end118, %originalBBpart2276, %originalBB268, %for.inc116, %for.body108, %originalBBpart2266, %originalBB252, %for.cond105, %for.end103, %for.inc101, %originalBBpart2250, %originalBB235, %for.body95, %for.cond92, %originalBBpart2233, %originalBB228, %for.end90, %for.inc88, %if.end87, %for.end86, %for.inc84, %originalBBpart2226, %originalBB222, %for.body74, %for.cond71, %originalBBpart2220, %originalBB218, %if.then69, %originalBBpart2216, %originalBB214, %for.end67, %originalBBpart2212, %originalBB204, %for.inc65, %if.end64, %originalBBpart2202, %originalBB200, %if.then59, %for.body53, %for.cond50, %for.body46, %originalBBpart2198, %originalBB189, %for.cond43, %for.end41, %for.inc39, %originalBBpart2187, %originalBB185, %if.end38, %for.end37, %originalBBpart2183, %originalBB180, %for.inc35, %for.body25, %originalBBpart2178, %originalBB170, %for.cond22, %originalBBpart2168, %originalBB166, %if.then20, %for.end, %originalBBpart2164, %originalBB158, %for.inc, %if.end18, %originalBBpart2156, %originalBB154, %if.then13, %originalBBpart2152, %originalBB150, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1117959635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1117959635, label %for.cond
    i32 981820496, label %for.body
    i32 -1011082252, label %for.cond1
    i32 175360272, label %for.body3
    i32 10458210, label %for.cond4
    i32 122017028, label %for.body6
    i32 -872173235, label %for.inc
    i32 1325406433, label %for.end
    i32 -905447105, label %for.inc10
    i32 -1885324904, label %for.end12
    i32 -1362300859, label %for.inc13
    i32 -12658821, label %originalBB
    i32 -1616899988, label %originalBBpart2
    i32 887696597, label %for.end15
    i32 -519264867, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 981820496, i32 887696597
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1011082252, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 175360272, i32 -1885324904
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 10458210, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 122017028, i32 1325406433
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -872173235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %j, align 4
  store i32 10458210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -905447105, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, 1400936821
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1400936821
  %inc11 = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -1011082252, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  call void @_Z3coli(i32 1)
  store i32 -1362300859, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -1097912204
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1097912204
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -12658821, i32 -519264867
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %l, align 4
  %46 = sub i32 %45, -1404996455
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1404996455
  %inc14 = add nsw i32 %45, 1
  store i32 %48, i32* %l, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 1906819482
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1906819482
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1616899988, i32 -519264867
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1117959635, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %l, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %_ = sub i32 %64, 1
  %gen = mul i32 %66, 1
  %67 = sub i32 %64, -856463580
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -856463580
  %_16 = sub i32 %64, 1
  %gen17 = mul i32 %69, 1
  %70 = sub i32 %64, 1705956639
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1705956639
  %inc14alteredBB = add nsw i32 %64, 1
  store i32 %72, i32* %l, align 4
  store i32 -12658821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1530.cpp() #0 section ".text.startup" {
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
