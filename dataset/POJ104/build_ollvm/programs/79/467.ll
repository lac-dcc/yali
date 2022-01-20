; ModuleID = 'source-C-CXX/79/467.cpp'
source_filename = "source-C-CXX/79/467.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
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
  %2 = sub i32 %0, -616836921
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -616836921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1784382176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1784382176, label %first
    i32 1651197441, label %originalBB
    i32 -884272889, label %originalBBpart2
    i32 -420656186, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1651197441, i32 -420656186
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -884272889, i32 -420656186
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1651197441, i32* %switchVar
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
  %cmp75.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca [2 x i32]*
  %month.reg2mem = alloca [2 x i32]*
  %year.reg2mem = alloca [2 x i32]*
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1248961622
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1248961622
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 -983570042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -983570042, label %first
    i32 -1787158156, label %originalBB
    i32 -1784174083, label %originalBBpart2
    i32 -96876494, label %for.cond
    i32 -1552320728, label %originalBB138
    i32 -1640294851, label %originalBBpart2140
    i32 581112773, label %for.body
    i32 -1587844740, label %for.inc
    i32 -1767690481, label %for.end
    i32 -1290902707, label %for.cond8
    i32 644943877, label %for.body11
    i32 -808579540, label %originalBB142
    i32 -1559882325, label %originalBBpart2157
    i32 1187487475, label %land.lhs.true
    i32 1782874015, label %lor.lhs.false
    i32 633150715, label %if.then
    i32 -1140467755, label %if.else
    i32 417776976, label %if.end
    i32 -1046531351, label %originalBB159
    i32 -484817545, label %originalBBpart2161
    i32 114531466, label %for.inc19
    i32 1809525901, label %for.end21
    i32 669582717, label %for.cond23
    i32 525558374, label %originalBB163
    i32 -1529298085, label %originalBBpart2165
    i32 546009943, label %for.body25
    i32 1655510869, label %lor.lhs.false27
    i32 1640306989, label %lor.lhs.false29
    i32 1176466271, label %originalBB167
    i32 786424257, label %originalBBpart2169
    i32 -1649494188, label %lor.lhs.false31
    i32 -778720946, label %originalBB171
    i32 -1569463073, label %originalBBpart2173
    i32 -272123588, label %lor.lhs.false33
    i32 -860641907, label %lor.lhs.false35
    i32 676392108, label %originalBB175
    i32 -145727266, label %originalBBpart2177
    i32 1086315652, label %lor.lhs.false37
    i32 -375025817, label %if.then39
    i32 -1313697715, label %if.else41
    i32 1900800439, label %if.then43
    i32 -1022063218, label %land.lhs.true47
    i32 -2063282163, label %lor.lhs.false51
    i32 -1700043456, label %if.then55
    i32 -108603538, label %originalBB179
    i32 206952009, label %originalBBpart2185
    i32 288586337, label %if.else57
    i32 103368344, label %if.end59
    i32 467987430, label %originalBB187
    i32 -59412067, label %originalBBpart2189
    i32 1629779218, label %if.else60
    i32 1875250767, label %if.end62
    i32 -794893109, label %if.end63
    i32 641925637, label %for.inc64
    i32 1329389834, label %for.end66
    i32 1127612022, label %originalBB191
    i32 -1028373240, label %originalBBpart2193
    i32 1218967970, label %for.cond67
    i32 -1304544755, label %for.body70
    i32 -233043693, label %lor.lhs.false72
    i32 -885984799, label %originalBB195
    i32 1772219356, label %originalBBpart2197
    i32 414986726, label %lor.lhs.false74
    i32 -800910942, label %originalBB199
    i32 1366268845, label %originalBBpart2201
    i32 -1005788909, label %lor.lhs.false76
    i32 210453319, label %lor.lhs.false78
    i32 1668098037, label %lor.lhs.false80
    i32 -1902722907, label %lor.lhs.false82
    i32 313397297, label %if.then84
    i32 -1312589988, label %if.else86
    i32 -521432897, label %if.then88
    i32 192866349, label %land.lhs.true92
    i32 135002307, label %lor.lhs.false96
    i32 478715026, label %if.then100
    i32 678467297, label %originalBB203
    i32 -26413311, label %originalBBpart2208
    i32 -2080794475, label %if.else102
    i32 -1389572326, label %originalBB210
    i32 -1721169391, label %originalBBpart2217
    i32 -1544062999, label %if.end104
    i32 226745788, label %if.else105
    i32 -431844847, label %if.end107
    i32 1434575662, label %if.end108
    i32 1248456572, label %for.inc109
    i32 -648285796, label %for.end111
    i32 -1224380460, label %if.then118
    i32 -564083356, label %land.lhs.true122
    i32 2116570227, label %lor.lhs.false126
    i32 -1098215186, label %if.then130
    i32 -324407400, label %originalBB219
    i32 -312869987, label %originalBBpart2226
    i32 1034246525, label %if.else132
    i32 1348144849, label %if.end134
    i32 -598529153, label %if.end135
    i32 -1862872366, label %originalBB228
    i32 -68682241, label %originalBBpart2230
    i32 1382681060, label %originalBBalteredBB
    i32 -213235680, label %originalBB138alteredBB
    i32 -1591904859, label %originalBB142alteredBB
    i32 -831269115, label %originalBB159alteredBB
    i32 -329177656, label %originalBB163alteredBB
    i32 976647643, label %originalBB167alteredBB
    i32 802555748, label %originalBB171alteredBB
    i32 1899764912, label %originalBB175alteredBB
    i32 1636890752, label %originalBB179alteredBB
    i32 52341861, label %originalBB187alteredBB
    i32 1932393348, label %originalBB191alteredBB
    i32 -497556764, label %originalBB195alteredBB
    i32 -725377537, label %originalBB199alteredBB
    i32 -1816818307, label %originalBB203alteredBB
    i32 -1786322651, label %originalBB210alteredBB
    i32 -247050078, label %originalBB219alteredBB
    i32 394098804, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %10 = and i1 %.reload, %.reload234
  %11 = xor i1 %.reload, %.reload234
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload234
  %14 = select i1 %12, i32 -1787158156, i32 1382681060
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca [2 x i32], align 4
  store [2 x i32]* %year, [2 x i32]** %year.reg2mem
  %month = alloca [2 x i32], align 4
  store [2 x i32]* %month, [2 x i32]** %month.reg2mem
  %day = alloca [2 x i32], align 4
  store [2 x i32]* %day, [2 x i32]** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 99769791
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 99769791
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
  %41 = select i1 %39, i32 -1784174083, i32 1382681060
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -96876494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1701777201
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1701777201
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1552320728, i32 -213235680
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload265, align 4
  %cmp = icmp slt i32 %57, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -144376752
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -144376752
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
  %84 = select i1 %82, i32 -1640294851, i32 -213235680
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 581112773, i32 -1767690481
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %86 to i64
  %year.reload247 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload247, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload263, align 4
  %idxprom1 = sext i32 %87 to i64
  %month.reload249 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload249, i64 0, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx2)
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload262, align 4
  %idxprom4 = sext i32 %88 to i64
  %day.reload251 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload251, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %arrayidx5)
  store i32 -1587844740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload261, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload260, align 4
  store i32 -96876494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload332 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload332, align 4
  %year.reload246 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload246, i64 0, i64 0
  %92 = load i32, i32* %arrayidx7, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload259, align 4
  store i32 -1290902707, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload258, align 4
  %year.reload245 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload245, i64 0, i64 1
  %96 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %95, %96
  %97 = select i1 %cmp10, i32 644943877, i32 1809525901
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 772911857
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 772911857
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -808579540, i32 -1591904859
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload257, align 4
  %rem = srem i32 %113, 4
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1559882325, i32 -1591904859
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %140 = select i1 %cmp12.reload, i32 1187487475, i32 1782874015
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload256, align 4
  %rem13 = srem i32 %141, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %142 = select i1 %cmp14, i32 633150715, i32 1782874015
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload255, align 4
  %rem15 = srem i32 %143, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %144 = select i1 %cmp16, i32 633150715, i32 -1140467755
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload331 = load volatile i32*, i32** %sum.reg2mem
  %145 = load i32, i32* %sum.reload331, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 366
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add17 = add nsw i32 %145, 366
  %sum.reload330 = load volatile i32*, i32** %sum.reg2mem
  store i32 %149, i32* %sum.reload330, align 4
  store i32 417776976, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload329 = load volatile i32*, i32** %sum.reg2mem
  %150 = load i32, i32* %sum.reload329, align 4
  %151 = sub i32 0, 365
  %152 = sub i32 %150, %151
  %add18 = add nsw i32 %150, 365
  %sum.reload328 = load volatile i32*, i32** %sum.reg2mem
  store i32 %152, i32* %sum.reload328, align 4
  store i32 417776976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -357280800
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -357280800
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1046531351, i32 -831269115
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -2138940978
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2138940978
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -484817545, i32 -831269115
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 114531466, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload254, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc20 = add nsw i32 %207, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload253, align 4
  store i32 -1290902707, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %month.reload248 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload248, i64 0, i64 0
  %212 = load i32, i32* %arrayidx22, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload296, align 4
  store i32 669582717, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 525558374, i32 -329177656
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload295, align 4
  %cmp24 = icmp sle i32 %239, 12
  store i1 %cmp24, i1* %cmp24.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 723876883
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 723876883
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1529298085, i32 -329177656
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %267 = select i1 %cmp24.reload, i32 546009943, i32 1329389834
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload294, align 4
  %cmp26 = icmp eq i32 %268, 1
  %269 = select i1 %cmp26, i32 -375025817, i32 1655510869
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload293, align 4
  %cmp28 = icmp eq i32 %270, 3
  %271 = select i1 %cmp28, i32 -375025817, i32 1640306989
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1852094349
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1852094349
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1176466271, i32 976647643
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload292, align 4
  %cmp30 = icmp eq i32 %299, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 835571921
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 835571921
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 786424257, i32 976647643
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %315 = select i1 %cmp30.reload, i32 -375025817, i32 -1649494188
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -778720946, i32 802555748
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload291, align 4
  %cmp32 = icmp eq i32 %330, 7
  store i1 %cmp32, i1* %cmp32.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -304938228
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -304938228
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1569463073, i32 802555748
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %358 = select i1 %cmp32.reload, i32 -375025817, i32 -272123588
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload290, align 4
  %cmp34 = icmp eq i32 %359, 8
  %360 = select i1 %cmp34, i32 -375025817, i32 -860641907
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 676392108, i32 1899764912
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload289, align 4
  %cmp36 = icmp eq i32 %375, 10
  store i1 %cmp36, i1* %cmp36.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -2019296470
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -2019296470
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -145727266, i32 1899764912
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %403 = select i1 %cmp36.reload, i32 -375025817, i32 1086315652
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload288, align 4
  %cmp38 = icmp eq i32 %404, 12
  %405 = select i1 %cmp38, i32 -375025817, i32 -1313697715
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %sum.reload327 = load volatile i32*, i32** %sum.reg2mem
  %406 = load i32, i32* %sum.reload327, align 4
  %407 = add i32 %406, -1260983439
  %408 = add i32 %407, 31
  %409 = sub i32 %408, -1260983439
  %add40 = add nsw i32 %406, 31
  %sum.reload326 = load volatile i32*, i32** %sum.reg2mem
  store i32 %409, i32* %sum.reload326, align 4
  store i32 -794893109, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload287, align 4
  %cmp42 = icmp eq i32 %410, 2
  %411 = select i1 %cmp42, i32 1900800439, i32 1629779218
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %year.reload244 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload244, i64 0, i64 0
  %412 = load i32, i32* %arrayidx44, align 4
  %rem45 = srem i32 %412, 4
  %cmp46 = icmp eq i32 %rem45, 0
  %413 = select i1 %cmp46, i32 -1022063218, i32 -2063282163
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %year.reload243 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload243, i64 0, i64 0
  %414 = load i32, i32* %arrayidx48, align 4
  %rem49 = srem i32 %414, 100
  %cmp50 = icmp ne i32 %rem49, 0
  %415 = select i1 %cmp50, i32 -1700043456, i32 -2063282163
  store i32 %415, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %year.reload242 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload242, i64 0, i64 0
  %416 = load i32, i32* %arrayidx52, align 4
  %rem53 = srem i32 %416, 400
  %cmp54 = icmp eq i32 %rem53, 0
  %417 = select i1 %cmp54, i32 -1700043456, i32 288586337
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -670622748
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -670622748
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -108603538, i32 1636890752
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %sum.reload325 = load volatile i32*, i32** %sum.reg2mem
  %433 = load i32, i32* %sum.reload325, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 29
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add56 = add nsw i32 %433, 29
  %sum.reload324 = load volatile i32*, i32** %sum.reg2mem
  store i32 %437, i32* %sum.reload324, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -1023395417
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1023395417
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 206952009, i32 1636890752
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 103368344, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %sum.reload323 = load volatile i32*, i32** %sum.reg2mem
  %465 = load i32, i32* %sum.reload323, align 4
  %466 = add i32 %465, 1205859233
  %467 = add i32 %466, 28
  %468 = sub i32 %467, 1205859233
  %add58 = add nsw i32 %465, 28
  %sum.reload322 = load volatile i32*, i32** %sum.reg2mem
  store i32 %468, i32* %sum.reload322, align 4
  store i32 103368344, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -900032538
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -900032538
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 467987430, i32 52341861
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1533197070
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1533197070
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -59412067, i32 52341861
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1875250767, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %sum.reload321 = load volatile i32*, i32** %sum.reg2mem
  %511 = load i32, i32* %sum.reload321, align 4
  %512 = sub i32 0, 30
  %513 = sub i32 %511, %512
  %add61 = add nsw i32 %511, 30
  %sum.reload320 = load volatile i32*, i32** %sum.reg2mem
  store i32 %513, i32* %sum.reload320, align 4
  store i32 1875250767, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -794893109, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 641925637, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload286, align 4
  %515 = sub i32 %514, 1023835472
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1023835472
  %inc65 = add nsw i32 %514, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload285, align 4
  store i32 669582717, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 643836133
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 643836133
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1127612022, i32 1932393348
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload284, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -1146031795
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1146031795
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1028373240, i32 1932393348
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1218967970, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload283, align 4
  %month.reload = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload, i64 0, i64 1
  %549 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %548, %549
  %550 = select i1 %cmp69, i32 -1304544755, i32 -648285796
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload282, align 4
  %cmp71 = icmp eq i32 %551, 1
  %552 = select i1 %cmp71, i32 313397297, i32 -233043693
  store i32 %552, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -1762879586
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1762879586
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -885984799, i32 -497556764
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload281, align 4
  %cmp73 = icmp eq i32 %580, 3
  store i1 %cmp73, i1* %cmp73.reg2mem
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -807928601
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -807928601
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1772219356, i32 -497556764
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %596 = select i1 %cmp73.reload, i32 313397297, i32 414986726
  store i32 %596, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -800910942, i32 -725377537
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload280, align 4
  %cmp75 = icmp eq i32 %611, 5
  store i1 %cmp75, i1* %cmp75.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 618582661
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 618582661
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1366268845, i32 -725377537
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %639 = select i1 %cmp75.reload, i32 313397297, i32 -1005788909
  store i32 %639, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload279, align 4
  %cmp77 = icmp eq i32 %640, 7
  %641 = select i1 %cmp77, i32 313397297, i32 210453319
  store i32 %641, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload278, align 4
  %cmp79 = icmp eq i32 %642, 8
  %643 = select i1 %cmp79, i32 313397297, i32 1668098037
  store i32 %643, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload277, align 4
  %cmp81 = icmp eq i32 %644, 10
  %645 = select i1 %cmp81, i32 313397297, i32 -1902722907
  store i32 %645, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload276, align 4
  %cmp83 = icmp eq i32 %646, 12
  %647 = select i1 %cmp83, i32 313397297, i32 -1312589988
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %sum.reload319 = load volatile i32*, i32** %sum.reg2mem
  %648 = load i32, i32* %sum.reload319, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 31
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %add85 = add nsw i32 %648, 31
  %sum.reload318 = load volatile i32*, i32** %sum.reg2mem
  store i32 %652, i32* %sum.reload318, align 4
  store i32 1434575662, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload275, align 4
  %cmp87 = icmp eq i32 %653, 2
  %654 = select i1 %cmp87, i32 -521432897, i32 226745788
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %year.reload241 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload241, i64 0, i64 1
  %655 = load i32, i32* %arrayidx89, align 4
  %rem90 = srem i32 %655, 4
  %cmp91 = icmp eq i32 %rem90, 0
  %656 = select i1 %cmp91, i32 192866349, i32 135002307
  store i32 %656, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %year.reload240 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload240, i64 0, i64 1
  %657 = load i32, i32* %arrayidx93, align 4
  %rem94 = srem i32 %657, 100
  %cmp95 = icmp ne i32 %rem94, 0
  %658 = select i1 %cmp95, i32 478715026, i32 135002307
  store i32 %658, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %year.reload239 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload239, i64 0, i64 1
  %659 = load i32, i32* %arrayidx97, align 4
  %rem98 = srem i32 %659, 400
  %cmp99 = icmp eq i32 %rem98, 0
  %660 = select i1 %cmp99, i32 478715026, i32 -2080794475
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1585547787
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1585547787
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
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
  %687 = select i1 %685, i32 678467297, i32 -1816818307
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %sum.reload317 = load volatile i32*, i32** %sum.reg2mem
  %688 = load i32, i32* %sum.reload317, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 29
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %add101 = add nsw i32 %688, 29
  %sum.reload316 = load volatile i32*, i32** %sum.reg2mem
  store i32 %692, i32* %sum.reload316, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -26413311, i32 -1816818307
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1544062999, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 814173354
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 814173354
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1389572326, i32 -1786322651
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %sum.reload315 = load volatile i32*, i32** %sum.reg2mem
  %734 = load i32, i32* %sum.reload315, align 4
  %735 = sub i32 0, 28
  %736 = sub i32 %734, %735
  %add103 = add nsw i32 %734, 28
  %sum.reload314 = load volatile i32*, i32** %sum.reg2mem
  store i32 %736, i32* %sum.reload314, align 4
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, -1722043619
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1722043619
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1721169391, i32 -1786322651
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1544062999, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -431844847, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %sum.reload313 = load volatile i32*, i32** %sum.reg2mem
  %752 = load i32, i32* %sum.reload313, align 4
  %753 = sub i32 0, 30
  %754 = sub i32 %752, %753
  %add106 = add nsw i32 %752, 30
  %sum.reload312 = load volatile i32*, i32** %sum.reg2mem
  store i32 %754, i32* %sum.reload312, align 4
  store i32 -431844847, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1434575662, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1248456572, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload274, align 4
  %756 = add i32 %755, 1931477459
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 1931477459
  %inc110 = add nsw i32 %755, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %758, i32* %j.reload273, align 4
  store i32 1218967970, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %sum.reload311 = load volatile i32*, i32** %sum.reg2mem
  %759 = load i32, i32* %sum.reload311, align 4
  %day.reload250 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload250, i64 0, i64 0
  %760 = load i32, i32* %arrayidx112, align 4
  %761 = add i32 %759, 184288221
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, 184288221
  %sub = sub nsw i32 %759, %760
  %day.reload = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload, i64 0, i64 1
  %764 = load i32, i32* %arrayidx113, align 4
  %765 = sub i32 0, %763
  %766 = sub i32 0, %764
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add114 = add nsw i32 %763, %764
  %sum.reload310 = load volatile i32*, i32** %sum.reg2mem
  store i32 %768, i32* %sum.reload310, align 4
  %year.reload238 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload238, i64 0, i64 1
  %769 = load i32, i32* %arrayidx115, align 4
  %year.reload237 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx116 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload237, i64 0, i64 0
  %770 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %769, %770
  %771 = select i1 %cmp117, i32 -1224380460, i32 -598529153
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %year.reload236 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload236, i64 0, i64 0
  %772 = load i32, i32* %arrayidx119, align 4
  %rem120 = srem i32 %772, 4
  %cmp121 = icmp eq i32 %rem120, 0
  %773 = select i1 %cmp121, i32 -564083356, i32 2116570227
  store i32 %773, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %year.reload235 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload235, i64 0, i64 0
  %774 = load i32, i32* %arrayidx123, align 4
  %rem124 = srem i32 %774, 100
  %cmp125 = icmp ne i32 %rem124, 0
  %775 = select i1 %cmp125, i32 -1098215186, i32 2116570227
  store i32 %775, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %year.reload = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload, i64 0, i64 0
  %776 = load i32, i32* %arrayidx127, align 4
  %rem128 = srem i32 %776, 400
  %cmp129 = icmp eq i32 %rem128, 0
  %777 = select i1 %cmp129, i32 -1098215186, i32 1034246525
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 1463242125
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1463242125
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -324407400, i32 -247050078
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %sum.reload309 = load volatile i32*, i32** %sum.reg2mem
  %793 = load i32, i32* %sum.reload309, align 4
  %794 = sub i32 0, 366
  %795 = add i32 %793, %794
  %sub131 = sub nsw i32 %793, 366
  %sum.reload308 = load volatile i32*, i32** %sum.reg2mem
  store i32 %795, i32* %sum.reload308, align 4
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, 1350586578
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1350586578
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -312869987, i32 -247050078
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1348144849, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %sum.reload307 = load volatile i32*, i32** %sum.reg2mem
  %823 = load i32, i32* %sum.reload307, align 4
  %824 = add i32 %823, -68573496
  %825 = sub i32 %824, 365
  %826 = sub i32 %825, -68573496
  %sub133 = sub nsw i32 %823, 365
  %sum.reload306 = load volatile i32*, i32** %sum.reg2mem
  store i32 %826, i32* %sum.reload306, align 4
  store i32 1348144849, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -598529153, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1862872366, i32 394098804
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %sum.reload305 = load volatile i32*, i32** %sum.reg2mem
  %841 = load i32, i32* %sum.reload305, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %841)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = add i32 %842, 35107177
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 35107177
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -68682241, i32 394098804
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca [2 x i32], align 4
  %monthalteredBB = alloca [2 x i32], align 4
  %dayalteredBB = alloca [2 x i32], align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1787158156, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload252, align 4
  %cmpalteredBB = icmp slt i32 %869, 2
  store i32 -1552320728, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload, align 4
  %871 = add i32 0, -1318017440
  %872 = sub i32 %871, %870
  %873 = sub i32 %872, -1318017440
  %_ = sub i32 0, %870
  %874 = sub i32 0, 4
  %875 = sub i32 %873, %874
  %gen = add i32 %873, 4
  %_143 = shl i32 %870, 4
  %876 = sub i32 0, 4
  %877 = add i32 %870, %876
  %_144 = sub i32 %870, 4
  %gen145 = mul i32 %877, 4
  %878 = sub i32 %870, 587455225
  %879 = sub i32 %878, 4
  %880 = add i32 %879, 587455225
  %_146 = sub i32 %870, 4
  %gen147 = mul i32 %880, 4
  %881 = add i32 0, -2132971255
  %882 = sub i32 %881, %870
  %883 = sub i32 %882, -2132971255
  %_148 = sub i32 0, %870
  %884 = sub i32 %883, -1782424594
  %885 = add i32 %884, 4
  %886 = add i32 %885, -1782424594
  %gen149 = add i32 %883, 4
  %_150 = shl i32 %870, 4
  %887 = add i32 0, 1226487589
  %888 = sub i32 %887, %870
  %889 = sub i32 %888, 1226487589
  %_151 = sub i32 0, %870
  %890 = sub i32 0, %889
  %891 = sub i32 0, 4
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen152 = add i32 %889, 4
  %_153 = shl i32 %870, 4
  %894 = sub i32 0, %870
  %895 = add i32 0, %894
  %_154 = sub i32 0, %870
  %896 = add i32 %895, -819413233
  %897 = add i32 %896, 4
  %898 = sub i32 %897, -819413233
  %gen155 = add i32 %895, 4
  %remalteredBB = srem i32 %870, 4
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -808579540, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1046531351, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload272, align 4
  %cmp24alteredBB = icmp sle i32 %899, 12
  store i32 525558374, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload271, align 4
  %cmp30alteredBB = icmp eq i32 %900, 5
  store i32 1176466271, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload270, align 4
  %cmp32alteredBB = icmp eq i32 %901, 7
  store i32 -778720946, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload269, align 4
  %cmp36alteredBB = icmp eq i32 %902, 10
  store i32 676392108, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %sum.reload304 = load volatile i32*, i32** %sum.reg2mem
  %903 = load i32, i32* %sum.reload304, align 4
  %904 = sub i32 0, -1146399961
  %905 = sub i32 %904, %903
  %906 = add i32 %905, -1146399961
  %_180 = sub i32 0, %903
  %907 = sub i32 %906, -130523874
  %908 = add i32 %907, 29
  %909 = add i32 %908, -130523874
  %gen181 = add i32 %906, 29
  %910 = sub i32 0, 29
  %911 = add i32 %903, %910
  %_182 = sub i32 %903, 29
  %gen183 = mul i32 %911, 29
  %912 = add i32 %903, -586430591
  %913 = add i32 %912, 29
  %914 = sub i32 %913, -586430591
  %add56alteredBB = add nsw i32 %903, 29
  %sum.reload303 = load volatile i32*, i32** %sum.reg2mem
  store i32 %914, i32* %sum.reload303, align 4
  store i32 -108603538, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 467987430, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload268, align 4
  store i32 1127612022, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %915 = load i32, i32* %j.reload267, align 4
  %cmp73alteredBB = icmp eq i32 %915, 3
  store i32 -885984799, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %916 = load i32, i32* %j.reload, align 4
  %cmp75alteredBB = icmp eq i32 %916, 5
  store i32 -800910942, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %sum.reload302 = load volatile i32*, i32** %sum.reg2mem
  %917 = load i32, i32* %sum.reload302, align 4
  %918 = add i32 0, 225811670
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, 225811670
  %_204 = sub i32 0, %917
  %921 = sub i32 0, %920
  %922 = sub i32 0, 29
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen205 = add i32 %920, 29
  %_206 = shl i32 %917, 29
  %925 = sub i32 0, %917
  %926 = sub i32 0, 29
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %add101alteredBB = add nsw i32 %917, 29
  %sum.reload301 = load volatile i32*, i32** %sum.reg2mem
  store i32 %928, i32* %sum.reload301, align 4
  store i32 678467297, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %sum.reload300 = load volatile i32*, i32** %sum.reg2mem
  %929 = load i32, i32* %sum.reload300, align 4
  %930 = add i32 0, 228878579
  %931 = sub i32 %930, %929
  %932 = sub i32 %931, 228878579
  %_211 = sub i32 0, %929
  %933 = sub i32 0, %932
  %934 = sub i32 0, 28
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen212 = add i32 %932, 28
  %937 = sub i32 0, %929
  %938 = add i32 0, %937
  %_213 = sub i32 0, %929
  %939 = sub i32 0, %938
  %940 = sub i32 0, 28
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen214 = add i32 %938, 28
  %_215 = shl i32 %929, 28
  %943 = sub i32 0, 28
  %944 = sub i32 %929, %943
  %add103alteredBB = add nsw i32 %929, 28
  %sum.reload299 = load volatile i32*, i32** %sum.reg2mem
  store i32 %944, i32* %sum.reload299, align 4
  store i32 -1389572326, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %sum.reload298 = load volatile i32*, i32** %sum.reg2mem
  %945 = load i32, i32* %sum.reload298, align 4
  %_220 = shl i32 %945, 366
  %_221 = shl i32 %945, 366
  %_222 = shl i32 %945, 366
  %946 = sub i32 0, %945
  %947 = add i32 0, %946
  %_223 = sub i32 0, %945
  %948 = sub i32 0, 366
  %949 = sub i32 %947, %948
  %gen224 = add i32 %947, 366
  %950 = add i32 %945, 1008450834
  %951 = sub i32 %950, 366
  %952 = sub i32 %951, 1008450834
  %sub131alteredBB = sub nsw i32 %945, 366
  %sum.reload297 = load volatile i32*, i32** %sum.reg2mem
  store i32 %952, i32* %sum.reload297, align 4
  store i32 -324407400, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %953 = load i32, i32* %sum.reload, align 4
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %953)
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1862872366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB219alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB228, %if.end135, %if.end134, %if.else132, %originalBBpart2226, %originalBB219, %if.then130, %lor.lhs.false126, %land.lhs.true122, %if.then118, %for.end111, %for.inc109, %if.end108, %if.end107, %if.else105, %if.end104, %originalBBpart2217, %originalBB210, %if.else102, %originalBBpart2208, %originalBB203, %if.then100, %lor.lhs.false96, %land.lhs.true92, %if.then88, %if.else86, %if.then84, %lor.lhs.false82, %lor.lhs.false80, %lor.lhs.false78, %lor.lhs.false76, %originalBBpart2201, %originalBB199, %lor.lhs.false74, %originalBBpart2197, %originalBB195, %lor.lhs.false72, %for.body70, %for.cond67, %originalBBpart2193, %originalBB191, %for.end66, %for.inc64, %if.end63, %if.end62, %if.else60, %originalBBpart2189, %originalBB187, %if.end59, %if.else57, %originalBBpart2185, %originalBB179, %if.then55, %lor.lhs.false51, %land.lhs.true47, %if.then43, %if.else41, %if.then39, %lor.lhs.false37, %originalBBpart2177, %originalBB175, %lor.lhs.false35, %lor.lhs.false33, %originalBBpart2173, %originalBB171, %lor.lhs.false31, %originalBBpart2169, %originalBB167, %lor.lhs.false29, %lor.lhs.false27, %for.body25, %originalBBpart2165, %originalBB163, %for.cond23, %for.end21, %for.inc19, %originalBBpart2161, %originalBB159, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2157, %originalBB142, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2140, %originalBB138, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
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
