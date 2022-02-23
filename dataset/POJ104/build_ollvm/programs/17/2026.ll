; ModuleID = 'source-C-CXX/17/2026.cpp'
source_filename = "source-C-CXX/17/2026.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2026.cpp, i8* null }]
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
  %2 = add i32 %0, 1207559739
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1207559739
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1325711069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1325711069, label %first
    i32 -1409882051, label %originalBB
    i32 255322403, label %originalBBpart2
    i32 1863413841, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1409882051, i32 1863413841
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2047108615
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2047108615
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
  %42 = select i1 %40, i32 255322403, i32 1863413841
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1409882051, i32* %switchVar
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
  %cmp13.reg2mem = alloca i1
  %min1.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -173745603
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -173745603
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 -69102067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -69102067, label %first
    i32 -1471831787, label %originalBB
    i32 -1678324709, label %originalBBpart2
    i32 327562623, label %for.cond
    i32 -1147820384, label %for.body
    i32 -952239307, label %for.cond1
    i32 754122135, label %for.body3
    i32 -1787258968, label %originalBB143
    i32 1016738991, label %originalBBpart2145
    i32 -141381261, label %for.cond4
    i32 189635891, label %for.body6
    i32 -1748026452, label %for.inc
    i32 1043431037, label %originalBB147
    i32 -2001039335, label %originalBBpart2149
    i32 1967162302, label %for.end
    i32 -554029193, label %for.inc10
    i32 -505883845, label %for.end12
    i32 -1741843377, label %while.cond
    i32 -1453009031, label %originalBB151
    i32 -655723664, label %originalBBpart2153
    i32 -1557126809, label %while.body
    i32 1586440393, label %for.cond14
    i32 2081709584, label %for.body16
    i32 1268760780, label %for.cond20
    i32 -170670169, label %for.body22
    i32 954317026, label %if.then
    i32 -1092085547, label %if.end
    i32 1566014399, label %for.inc32
    i32 -1064830219, label %for.end34
    i32 1490806495, label %originalBB155
    i32 1409583488, label %originalBBpart2157
    i32 -697349994, label %for.cond35
    i32 746553145, label %for.body37
    i32 1780109930, label %for.inc46
    i32 -1928563291, label %originalBB159
    i32 1706686677, label %originalBBpart2172
    i32 716519781, label %for.end48
    i32 457461878, label %originalBB174
    i32 363202857, label %originalBBpart2176
    i32 -33568412, label %for.inc49
    i32 1572106332, label %for.end51
    i32 663293964, label %for.cond52
    i32 -183208430, label %for.body54
    i32 -1853317157, label %originalBB178
    i32 -1132090756, label %originalBBpart2180
    i32 1468886143, label %for.cond58
    i32 1703854034, label %for.body60
    i32 73813055, label %if.then66
    i32 -731410731, label %if.end71
    i32 -1983727944, label %for.inc72
    i32 -1690148290, label %for.end74
    i32 -911340279, label %for.cond75
    i32 780709217, label %for.body77
    i32 1713242595, label %for.inc87
    i32 -82454079, label %for.end89
    i32 -1555398113, label %for.inc90
    i32 -431477460, label %for.end92
    i32 977879637, label %originalBB182
    i32 -1949236287, label %originalBBpart2200
    i32 -908944294, label %for.cond96
    i32 1239142338, label %for.body98
    i32 -731658503, label %for.cond99
    i32 -259663019, label %for.body101
    i32 -897262030, label %for.inc111
    i32 -2015145236, label %for.end113
    i32 1254952578, label %originalBB202
    i32 309833030, label %originalBBpart2204
    i32 -216421750, label %for.inc114
    i32 1939705731, label %for.end116
    i32 2125946164, label %for.cond117
    i32 -2050866486, label %for.body119
    i32 -1890408988, label %for.cond120
    i32 -281741447, label %for.body122
    i32 -110113653, label %for.inc132
    i32 -768160398, label %for.end134
    i32 -53977864, label %originalBB206
    i32 248373299, label %originalBBpart2208
    i32 -475565966, label %for.inc135
    i32 1762313884, label %for.end137
    i32 68754682, label %while.end
    i32 -794237321, label %for.inc140
    i32 -1059503699, label %for.end142
    i32 -1345716753, label %originalBBalteredBB
    i32 -1601278161, label %originalBB143alteredBB
    i32 1246926077, label %originalBB147alteredBB
    i32 1010299879, label %originalBB151alteredBB
    i32 -674020994, label %originalBB155alteredBB
    i32 -1794273869, label %originalBB159alteredBB
    i32 -1945445027, label %originalBB174alteredBB
    i32 1548753097, label %originalBB178alteredBB
    i32 -554851751, label %originalBB182alteredBB
    i32 2127698966, label %originalBB202alteredBB
    i32 -1268895695, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %10 = and i1 %.reload, %.reload212
  %11 = xor i1 %.reload, %.reload212
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload212
  %14 = select i1 %12, i32 -1471831787, i32 -1345716753
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem
  %retval.reload213 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload213, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload244)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 59753830
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 59753830
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1678324709, i32 -1345716753
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 327562623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload246, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload243, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1147820384, i32 -1059503699
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload341 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload341, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload286, align 4
  store i32 -952239307, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload285, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload242, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 754122135, i32 -505883845
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -119567377
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -119567377
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1787258968, i32 -1601278161
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload330, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1016738991, i32 -1601278161
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -141381261, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload329, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload241, align 4
  %cmp5 = icmp slt i32 %101, %102
  %103 = select i1 %cmp5, i32 189635891, i32 1967162302
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload284, align 4
  %idxprom = sext i32 %104 to i64
  %a.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload230, i64 0, i64 %idxprom
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload328, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1748026452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1719485716
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1719485716
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1043431037, i32 1246926077
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload327, align 4
  %122 = add i32 %121, -934374538
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -934374538
  %inc = add nsw i32 %121, 1
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload326, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1160028107
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1160028107
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2001039335, i32 1246926077
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -141381261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -554029193, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload283, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc11 = add nsw i32 %152, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload282, align 4
  store i32 -952239307, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload240, align 4
  %s1.reload336 = load volatile i32*, i32** %s1.reg2mem
  store i32 %155, i32* %s1.reload336, align 4
  store i32 -1741843377, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1543582496
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1543582496
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1453009031, i32 1010299879
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %s1.reload335 = load volatile i32*, i32** %s1.reg2mem
  %183 = load i32, i32* %s1.reload335, align 4
  %cmp13 = icmp sgt i32 %183, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 720828483
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 720828483
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -655723664, i32 1010299879
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %199 = select i1 %cmp13.reload, i32 -1557126809, i32 68754682
  store i32 %199, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload281, align 4
  store i32 1586440393, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload280, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload239, align 4
  %cmp15 = icmp slt i32 %200, %201
  %202 = select i1 %cmp15, i32 2081709584, i32 1572106332
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload279, align 4
  %idxprom17 = sext i32 %203 to i64
  %a.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload229, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %204 = load i32, i32* %arrayidx19, align 16
  %min.reload344 = load volatile i32*, i32** %min.reg2mem
  store i32 %204, i32* %min.reload344, align 4
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload325, align 4
  store i32 1268760780, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload324, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload238, align 4
  %cmp21 = icmp slt i32 %205, %206
  %207 = select i1 %cmp21, i32 -170670169, i32 -1064830219
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload278, align 4
  %idxprom23 = sext i32 %208 to i64
  %a.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload228, i64 0, i64 %idxprom23
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload323, align 4
  %idxprom25 = sext i32 %209 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %210 = load i32, i32* %arrayidx26, align 4
  %min.reload343 = load volatile i32*, i32** %min.reg2mem
  %211 = load i32, i32* %min.reload343, align 4
  %cmp27 = icmp slt i32 %210, %211
  %212 = select i1 %cmp27, i32 954317026, i32 -1092085547
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload277, align 4
  %idxprom28 = sext i32 %213 to i64
  %a.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload227, i64 0, i64 %idxprom28
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload322, align 4
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %215 = load i32, i32* %arrayidx31, align 4
  %min.reload342 = load volatile i32*, i32** %min.reg2mem
  store i32 %215, i32* %min.reload342, align 4
  store i32 -1092085547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1566014399, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload321, align 4
  %217 = sub i32 %216, 860116252
  %218 = add i32 %217, 1
  %219 = add i32 %218, 860116252
  %inc33 = add nsw i32 %216, 1
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  store i32 %219, i32* %k.reload320, align 4
  store i32 1268760780, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1235218049
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1235218049
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1490806495, i32 -674020994
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload319, align 4
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
  %272 = select i1 %270, i32 1409583488, i32 -674020994
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -697349994, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload318, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload237, align 4
  %cmp36 = icmp slt i32 %273, %274
  %275 = select i1 %cmp36, i32 746553145, i32 716519781
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload276, align 4
  %idxprom38 = sext i32 %276 to i64
  %a.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload226, i64 0, i64 %idxprom38
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload317, align 4
  %idxprom40 = sext i32 %277 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %278 = load i32, i32* %arrayidx41, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %279 = load i32, i32* %min.reload, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %sub = sub nsw i32 %278, %279
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload275, align 4
  %idxprom42 = sext i32 %282 to i64
  %a.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload225, i64 0, i64 %idxprom42
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload316, align 4
  %idxprom44 = sext i32 %283 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %281, i32* %arrayidx45, align 4
  store i32 1780109930, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1907855830
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1907855830
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1928563291, i32 -1794273869
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload315, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc47 = add nsw i32 %299, 1
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  store i32 %301, i32* %k.reload314, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1401001067
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1401001067
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1706686677, i32 -1794273869
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -697349994, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -139876554
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -139876554
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 457461878, i32 -1945445027
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1485576228
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1485576228
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 363202857, i32 -1945445027
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -33568412, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload274, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc50 = add nsw i32 %347, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload273, align 4
  store i32 1586440393, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload313, align 4
  store i32 663293964, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload312, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload236, align 4
  %cmp53 = icmp slt i32 %352, %353
  %354 = select i1 %cmp53, i32 -183208430, i32 -431477460
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 108110929
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 108110929
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1853317157, i32 1548753097
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %a.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload224, i64 0, i64 0
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload311, align 4
  %idxprom56 = sext i32 %370 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %371 = load i32, i32* %arrayidx57, align 4
  %min1.reload348 = load volatile i32*, i32** %min1.reg2mem
  store i32 %371, i32* %min1.reload348, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload272, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1132090756, i32 1548753097
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1468886143, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload271, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload235, align 4
  %cmp59 = icmp slt i32 %398, %399
  %400 = select i1 %cmp59, i32 1703854034, i32 -1690148290
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload270, align 4
  %idxprom61 = sext i32 %401 to i64
  %a.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload223, i64 0, i64 %idxprom61
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload310, align 4
  %idxprom63 = sext i32 %402 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %403 = load i32, i32* %arrayidx64, align 4
  %min1.reload347 = load volatile i32*, i32** %min1.reg2mem
  %404 = load i32, i32* %min1.reload347, align 4
  %cmp65 = icmp slt i32 %403, %404
  %405 = select i1 %cmp65, i32 73813055, i32 -731410731
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload269, align 4
  %idxprom67 = sext i32 %406 to i64
  %a.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload222, i64 0, i64 %idxprom67
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload309, align 4
  %idxprom69 = sext i32 %407 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %408 = load i32, i32* %arrayidx70, align 4
  %min1.reload346 = load volatile i32*, i32** %min1.reg2mem
  store i32 %408, i32* %min1.reload346, align 4
  store i32 -731410731, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1983727944, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload268, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc73 = add nsw i32 %409, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload267, align 4
  store i32 1468886143, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  store i32 -911340279, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload265, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload234, align 4
  %cmp76 = icmp slt i32 %414, %415
  %416 = select i1 %cmp76, i32 780709217, i32 -82454079
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload264, align 4
  %idxprom78 = sext i32 %417 to i64
  %a.reload221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload221, i64 0, i64 %idxprom78
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload308, align 4
  %idxprom80 = sext i32 %418 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %419 = load i32, i32* %arrayidx81, align 4
  %min1.reload345 = load volatile i32*, i32** %min1.reg2mem
  %420 = load i32, i32* %min1.reload345, align 4
  %421 = add i32 %419, -1302336354
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -1302336354
  %sub82 = sub nsw i32 %419, %420
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload263, align 4
  %idxprom83 = sext i32 %424 to i64
  %a.reload220 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload220, i64 0, i64 %idxprom83
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload307, align 4
  %idxprom85 = sext i32 %425 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %423, i32* %arrayidx86, align 4
  store i32 1713242595, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload262, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc88 = add nsw i32 %426, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload261, align 4
  store i32 -911340279, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1555398113, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload306, align 4
  %432 = sub i32 %431, 927654663
  %433 = add i32 %432, 1
  %434 = add i32 %433, 927654663
  %inc91 = add nsw i32 %431, 1
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %434, i32* %k.reload305, align 4
  store i32 663293964, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 977879637, i32 -554851751
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %s.reload340 = load volatile i32*, i32** %s.reg2mem
  %461 = load i32, i32* %s.reload340, align 4
  %a.reload219 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload219, i64 0, i64 1
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 1
  %462 = load i32, i32* %arrayidx94, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 %461, %463
  %add = add nsw i32 %461, %462
  %s.reload339 = load volatile i32*, i32** %s.reg2mem
  store i32 %464, i32* %s.reload339, align 4
  %s1.reload334 = load volatile i32*, i32** %s1.reg2mem
  %465 = load i32, i32* %s1.reload334, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub95 = sub nsw i32 %465, 1
  %s1.reload333 = load volatile i32*, i32** %s1.reg2mem
  store i32 %467, i32* %s1.reload333, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload260, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1473861711
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1473861711
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1949236287, i32 -554851751
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -908944294, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload259, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload233, align 4
  %cmp97 = icmp slt i32 %483, %484
  %485 = select i1 %cmp97, i32 1239142338, i32 1939705731
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload304, align 4
  store i32 -731658503, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload303, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload232, align 4
  %cmp100 = icmp slt i32 %486, %487
  %488 = select i1 %cmp100, i32 -259663019, i32 -2015145236
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload258, align 4
  %idxprom102 = sext i32 %489 to i64
  %a.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload218, i64 0, i64 %idxprom102
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload302, align 4
  %idxprom104 = sext i32 %490 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %491 = load i32, i32* %arrayidx105, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload257, align 4
  %493 = add i32 %492, -772489123
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -772489123
  %sub106 = sub nsw i32 %492, 1
  %idxprom107 = sext i32 %495 to i64
  %a.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload217, i64 0, i64 %idxprom107
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload301, align 4
  %idxprom109 = sext i32 %496 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  store i32 %491, i32* %arrayidx110, align 4
  store i32 -897262030, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload300, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc112 = add nsw i32 %497, 1
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 %501, i32* %k.reload299, align 4
  store i32 -731658503, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -1722312600
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1722312600
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1254952578, i32 2127698966
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 309833030, i32 2127698966
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -216421750, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload256, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc115 = add nsw i32 %531, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %533, i32* %j.reload255, align 4
  store i32 -908944294, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload298, align 4
  store i32 2125946164, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload297, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload231, align 4
  %cmp118 = icmp slt i32 %534, %535
  %536 = select i1 %cmp118, i32 -2050866486, i32 1762313884
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  store i32 -1890408988, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload253, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload, align 4
  %cmp121 = icmp slt i32 %537, %538
  %539 = select i1 %cmp121, i32 -281741447, i32 -768160398
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload252, align 4
  %idxprom123 = sext i32 %540 to i64
  %a.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload216, i64 0, i64 %idxprom123
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %541 = load i32, i32* %k.reload296, align 4
  %idxprom125 = sext i32 %541 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %542 = load i32, i32* %arrayidx126, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload251, align 4
  %idxprom127 = sext i32 %543 to i64
  %a.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload215, i64 0, i64 %idxprom127
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload295, align 4
  %545 = add i32 %544, 1817656173
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1817656173
  %sub129 = sub nsw i32 %544, 1
  %idxprom130 = sext i32 %547 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  store i32 %542, i32* %arrayidx131, align 4
  store i32 -110113653, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload250, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc133 = add nsw i32 %548, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %552, i32* %j.reload249, align 4
  store i32 -1890408988, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, -810522958
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -810522958
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
  %579 = select i1 %577, i32 -53977864, i32 -1268895695
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, -69127503
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -69127503
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 248373299, i32 -1268895695
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -475565966, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload294, align 4
  %608 = sub i32 %607, -1536311276
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1536311276
  %inc136 = add nsw i32 %607, 1
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 %610, i32* %k.reload293, align 4
  store i32 2125946164, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -1741843377, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload338 = load volatile i32*, i32** %s.reg2mem
  %611 = load i32, i32* %s.reload338, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -794237321, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload245, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc141 = add nsw i32 %612, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload, align 4
  store i32 327562623, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %617 = load i32, i32* %retval.reload, align 4
  ret i32 %617

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %min1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1471831787, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload292, align 4
  store i32 -1787258968, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %618 = load i32, i32* %k.reload291, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_ = sub i32 %618, 1
  %gen = mul i32 %620, 1
  %621 = sub i32 0, %618
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %incalteredBB = add nsw i32 %618, 1
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  store i32 %624, i32* %k.reload290, align 4
  store i32 1043431037, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %s1.reload332 = load volatile i32*, i32** %s1.reg2mem
  %625 = load i32, i32* %s1.reload332, align 4
  %cmp13alteredBB = icmp sgt i32 %625, 1
  store i32 -1453009031, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload289, align 4
  store i32 1490806495, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %626 = load i32, i32* %k.reload288, align 4
  %627 = sub i32 0, 1092126637
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 1092126637
  %_160 = sub i32 0, %626
  %630 = sub i32 %629, 1512310247
  %631 = add i32 %630, 1
  %632 = add i32 %631, 1512310247
  %gen161 = add i32 %629, 1
  %633 = sub i32 0, %626
  %634 = add i32 0, %633
  %_162 = sub i32 0, %626
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen163 = add i32 %634, 1
  %_164 = shl i32 %626, 1
  %639 = sub i32 0, %626
  %640 = add i32 0, %639
  %_165 = sub i32 0, %626
  %641 = add i32 %640, -1271901248
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1271901248
  %gen166 = add i32 %640, 1
  %644 = sub i32 0, -2052094718
  %645 = sub i32 %644, %626
  %646 = add i32 %645, -2052094718
  %_167 = sub i32 0, %626
  %647 = sub i32 %646, -502842433
  %648 = add i32 %647, 1
  %649 = add i32 %648, -502842433
  %gen168 = add i32 %646, 1
  %650 = add i32 0, -1040812640
  %651 = sub i32 %650, %626
  %652 = sub i32 %651, -1040812640
  %_169 = sub i32 0, %626
  %653 = sub i32 %652, -754882744
  %654 = add i32 %653, 1
  %655 = add i32 %654, -754882744
  %gen170 = add i32 %652, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %626, %656
  %inc47alteredBB = add nsw i32 %626, 1
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  store i32 %657, i32* %k.reload287, align 4
  store i32 -1928563291, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 457461878, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %a.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload214, i64 0, i64 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %658 = load i32, i32* %k.reload, align 4
  %idxprom56alteredBB = sext i32 %658 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %659 = load i32, i32* %arrayidx57alteredBB, align 4
  %min1.reload = load volatile i32*, i32** %min1.reg2mem
  store i32 %659, i32* %min1.reload, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload248, align 4
  store i32 -1853317157, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %s.reload337 = load volatile i32*, i32** %s.reg2mem
  %660 = load i32, i32* %s.reload337, align 4
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 1
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 1
  %661 = load i32, i32* %arrayidx94alteredBB, align 4
  %662 = add i32 %660, -1717128448
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, -1717128448
  %_183 = sub i32 %660, %661
  %gen184 = mul i32 %664, %661
  %665 = sub i32 0, %661
  %666 = add i32 %660, %665
  %_185 = sub i32 %660, %661
  %gen186 = mul i32 %666, %661
  %667 = add i32 %660, -1717585497
  %668 = sub i32 %667, %661
  %669 = sub i32 %668, -1717585497
  %_187 = sub i32 %660, %661
  %gen188 = mul i32 %669, %661
  %670 = sub i32 0, 747412894
  %671 = sub i32 %670, %660
  %672 = add i32 %671, 747412894
  %_189 = sub i32 0, %660
  %673 = add i32 %672, 1095143643
  %674 = add i32 %673, %661
  %675 = sub i32 %674, 1095143643
  %gen190 = add i32 %672, %661
  %676 = sub i32 0, %660
  %677 = add i32 0, %676
  %_191 = sub i32 0, %660
  %678 = add i32 %677, -901163256
  %679 = add i32 %678, %661
  %680 = sub i32 %679, -901163256
  %gen192 = add i32 %677, %661
  %_193 = shl i32 %660, %661
  %681 = sub i32 0, %660
  %682 = sub i32 0, %661
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %addalteredBB = add nsw i32 %660, %661
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %684, i32* %s.reload, align 4
  %s1.reload331 = load volatile i32*, i32** %s1.reg2mem
  %685 = load i32, i32* %s1.reload331, align 4
  %_194 = shl i32 %685, 1
  %686 = add i32 0, -1279827748
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -1279827748
  %_195 = sub i32 0, %685
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen196 = add i32 %688, 1
  %691 = sub i32 %685, -1811553142
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1811553142
  %_197 = sub i32 %685, 1
  %gen198 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %685, %694
  %sub95alteredBB = sub nsw i32 %685, 1
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  store i32 %695, i32* %s1.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 977879637, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1254952578, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -53977864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc140, %while.end, %for.end137, %for.inc135, %originalBBpart2208, %originalBB206, %for.end134, %for.inc132, %for.body122, %for.cond120, %for.body119, %for.cond117, %for.end116, %for.inc114, %originalBBpart2204, %originalBB202, %for.end113, %for.inc111, %for.body101, %for.cond99, %for.body98, %for.cond96, %originalBBpart2200, %originalBB182, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.body77, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then66, %for.body60, %for.cond58, %originalBBpart2180, %originalBB178, %for.body54, %for.cond52, %for.end51, %for.inc49, %originalBBpart2176, %originalBB174, %for.end48, %originalBBpart2172, %originalBB159, %for.inc46, %for.body37, %for.cond35, %originalBBpart2157, %originalBB155, %for.end34, %for.inc32, %if.end, %if.then, %for.body22, %for.cond20, %for.body16, %for.cond14, %while.body, %originalBBpart2153, %originalBB151, %while.cond, %for.end12, %for.inc10, %for.end, %originalBBpart2149, %originalBB147, %for.inc, %for.body6, %for.cond4, %originalBBpart2145, %originalBB143, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2026.cpp() #0 section ".text.startup" {
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
