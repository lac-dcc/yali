; ModuleID = 'source-C-CXX/16/577.cpp'
source_filename = "source-C-CXX/16/577.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_577.cpp, i8* null }]
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
  %2 = sub i32 %0, 2092326933
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2092326933
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1365242318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1365242318, label %first
    i32 -2006121578, label %originalBB
    i32 1224505478, label %originalBBpart2
    i32 1091364285, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2006121578, i32 1091364285
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1375395277
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1375395277
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1224505478, i32 1091364285
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2006121578, i32* %switchVar
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
  %cmp93.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %j.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
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
  store i1 %8, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 -1911907511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1911907511, label %first
    i32 939440009, label %originalBB
    i32 1744676934, label %originalBBpart2
    i32 684460841, label %for.cond
    i32 2109089401, label %for.body
    i32 -790405955, label %for.cond1
    i32 -1855736922, label %originalBB115
    i32 883169742, label %originalBBpart2117
    i32 -1162667678, label %if.then
    i32 1650190565, label %originalBB119
    i32 1771493152, label %originalBBpart2121
    i32 1364029580, label %if.end
    i32 1972319480, label %for.inc
    i32 182722701, label %for.end
    i32 1037788426, label %for.cond7
    i32 -2117729622, label %originalBB123
    i32 959217531, label %originalBBpart2125
    i32 1910839444, label %for.body9
    i32 1240951339, label %originalBB127
    i32 -2071384322, label %originalBBpart2129
    i32 -1771351291, label %for.inc14
    i32 1556192501, label %originalBB131
    i32 -1080728465, label %originalBBpart2141
    i32 -887676433, label %for.end16
    i32 -535236477, label %for.cond17
    i32 -1567747537, label %originalBB143
    i32 595532985, label %originalBBpart2145
    i32 941156463, label %for.body19
    i32 -1450956022, label %originalBB147
    i32 -1352382307, label %originalBBpart2149
    i32 -1858018028, label %land.lhs.true
    i32 -967723021, label %if.then28
    i32 -369401791, label %if.end31
    i32 803339063, label %originalBB151
    i32 1126361561, label %originalBBpart2153
    i32 1664935385, label %for.inc32
    i32 238334338, label %for.end34
    i32 1962328774, label %for.cond35
    i32 8228017, label %originalBB155
    i32 1533615849, label %originalBBpart2157
    i32 1540046753, label %for.body37
    i32 1725910992, label %for.cond38
    i32 -1074220780, label %originalBB159
    i32 1671563036, label %originalBBpart2161
    i32 710758878, label %for.body40
    i32 -1123225004, label %if.then45
    i32 1902221168, label %for.cond46
    i32 -1282142735, label %for.body48
    i32 715185738, label %if.then53
    i32 133229367, label %if.end59
    i32 1000293917, label %for.inc60
    i32 -98377038, label %for.end62
    i32 -839109613, label %originalBB163
    i32 -1880347180, label %originalBBpart2165
    i32 133306310, label %if.end63
    i32 -364491382, label %for.inc64
    i32 -1854885712, label %originalBB167
    i32 1508515556, label %originalBBpart2179
    i32 2040499826, label %for.end66
    i32 42186253, label %originalBB181
    i32 -1004227089, label %originalBBpart2183
    i32 750070424, label %for.inc67
    i32 1232586219, label %for.end69
    i32 -146030888, label %originalBB185
    i32 -2109575114, label %originalBBpart2187
    i32 -1605574131, label %for.cond70
    i32 828570646, label %originalBB189
    i32 -325705809, label %originalBBpart2191
    i32 -277153526, label %for.body72
    i32 1688068172, label %originalBB193
    i32 -1919278528, label %originalBBpart2195
    i32 2004064621, label %if.then77
    i32 203452668, label %if.else
    i32 225512365, label %originalBB197
    i32 1842082001, label %originalBBpart2199
    i32 532070991, label %if.then84
    i32 -1533046905, label %if.end87
    i32 1530332398, label %if.end88
    i32 -1866051715, label %for.inc89
    i32 2065301053, label %for.end91
    i32 -60965395, label %for.cond92
    i32 -1146452324, label %originalBB201
    i32 -1937802708, label %originalBBpart2203
    i32 1563309088, label %for.body94
    i32 -781075458, label %originalBB205
    i32 1216268705, label %originalBBpart2207
    i32 7516373, label %for.inc98
    i32 -1102157944, label %for.end100
    i32 898854070, label %for.cond102
    i32 -1064929438, label %for.body104
    i32 1432139173, label %originalBB209
    i32 -1883326210, label %originalBBpart2211
    i32 1296655139, label %for.inc108
    i32 -560452726, label %for.end110
    i32 -2035289184, label %for.inc112
    i32 -989052893, label %for.end114
    i32 -386148824, label %originalBBalteredBB
    i32 1153615143, label %originalBB115alteredBB
    i32 -1738862955, label %originalBB119alteredBB
    i32 1739692863, label %originalBB123alteredBB
    i32 -1964064166, label %originalBB127alteredBB
    i32 961430723, label %originalBB131alteredBB
    i32 1711298467, label %originalBB143alteredBB
    i32 924600844, label %originalBB147alteredBB
    i32 425074981, label %originalBB151alteredBB
    i32 1899216727, label %originalBB155alteredBB
    i32 1833580691, label %originalBB159alteredBB
    i32 41750253, label %originalBB163alteredBB
    i32 836926670, label %originalBB167alteredBB
    i32 -2034504187, label %originalBB181alteredBB
    i32 1316155055, label %originalBB185alteredBB
    i32 108745739, label %originalBB189alteredBB
    i32 -2030815261, label %originalBB193alteredBB
    i32 1386926053, label %originalBB197alteredBB
    i32 1073885434, label %originalBB201alteredBB
    i32 1735628662, label %originalBB205alteredBB
    i32 1792889216, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %9 = and i1 %.reload, %.reload215
  %10 = xor i1 %.reload, %.reload215
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload215
  %13 = select i1 %11, i32 939440009, i32 -386148824
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 8970817
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 8970817
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1744676934, i32 -386148824
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 684460841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload217, align 4
  %cmp = icmp slt i32 %41, 10
  %42 = select i1 %cmp, i32 2109089401, i32 -989052893
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload227 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %43 = bitcast [200 x i8]* %a.reload227 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 200, i32 16, i1 false)
  %b.reload245 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %44 = bitcast [200 x i8]* %b.reload245 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 200, i32 16, i1 false)
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload314, align 4
  %x.reload320 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload320, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload335, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 -790405955, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 351110462
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 351110462
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1855736922, i32 1153615143
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload300, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload226 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload226, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload299, align 4
  %idxprom2 = sext i32 %61 to i64
  %a.reload225 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload225, i64 0, i64 %idxprom2
  %62 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %62 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1136051895
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1136051895
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 883169742, i32 1153615143
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 -1162667678, i32 1364029580
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1316266290
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1316266290
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1650190565, i32 -1738862955
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 287881021
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 287881021
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1771493152, i32 -1738862955
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 182722701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload334, align 4
  %134 = add i32 %133, 184166987
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 184166987
  %inc = add nsw i32 %133, 1
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  store i32 %136, i32* %n.reload333, align 4
  store i32 1972319480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload298, align 4
  %138 = add i32 %137, 1233664577
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1233664577
  %inc6 = add nsw i32 %137, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload297, align 4
  store i32 -790405955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  store i32 1037788426, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1247692860
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1247692860
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2117729622, i32 1739692863
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload295, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload332, align 4
  %cmp8 = icmp slt i32 %168, %169
  store i1 %cmp8, i1* %cmp8.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 959217531, i32 1739692863
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %196 = select i1 %cmp8.reload, i32 1910839444, i32 -887676433
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -905154818
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -905154818
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1240951339, i32 -1964064166
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload294, align 4
  %idxprom10 = sext i32 %212 to i64
  %a.reload224 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload224, i64 0, i64 %idxprom10
  %213 = load i8, i8* %arrayidx11, align 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload293, align 4
  %idxprom12 = sext i32 %214 to i64
  %b.reload244 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload244, i64 0, i64 %idxprom12
  store i8 %213, i8* %arrayidx13, align 1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1811400771
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1811400771
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2071384322, i32 -1964064166
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1771351291, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 167903300
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 167903300
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1556192501, i32 961430723
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload292, align 4
  %270 = sub i32 %269, -1715787156
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1715787156
  %inc15 = add nsw i32 %269, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload291, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -2004836641
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2004836641
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1080728465, i32 961430723
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1037788426, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  store i32 -535236477, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1567747537, i32 1711298467
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload289, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload331, align 4
  %cmp18 = icmp slt i32 %326, %327
  store i1 %cmp18, i1* %cmp18.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 625170009
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 625170009
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 595532985, i32 1711298467
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %355 = select i1 %cmp18.reload, i32 941156463, i32 238334338
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1124228699
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1124228699
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1450956022, i32 924600844
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload288, align 4
  %idxprom20 = sext i32 %371 to i64
  %b.reload243 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload243, i64 0, i64 %idxprom20
  %372 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %372 to i32
  %cmp23 = icmp ne i32 %conv22, 40
  store i1 %cmp23, i1* %cmp23.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -118947959
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -118947959
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1352382307, i32 924600844
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %388 = select i1 %cmp23.reload, i32 -1858018028, i32 -369401791
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload287, align 4
  %idxprom24 = sext i32 %389 to i64
  %b.reload242 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload242, i64 0, i64 %idxprom24
  %390 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %390 to i32
  %cmp27 = icmp ne i32 %conv26, 41
  %391 = select i1 %cmp27, i32 -967723021, i32 -369401791
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload286, align 4
  %idxprom29 = sext i32 %392 to i64
  %b.reload241 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload241, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  store i32 -369401791, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -396075258
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -396075258
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 803339063, i32 425074981
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1799795974
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1799795974
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1126361561, i32 425074981
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1664935385, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload285, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc33 = add nsw i32 %435, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload284, align 4
  store i32 -535236477, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 1962328774, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 8228017, i32 1899216727
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload282, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload330, align 4
  %cmp36 = icmp slt i32 %466, %467
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %493 = select i1 %491, i32 1533615849, i32 1899216727
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %494 = select i1 %cmp36.reload, i32 1540046753, i32 1232586219
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload313, align 4
  store i32 1725910992, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1074220780, i32 1833580691
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload312, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload329, align 4
  %cmp39 = icmp slt i32 %521, %522
  store i1 %cmp39, i1* %cmp39.reg2mem
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -557537033
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -557537033
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1671563036, i32 1833580691
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %538 = select i1 %cmp39.reload, i32 710758878, i32 2040499826
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload311, align 4
  %idxprom41 = sext i32 %539 to i64
  %b.reload240 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload240, i64 0, i64 %idxprom41
  %540 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %540 to i32
  %cmp44 = icmp eq i32 %conv43, 41
  %541 = select i1 %cmp44, i32 -1123225004, i32 133306310
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %x.reload319 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload319, align 4
  store i32 1902221168, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %x.reload318 = load volatile i32*, i32** %x.reg2mem
  %542 = load i32, i32* %x.reload318, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload310, align 4
  %cmp47 = icmp sle i32 %542, %543
  %544 = select i1 %cmp47, i32 -1282142735, i32 -98377038
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload309, align 4
  %x.reload317 = load volatile i32*, i32** %x.reg2mem
  %546 = load i32, i32* %x.reload317, align 4
  %547 = add i32 %545, 150731449
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 150731449
  %sub = sub nsw i32 %545, %546
  %idxprom49 = sext i32 %549 to i64
  %b.reload239 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload239, i64 0, i64 %idxprom49
  %550 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %550 to i32
  %cmp52 = icmp eq i32 %conv51, 40
  %551 = select i1 %cmp52, i32 715185738, i32 133229367
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload308, align 4
  %idxprom54 = sext i32 %552 to i64
  %b.reload238 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload238, i64 0, i64 %idxprom54
  store i8 32, i8* %arrayidx55, align 1
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload307, align 4
  %x.reload316 = load volatile i32*, i32** %x.reg2mem
  %554 = load i32, i32* %x.reload316, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %553, %555
  %sub56 = sub nsw i32 %553, %554
  %idxprom57 = sext i32 %556 to i64
  %b.reload237 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload237, i64 0, i64 %idxprom57
  store i8 32, i8* %arrayidx58, align 1
  store i32 -98377038, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1000293917, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %x.reload315 = load volatile i32*, i32** %x.reg2mem
  %557 = load i32, i32* %x.reload315, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc61 = add nsw i32 %557, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %559, i32* %x.reload, align 4
  store i32 1902221168, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -839109613, i32 41750253
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, 1567840015
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1567840015
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1880347180, i32 41750253
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 133306310, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -364491382, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1854885712, i32 836926670
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload306, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc65 = add nsw i32 %615, 1
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %617, i32* %k.reload305, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, 1253206856
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1253206856
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1508515556, i32 836926670
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1725910992, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1629837460
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1629837460
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 42186253, i32 -2034504187
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1004227089, i32 -2034504187
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 750070424, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload281, align 4
  %675 = sub i32 %674, 96051077
  %676 = add i32 %675, 1
  %677 = add i32 %676, 96051077
  %inc68 = add nsw i32 %674, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload280, align 4
  store i32 1962328774, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -146030888, i32 1316155055
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, 1169030786
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1169030786
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -2109575114, i32 1316155055
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1605574131, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, -693080218
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -693080218
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 828570646, i32 108745739
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload278, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %723 = load i32, i32* %n.reload328, align 4
  %cmp71 = icmp slt i32 %722, %723
  store i1 %cmp71, i1* %cmp71.reg2mem
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, -1541458393
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1541458393
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -325705809, i32 108745739
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %739 = select i1 %cmp71.reload, i32 -277153526, i32 2065301053
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
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
  %765 = select i1 %763, i32 1688068172, i32 -2030815261
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload277, align 4
  %idxprom73 = sext i32 %766 to i64
  %b.reload236 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload236, i64 0, i64 %idxprom73
  %767 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %767 to i32
  %cmp76 = icmp eq i32 %conv75, 40
  store i1 %cmp76, i1* %cmp76.reg2mem
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -1919278528, i32 -2030815261
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %794 = select i1 %cmp76.reload, i32 2004064621, i32 203452668
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload276, align 4
  %idxprom78 = sext i32 %795 to i64
  %b.reload235 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload235, i64 0, i64 %idxprom78
  store i8 36, i8* %arrayidx79, align 1
  store i32 1530332398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, -293688579
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -293688579
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 225512365, i32 1386926053
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload275, align 4
  %idxprom80 = sext i32 %811 to i64
  %b.reload234 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload234, i64 0, i64 %idxprom80
  %812 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %812 to i32
  %cmp83 = icmp eq i32 %conv82, 41
  store i1 %cmp83, i1* %cmp83.reg2mem
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, 2116854285
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 2116854285
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 1842082001, i32 1386926053
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %840 = select i1 %cmp83.reload, i32 532070991, i32 -1533046905
  store i32 %840, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload274, align 4
  %idxprom85 = sext i32 %841 to i64
  %b.reload233 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload233, i64 0, i64 %idxprom85
  store i8 63, i8* %arrayidx86, align 1
  store i32 -1533046905, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1530332398, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1866051715, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload273, align 4
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %inc90 = add nsw i32 %842, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %846, i32* %i.reload272, align 4
  store i32 -1605574131, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  store i32 -60965395, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = sub i32 %847, 63872305
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 63872305
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -1146452324, i32 1073885434
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload270, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %875 = load i32, i32* %n.reload327, align 4
  %cmp93 = icmp slt i32 %874, %875
  store i1 %cmp93, i1* %cmp93.reg2mem
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = add i32 %876, -1943106028
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -1943106028
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -1937802708, i32 1073885434
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %891 = select i1 %cmp93.reload, i32 1563309088, i32 -1102157944
  store i32 %891, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -781075458, i32 1735628662
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload269, align 4
  %idxprom95 = sext i32 %918 to i64
  %a.reload223 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload223, i64 0, i64 %idxprom95
  %919 = load i8, i8* %arrayidx96, align 1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %919)
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 %920, -1465524566
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1465524566
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 false, true
  %933 = and i1 %930, false
  %934 = and i1 %928, %932
  %935 = and i1 %931, false
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 false, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 1216268705, i32 1735628662
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 7516373, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload268, align 4
  %948 = sub i32 0, %947
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %inc99 = add nsw i32 %947, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %951, i32* %i.reload267, align 4
  store i32 -60965395, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  store i32 898854070, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload265, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %953 = load i32, i32* %n.reload326, align 4
  %cmp103 = icmp slt i32 %952, %953
  %954 = select i1 %cmp103, i32 -1064929438, i32 -560452726
  store i32 %954, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = add i32 %955, -836005226
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -836005226
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 1432139173, i32 1792889216
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload264, align 4
  %idxprom105 = sext i32 %982 to i64
  %b.reload232 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload232, i64 0, i64 %idxprom105
  %983 = load i8, i8* %arrayidx106, align 1
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %983)
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 %984, 823317683
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 823317683
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 -1883326210, i32 1792889216
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1296655139, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload263, align 4
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %inc109 = add nsw i32 %1011, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %1015, i32* %i.reload262, align 4
  store i32 898854070, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2035289184, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %1016 = load i32, i32* %j.reload216, align 4
  %1017 = add i32 %1016, -1731813073
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1018, -1731813073
  %inc113 = add nsw i32 %1016, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1019, i32* %j.reload, align 4
  store i32 684460841, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 939440009, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload261, align 4
  %idxpromalteredBB = sext i32 %1020 to i64
  %a.reload222 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload222, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload260, align 4
  %idxprom2alteredBB = sext i32 %1021 to i64
  %a.reload221 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload221, i64 0, i64 %idxprom2alteredBB
  %1022 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %1022 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 10
  store i32 -1855736922, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1650190565, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %1023 = load i32, i32* %i.reload259, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %1024 = load i32, i32* %n.reload325, align 4
  %cmp8alteredBB = icmp slt i32 %1023, %1024
  store i32 -2117729622, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %1025 = load i32, i32* %i.reload258, align 4
  %idxprom10alteredBB = sext i32 %1025 to i64
  %a.reload220 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload220, i64 0, i64 %idxprom10alteredBB
  %1026 = load i8, i8* %arrayidx11alteredBB, align 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload257, align 4
  %idxprom12alteredBB = sext i32 %1027 to i64
  %b.reload231 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload231, i64 0, i64 %idxprom12alteredBB
  store i8 %1026, i8* %arrayidx13alteredBB, align 1
  store i32 1240951339, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %1028 = load i32, i32* %i.reload256, align 4
  %_ = shl i32 %1028, 1
  %1029 = sub i32 0, -177641000
  %1030 = sub i32 %1029, %1028
  %1031 = add i32 %1030, -177641000
  %_132 = sub i32 0, %1028
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1031, %1032
  %gen = add i32 %1031, 1
  %1034 = add i32 0, -993362554
  %1035 = sub i32 %1034, %1028
  %1036 = sub i32 %1035, -993362554
  %_133 = sub i32 0, %1028
  %1037 = add i32 %1036, -1606995092
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, -1606995092
  %gen134 = add i32 %1036, 1
  %_135 = shl i32 %1028, 1
  %1040 = sub i32 0, 649101807
  %1041 = sub i32 %1040, %1028
  %1042 = add i32 %1041, 649101807
  %_136 = sub i32 0, %1028
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %gen137 = add i32 %1042, 1
  %1045 = sub i32 0, %1028
  %1046 = add i32 0, %1045
  %_138 = sub i32 0, %1028
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen139 = add i32 %1046, 1
  %1051 = sub i32 0, %1028
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %inc15alteredBB = add nsw i32 %1028, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %1054, i32* %i.reload255, align 4
  store i32 1556192501, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %1055 = load i32, i32* %i.reload254, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %1056 = load i32, i32* %n.reload324, align 4
  %cmp18alteredBB = icmp slt i32 %1055, %1056
  store i32 -1567747537, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload253, align 4
  %idxprom20alteredBB = sext i32 %1057 to i64
  %b.reload230 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload230, i64 0, i64 %idxprom20alteredBB
  %1058 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %1058 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 40
  store i32 -1450956022, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 803339063, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %1059 = load i32, i32* %i.reload252, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %1060 = load i32, i32* %n.reload323, align 4
  %cmp36alteredBB = icmp slt i32 %1059, %1060
  store i32 8228017, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %1061 = load i32, i32* %k.reload304, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %1062 = load i32, i32* %n.reload322, align 4
  %cmp39alteredBB = icmp slt i32 %1061, %1062
  store i32 -1074220780, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -839109613, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %1063 = load i32, i32* %k.reload303, align 4
  %1064 = sub i32 0, 943810944
  %1065 = sub i32 %1064, %1063
  %1066 = add i32 %1065, 943810944
  %_168 = sub i32 0, %1063
  %1067 = sub i32 0, 1
  %1068 = sub i32 %1066, %1067
  %gen169 = add i32 %1066, 1
  %1069 = add i32 %1063, 510003373
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 510003373
  %_170 = sub i32 %1063, 1
  %gen171 = mul i32 %1071, 1
  %1072 = sub i32 %1063, -580859303
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -580859303
  %_172 = sub i32 %1063, 1
  %gen173 = mul i32 %1074, 1
  %1075 = add i32 %1063, -2125022877
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -2125022877
  %_174 = sub i32 %1063, 1
  %gen175 = mul i32 %1077, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1063, %1078
  %_176 = sub i32 %1063, 1
  %gen177 = mul i32 %1079, 1
  %1080 = sub i32 %1063, -481167932
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, -481167932
  %inc65alteredBB = add nsw i32 %1063, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1082, i32* %k.reload, align 4
  store i32 -1854885712, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 42186253, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -146030888, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload250, align 4
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %1084 = load i32, i32* %n.reload321, align 4
  %cmp71alteredBB = icmp slt i32 %1083, %1084
  store i32 828570646, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %1085 = load i32, i32* %i.reload249, align 4
  %idxprom73alteredBB = sext i32 %1085 to i64
  %b.reload229 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload229, i64 0, i64 %idxprom73alteredBB
  %1086 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %1086 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 40
  store i32 1688068172, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %1087 = load i32, i32* %i.reload248, align 4
  %idxprom80alteredBB = sext i32 %1087 to i64
  %b.reload228 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload228, i64 0, i64 %idxprom80alteredBB
  %1088 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %1088 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 41
  store i32 225512365, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload247, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1090 = load i32, i32* %n.reload, align 4
  %cmp93alteredBB = icmp slt i32 %1089, %1090
  store i32 -1146452324, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %1091 = load i32, i32* %i.reload246, align 4
  %idxprom95alteredBB = sext i32 %1091 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom95alteredBB
  %1092 = load i8, i8* %arrayidx96alteredBB, align 1
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1092)
  store i32 -781075458, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload, align 4
  %idxprom105alteredBB = sext i32 %1093 to i64
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i64 0, i64 %idxprom105alteredBB
  %1094 = load i8, i8* %arrayidx106alteredBB, align 1
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1094)
  store i32 1432139173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %for.end110, %for.inc108, %originalBBpart2211, %originalBB209, %for.body104, %for.cond102, %for.end100, %for.inc98, %originalBBpart2207, %originalBB205, %for.body94, %originalBBpart2203, %originalBB201, %for.cond92, %for.end91, %for.inc89, %if.end88, %if.end87, %if.then84, %originalBBpart2199, %originalBB197, %if.else, %if.then77, %originalBBpart2195, %originalBB193, %for.body72, %originalBBpart2191, %originalBB189, %for.cond70, %originalBBpart2187, %originalBB185, %for.end69, %for.inc67, %originalBBpart2183, %originalBB181, %for.end66, %originalBBpart2179, %originalBB167, %for.inc64, %if.end63, %originalBBpart2165, %originalBB163, %for.end62, %for.inc60, %if.end59, %if.then53, %for.body48, %for.cond46, %if.then45, %for.body40, %originalBBpart2161, %originalBB159, %for.cond38, %for.body37, %originalBBpart2157, %originalBB155, %for.cond35, %for.end34, %for.inc32, %originalBBpart2153, %originalBB151, %if.end31, %if.then28, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body19, %originalBBpart2145, %originalBB143, %for.cond17, %for.end16, %originalBBpart2141, %originalBB131, %for.inc14, %originalBBpart2129, %originalBB127, %for.body9, %originalBBpart2125, %originalBB123, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart2121, %originalBB119, %if.then, %originalBBpart2117, %originalBB115, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_577.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1731545332
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1731545332
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1968230826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1968230826, label %first
    i32 265353809, label %originalBB
    i32 1291297167, label %originalBBpart2
    i32 -223663499, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 265353809, i32 -223663499
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1942009725
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1942009725
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1291297167, i32 -223663499
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 265353809, i32* %switchVar
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
