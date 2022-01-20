; ModuleID = 'source-C-CXX/58/1802.cpp'
source_filename = "source-C-CXX/58/1802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1802.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 391444012
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 391444012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -102327240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -102327240, label %first
    i32 880979827, label %originalBB
    i32 -36042410, label %originalBBpart2
    i32 1754410235, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 880979827, i32 1754410235
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -92228604
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -92228604
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -36042410, i32 1754410235
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 880979827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %i77 = alloca i32, align 4
  %j81 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i103 = alloca i32, align 4
  %j107 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i32 0, i32 0
  %0 = bitcast [100 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 46, i64 10000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 92993146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 92993146, label %for.cond
    i32 -2006333513, label %originalBB
    i32 1616678294, label %originalBBpart2
    i32 211432887, label %for.body
    i32 -504080948, label %for.cond1
    i32 1039527326, label %for.body3
    i32 -645845119, label %for.inc
    i32 1351464077, label %for.end
    i32 231710778, label %for.inc7
    i32 1558808822, label %originalBB127
    i32 -99300062, label %originalBBpart2138
    i32 -36963304, label %for.end9
    i32 -723635664, label %while.cond
    i32 -1849357766, label %originalBB140
    i32 -901160103, label %originalBBpart2142
    i32 750644811, label %while.body
    i32 2092844002, label %originalBB144
    i32 -1231198580, label %originalBBpart2146
    i32 1863642634, label %for.cond13
    i32 1808924774, label %originalBB148
    i32 192508908, label %originalBBpart2150
    i32 1970516384, label %for.body15
    i32 -1083855225, label %for.cond17
    i32 -1913350869, label %for.body19
    i32 340727520, label %originalBB152
    i32 -633590619, label %originalBBpart2154
    i32 -973669464, label %if.then
    i32 -1287302661, label %land.lhs.true
    i32 -1991679550, label %lor.lhs.false
    i32 -1444683877, label %land.lhs.true35
    i32 2018022375, label %lor.lhs.false43
    i32 -2143333459, label %originalBB156
    i32 -1811183770, label %originalBBpart2159
    i32 1828015147, label %land.lhs.true46
    i32 -1754007613, label %lor.lhs.false54
    i32 -1189596289, label %land.lhs.true57
    i32 2043020451, label %if.then65
    i32 1738908569, label %if.end
    i32 -1717221883, label %if.end70
    i32 -444757541, label %for.inc71
    i32 518160661, label %for.end73
    i32 -1056997688, label %for.inc74
    i32 720216815, label %originalBB161
    i32 739707535, label %originalBBpart2177
    i32 -1344523486, label %for.end76
    i32 -1857748550, label %for.cond78
    i32 1063614739, label %for.body80
    i32 2134617665, label %for.cond82
    i32 -1456214673, label %originalBB179
    i32 1911071538, label %originalBBpart2181
    i32 1097036085, label %for.body84
    i32 1407863220, label %if.then91
    i32 254513114, label %if.end96
    i32 -675614518, label %originalBB183
    i32 -1591575070, label %originalBBpart2185
    i32 -101413431, label %for.inc97
    i32 205058885, label %for.end99
    i32 124940395, label %originalBB187
    i32 784434898, label %originalBBpart2189
    i32 1421814551, label %for.inc100
    i32 158827809, label %originalBB191
    i32 -1330549288, label %originalBBpart2205
    i32 -1098756428, label %for.end102
    i32 1507354083, label %while.end
    i32 1050013829, label %for.cond104
    i32 970644336, label %originalBB207
    i32 1689376095, label %originalBBpart2209
    i32 -1287119705, label %for.body106
    i32 -1632457029, label %originalBB211
    i32 -1845738928, label %originalBBpart2213
    i32 505232482, label %for.cond108
    i32 809931545, label %for.body110
    i32 -2110663735, label %originalBB215
    i32 551478134, label %originalBBpart2217
    i32 752327683, label %if.then117
    i32 -1752504635, label %if.end119
    i32 -1382165870, label %for.inc120
    i32 -333091323, label %for.end122
    i32 -994165372, label %for.inc123
    i32 -133512953, label %originalBB219
    i32 -487332428, label %originalBBpart2222
    i32 -1510346284, label %for.end125
    i32 1403655935, label %originalBB224
    i32 1500295292, label %originalBBpart2226
    i32 -659375325, label %originalBBalteredBB
    i32 1018591895, label %originalBB127alteredBB
    i32 -1607714525, label %originalBB140alteredBB
    i32 2136565815, label %originalBB144alteredBB
    i32 -370147258, label %originalBB148alteredBB
    i32 -576969693, label %originalBB152alteredBB
    i32 -793002260, label %originalBB156alteredBB
    i32 1186549974, label %originalBB161alteredBB
    i32 470632520, label %originalBB179alteredBB
    i32 587219818, label %originalBB183alteredBB
    i32 1091409329, label %originalBB187alteredBB
    i32 1806243300, label %originalBB191alteredBB
    i32 1523646836, label %originalBB207alteredBB
    i32 -1370430191, label %originalBB211alteredBB
    i32 -1665027787, label %originalBB215alteredBB
    i32 1904669297, label %originalBB219alteredBB
    i32 -2058393828, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2006333513, i32 -659375325
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1713643816
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1713643816
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1616678294, i32 -659375325
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 211432887, i32 -36963304
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -504080948, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1039527326, i32 1351464077
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -645845119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 -504080948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 231710778, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1165907520
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1165907520
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1558808822, i32 1018591895
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 233170916
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 233170916
  %inc8 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1921788197
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1921788197
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -99300062, i32 1018591895
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 92993146, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 -723635664, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1849357766, i32 -1607714525
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %115 = load i32, i32* %day, align 4
  %cmp11 = icmp sgt i32 %115, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -77883148
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -77883148
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -901160103, i32 -1607714525
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 750644811, i32 1507354083
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1533099427
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1533099427
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2092844002, i32 2136565815
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %171 = load i32, i32* %day, align 4
  %172 = sub i32 %171, 1100805590
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1100805590
  %sub = sub nsw i32 %171, 1
  store i32 %174, i32* %day, align 4
  store i32 0, i32* %i12, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1231198580, i32 2136565815
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1863642634, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1008417830
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1008417830
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1808924774, i32 -370147258
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i12, align 4
  %229 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %228, %229
  store i1 %cmp14, i1* %cmp14.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1342402883
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1342402883
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 192508908, i32 -370147258
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %245 = select i1 %cmp14.reload, i32 1970516384, i32 -1344523486
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j16, align 4
  store i32 -1083855225, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j16, align 4
  %247 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %246, %247
  %248 = select i1 %cmp18, i32 -1913350869, i32 518160661
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 2008021003
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2008021003
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 340727520, i32 -576969693
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i12, align 4
  %idxprom20 = sext i32 %276 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20
  %277 = load i32, i32* %j16, align 4
  %idxprom22 = sext i32 %277 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %278 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %278 to i32
  %cmp24 = icmp eq i32 %conv, 46
  store i1 %cmp24, i1* %cmp24.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -995375442
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -995375442
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -633590619, i32 -576969693
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %306 = select i1 %cmp24.reload, i32 -973669464, i32 -1717221883
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i12, align 4
  %308 = add i32 %307, -471310648
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -471310648
  %sub25 = sub nsw i32 %307, 1
  %cmp26 = icmp sge i32 %310, 0
  %311 = select i1 %cmp26, i32 -1287302661, i32 -1991679550
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i12, align 4
  %313 = add i32 %312, 581793072
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 581793072
  %sub27 = sub nsw i32 %312, 1
  %idxprom28 = sext i32 %315 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28
  %316 = load i32, i32* %j16, align 4
  %idxprom30 = sext i32 %316 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %317 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %317 to i32
  %cmp33 = icmp eq i32 %conv32, 64
  %318 = select i1 %cmp33, i32 2043020451, i32 -1991679550
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i12, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add = add nsw i32 %319, 1
  %322 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %321, %322
  %323 = select i1 %cmp34, i32 -1444683877, i32 2018022375
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %324 = load i32, i32* %i12, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add36 = add nsw i32 %324, 1
  %idxprom37 = sext i32 %328 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom37
  %329 = load i32, i32* %j16, align 4
  %idxprom39 = sext i32 %329 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %330 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %330 to i32
  %cmp42 = icmp eq i32 %conv41, 64
  %331 = select i1 %cmp42, i32 2043020451, i32 2018022375
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1571753530
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1571753530
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2143333459, i32 -793002260
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j16, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub44 = sub nsw i32 %347, 1
  %cmp45 = icmp sge i32 %349, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1397133289
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1397133289
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1811183770, i32 -793002260
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %365 = select i1 %cmp45.reload, i32 1828015147, i32 -1754007613
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %366 = load i32, i32* %i12, align 4
  %idxprom47 = sext i32 %366 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom47
  %367 = load i32, i32* %j16, align 4
  %368 = add i32 %367, 2068416672
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 2068416672
  %sub49 = sub nsw i32 %367, 1
  %idxprom50 = sext i32 %370 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  %371 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %371 to i32
  %cmp53 = icmp eq i32 %conv52, 64
  %372 = select i1 %cmp53, i32 2043020451, i32 -1754007613
  store i32 %372, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %373 = load i32, i32* %j16, align 4
  %374 = sub i32 %373, 458940472
  %375 = add i32 %374, 1
  %376 = add i32 %375, 458940472
  %add55 = add nsw i32 %373, 1
  %377 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %376, %377
  %378 = select i1 %cmp56, i32 -1189596289, i32 1738908569
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %379 = load i32, i32* %i12, align 4
  %idxprom58 = sext i32 %379 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom58
  %380 = load i32, i32* %j16, align 4
  %381 = add i32 %380, 979982280
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 979982280
  %add60 = add nsw i32 %380, 1
  %idxprom61 = sext i32 %383 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  %384 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %384 to i32
  %cmp64 = icmp eq i32 %conv63, 64
  %385 = select i1 %cmp64, i32 2043020451, i32 1738908569
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i12, align 4
  %idxprom66 = sext i32 %386 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom66
  %387 = load i32, i32* %j16, align 4
  %idxprom68 = sext i32 %387 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 33, i8* %arrayidx69, align 1
  store i32 1738908569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1717221883, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -444757541, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j16, align 4
  %389 = add i32 %388, 271635003
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 271635003
  %inc72 = add nsw i32 %388, 1
  store i32 %391, i32* %j16, align 4
  store i32 -1083855225, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1056997688, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 399044725
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 399044725
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 720216815, i32 1186549974
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i12, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc75 = add nsw i32 %407, 1
  store i32 %411, i32* %i12, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 739707535, i32 1186549974
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1863642634, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i77, align 4
  store i32 -1857748550, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i77, align 4
  %439 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %438, %439
  %440 = select i1 %cmp79, i32 1063614739, i32 -1098756428
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  store i32 0, i32* %j81, align 4
  store i32 2134617665, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1456214673, i32 470632520
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j81, align 4
  %468 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %467, %468
  store i1 %cmp83, i1* %cmp83.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -735993692
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -735993692
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1911071538, i32 470632520
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %496 = select i1 %cmp83.reload, i32 1097036085, i32 205058885
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i77, align 4
  %idxprom85 = sext i32 %497 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85
  %498 = load i32, i32* %j81, align 4
  %idxprom87 = sext i32 %498 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %499 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %499 to i32
  %cmp90 = icmp eq i32 %conv89, 33
  %500 = select i1 %cmp90, i32 1407863220, i32 254513114
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i77, align 4
  %idxprom92 = sext i32 %501 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom92
  %502 = load i32, i32* %j81, align 4
  %idxprom94 = sext i32 %502 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  store i8 64, i8* %arrayidx95, align 1
  store i32 254513114, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 490577123
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 490577123
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -675614518, i32 587219818
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 592373110
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 592373110
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1591575070, i32 587219818
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -101413431, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %557 = load i32, i32* %j81, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc98 = add nsw i32 %557, 1
  store i32 %561, i32* %j81, align 4
  store i32 2134617665, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -1417149587
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1417149587
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 124940395, i32 1091409329
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -1454487624
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1454487624
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 784434898, i32 1091409329
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1421814551, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, -99476270
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -99476270
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 158827809, i32 1806243300
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i77, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc101 = add nsw i32 %619, 1
  store i32 %623, i32* %i77, align 4
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, 980450490
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 980450490
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1330549288, i32 1806243300
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1857748550, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -723635664, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i103, align 4
  store i32 1050013829, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 970644336, i32 1523646836
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %677 = load i32, i32* %i103, align 4
  %678 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %677, %678
  store i1 %cmp105, i1* %cmp105.reg2mem
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 1615775718
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1615775718
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1689376095, i32 1523646836
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %706 = select i1 %cmp105.reload, i32 -1287119705, i32 -1510346284
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, 1080933563
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1080933563
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1632457029, i32 -1370430191
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %j107, align 4
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 99002475
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 99002475
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1845738928, i32 -1370430191
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 505232482, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %737 = load i32, i32* %j107, align 4
  %738 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %737, %738
  %739 = select i1 %cmp109, i32 809931545, i32 -333091323
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = add i32 %740, -500822584
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -500822584
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -2110663735, i32 -1665027787
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %767 = load i32, i32* %i103, align 4
  %idxprom111 = sext i32 %767 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom111
  %768 = load i32, i32* %j107, align 4
  %idxprom113 = sext i32 %768 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %769 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %769 to i32
  %cmp116 = icmp eq i32 %conv115, 64
  store i1 %cmp116, i1* %cmp116.reg2mem
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, 262662991
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 262662991
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 551478134, i32 -1665027787
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %785 = select i1 %cmp116.reload, i32 752327683, i32 -1752504635
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %786 = load i32, i32* %sum, align 4
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %add118 = add nsw i32 %786, 1
  store i32 %788, i32* %sum, align 4
  store i32 -1752504635, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1382165870, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %789 = load i32, i32* %j107, align 4
  %790 = sub i32 %789, -1848960143
  %791 = add i32 %790, 1
  %792 = add i32 %791, -1848960143
  %inc121 = add nsw i32 %789, 1
  store i32 %792, i32* %j107, align 4
  store i32 505232482, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -994165372, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -133512953, i32 1904669297
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %807 = load i32, i32* %i103, align 4
  %808 = add i32 %807, -1616070031
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -1616070031
  %inc124 = add nsw i32 %807, 1
  store i32 %810, i32* %i103, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, -636793007
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -636793007
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -487332428, i32 1904669297
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1050013829, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = add i32 %826, 853258502
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 853258502
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 1403655935, i32 -2058393828
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %853 = load i32, i32* %sum, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %853)
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = add i32 %854, -1803777051
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1803777051
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 1500295292, i32 -2058393828
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %869, %870
  store i32 -2006333513, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %_ = shl i32 %871, 1
  %872 = sub i32 0, %871
  %873 = add i32 0, %872
  %_128 = sub i32 0, %871
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen = add i32 %873, 1
  %876 = add i32 %871, -355181626
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -355181626
  %_129 = sub i32 %871, 1
  %gen130 = mul i32 %878, 1
  %_131 = shl i32 %871, 1
  %879 = add i32 0, 1286440345
  %880 = sub i32 %879, %871
  %881 = sub i32 %880, 1286440345
  %_132 = sub i32 0, %871
  %882 = sub i32 %881, -374782528
  %883 = add i32 %882, 1
  %884 = add i32 %883, -374782528
  %gen133 = add i32 %881, 1
  %_134 = shl i32 %871, 1
  %885 = sub i32 0, 1
  %886 = add i32 %871, %885
  %_135 = sub i32 %871, 1
  %gen136 = mul i32 %886, 1
  %887 = sub i32 0, %871
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %inc8alteredBB = add nsw i32 %871, 1
  store i32 %890, i32* %i, align 4
  store i32 1558808822, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %day, align 4
  %cmp11alteredBB = icmp sgt i32 %891, 1
  store i32 -1849357766, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %day, align 4
  %893 = add i32 %892, 1419499352
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1419499352
  %subalteredBB = sub nsw i32 %892, 1
  store i32 %895, i32* %day, align 4
  store i32 0, i32* %i12, align 4
  store i32 2092844002, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i12, align 4
  %897 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %896, %897
  store i32 1808924774, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i12, align 4
  %idxprom20alteredBB = sext i32 %898 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20alteredBB
  %899 = load i32, i32* %j16, align 4
  %idxprom22alteredBB = sext i32 %899 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %900 = load i8, i8* %arrayidx23alteredBB, align 1
  %convalteredBB = sext i8 %900 to i32
  %cmp24alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 340727520, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %j16, align 4
  %_157 = shl i32 %901, 1
  %902 = add i32 %901, 537011093
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 537011093
  %sub44alteredBB = sub nsw i32 %901, 1
  %cmp45alteredBB = icmp sge i32 %904, 0
  store i32 -2143333459, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i12, align 4
  %906 = add i32 %905, 773142607
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 773142607
  %_162 = sub i32 %905, 1
  %gen163 = mul i32 %908, 1
  %_164 = shl i32 %905, 1
  %909 = add i32 %905, -229353815
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -229353815
  %_165 = sub i32 %905, 1
  %gen166 = mul i32 %911, 1
  %912 = sub i32 %905, -927134462
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -927134462
  %_167 = sub i32 %905, 1
  %gen168 = mul i32 %914, 1
  %_169 = shl i32 %905, 1
  %915 = add i32 %905, -448256975
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -448256975
  %_170 = sub i32 %905, 1
  %gen171 = mul i32 %917, 1
  %918 = sub i32 0, 1
  %919 = add i32 %905, %918
  %_172 = sub i32 %905, 1
  %gen173 = mul i32 %919, 1
  %920 = sub i32 0, 603067575
  %921 = sub i32 %920, %905
  %922 = add i32 %921, 603067575
  %_174 = sub i32 0, %905
  %923 = add i32 %922, 1332818847
  %924 = add i32 %923, 1
  %925 = sub i32 %924, 1332818847
  %gen175 = add i32 %922, 1
  %926 = sub i32 %905, -707554850
  %927 = add i32 %926, 1
  %928 = add i32 %927, -707554850
  %inc75alteredBB = add nsw i32 %905, 1
  store i32 %928, i32* %i12, align 4
  store i32 720216815, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %j81, align 4
  %930 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp slt i32 %929, %930
  store i32 -1456214673, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -675614518, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 124940395, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i77, align 4
  %932 = sub i32 %931, -1797915026
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -1797915026
  %_192 = sub i32 %931, 1
  %gen193 = mul i32 %934, 1
  %935 = add i32 %931, -1321735394
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1321735394
  %_194 = sub i32 %931, 1
  %gen195 = mul i32 %937, 1
  %938 = sub i32 0, %931
  %939 = add i32 0, %938
  %_196 = sub i32 0, %931
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen197 = add i32 %939, 1
  %944 = add i32 0, 1464723601
  %945 = sub i32 %944, %931
  %946 = sub i32 %945, 1464723601
  %_198 = sub i32 0, %931
  %947 = add i32 %946, 160638903
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 160638903
  %gen199 = add i32 %946, 1
  %950 = sub i32 0, 1582499836
  %951 = sub i32 %950, %931
  %952 = add i32 %951, 1582499836
  %_200 = sub i32 0, %931
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %gen201 = add i32 %952, 1
  %955 = add i32 %931, -277587382
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -277587382
  %_202 = sub i32 %931, 1
  %gen203 = mul i32 %957, 1
  %958 = sub i32 0, %931
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %inc101alteredBB = add nsw i32 %931, 1
  store i32 %961, i32* %i77, align 4
  store i32 158827809, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %i103, align 4
  %963 = load i32, i32* %n, align 4
  %cmp105alteredBB = icmp slt i32 %962, %963
  store i32 970644336, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j107, align 4
  store i32 -1632457029, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i103, align 4
  %idxprom111alteredBB = sext i32 %964 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom111alteredBB
  %965 = load i32, i32* %j107, align 4
  %idxprom113alteredBB = sext i32 %965 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %966 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %966 to i32
  %cmp116alteredBB = icmp eq i32 %conv115alteredBB, 64
  store i32 -2110663735, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i103, align 4
  %_220 = shl i32 %967, 1
  %968 = sub i32 %967, -99058889
  %969 = add i32 %968, 1
  %970 = add i32 %969, -99058889
  %inc124alteredBB = add nsw i32 %967, 1
  store i32 %970, i32* %i103, align 4
  store i32 -133512953, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %sum, align 4
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %971)
  store i32 1403655935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB224, %for.end125, %originalBBpart2222, %originalBB219, %for.inc123, %for.end122, %for.inc120, %if.end119, %if.then117, %originalBBpart2217, %originalBB215, %for.body110, %for.cond108, %originalBBpart2213, %originalBB211, %for.body106, %originalBBpart2209, %originalBB207, %for.cond104, %while.end, %for.end102, %originalBBpart2205, %originalBB191, %for.inc100, %originalBBpart2189, %originalBB187, %for.end99, %for.inc97, %originalBBpart2185, %originalBB183, %if.end96, %if.then91, %for.body84, %originalBBpart2181, %originalBB179, %for.cond82, %for.body80, %for.cond78, %for.end76, %originalBBpart2177, %originalBB161, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.end, %if.then65, %land.lhs.true57, %lor.lhs.false54, %land.lhs.true46, %originalBBpart2159, %originalBB156, %lor.lhs.false43, %land.lhs.true35, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2154, %originalBB152, %for.body19, %for.cond17, %for.body15, %originalBBpart2150, %originalBB148, %for.cond13, %originalBBpart2146, %originalBB144, %while.body, %originalBBpart2142, %originalBB140, %while.cond, %for.end9, %originalBBpart2138, %originalBB127, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1802.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1739606140
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1739606140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -238722610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -238722610, label %first
    i32 964508581, label %originalBB
    i32 1535835401, label %originalBBpart2
    i32 828416054, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 964508581, i32 828416054
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1535835401, i32 828416054
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 964508581, i32* %switchVar
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
