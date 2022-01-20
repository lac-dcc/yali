; ModuleID = 'source-C-CXX/58/1469.cpp'
source_filename = "source-C-CXX/58/1469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1469.cpp, i8* null }]
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
  store i32 223204524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 223204524, label %first
    i32 2003477372, label %originalBB
    i32 652225429, label %originalBBpart2
    i32 -141868841, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 2003477372, i32 -141868841
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 336766227
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 336766227
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 652225429, i32 -141868841
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2003477372, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j71.reg2mem = alloca i32*
  %i67.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i6.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [110 x [110 x i8]]*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 548224011
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 548224011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 -418405005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -418405005, label %first
    i32 -1413284765, label %originalBB
    i32 105672079, label %originalBBpart2
    i32 -23635370, label %for.cond
    i32 37185077, label %for.body
    i32 -1678562446, label %for.inc
    i32 -1023350109, label %for.end
    i32 1588601163, label %originalBB96
    i32 1169761570, label %originalBBpart298
    i32 468168822, label %while.cond
    i32 1934114703, label %originalBB100
    i32 -1547449206, label %originalBBpart2102
    i32 -2046364907, label %while.body
    i32 -1722847969, label %originalBB104
    i32 1412475423, label %originalBBpart2106
    i32 -17716546, label %for.cond7
    i32 -1628334353, label %for.body9
    i32 1506242916, label %originalBB108
    i32 1865670548, label %originalBBpart2110
    i32 1653443054, label %for.cond10
    i32 1856051893, label %originalBB112
    i32 -1836377794, label %originalBBpart2114
    i32 260069004, label %for.body12
    i32 1546993999, label %if.then
    i32 868115364, label %originalBB116
    i32 -2091551425, label %originalBBpart2121
    i32 -60179105, label %if.end
    i32 -244472083, label %originalBB123
    i32 -287335046, label %originalBBpart2125
    i32 -32029273, label %land.lhs.true
    i32 -48690752, label %lor.lhs.false
    i32 -1812485735, label %originalBB127
    i32 1081017588, label %originalBBpart2134
    i32 -249617761, label %lor.lhs.false39
    i32 2095747600, label %originalBB136
    i32 -2119101948, label %originalBBpart2141
    i32 769448272, label %lor.lhs.false47
    i32 821601620, label %if.then55
    i32 1865008308, label %if.end60
    i32 -700739355, label %for.inc61
    i32 -1648276217, label %for.end63
    i32 -1232328818, label %for.inc64
    i32 -1471912967, label %originalBB143
    i32 -1413142941, label %originalBBpart2158
    i32 1242689605, label %for.end66
    i32 1909026762, label %originalBB160
    i32 248071949, label %originalBBpart2162
    i32 -1329614387, label %for.cond68
    i32 284476899, label %for.body70
    i32 -1529137627, label %for.cond72
    i32 -364515879, label %for.body74
    i32 -2073358435, label %if.then81
    i32 2008264842, label %if.end86
    i32 6609368, label %for.inc87
    i32 1642057326, label %originalBB164
    i32 -239372696, label %originalBBpart2172
    i32 -1868633583, label %for.end89
    i32 -1952195069, label %for.inc90
    i32 -947437966, label %for.end92
    i32 -1437729256, label %originalBB174
    i32 854686993, label %originalBBpart2190
    i32 -1739859534, label %while.end
    i32 -1374547540, label %originalBBalteredBB
    i32 2035589926, label %originalBB96alteredBB
    i32 906540029, label %originalBB100alteredBB
    i32 -411868853, label %originalBB104alteredBB
    i32 -767283645, label %originalBB108alteredBB
    i32 2074546059, label %originalBB112alteredBB
    i32 1016061135, label %originalBB116alteredBB
    i32 405381966, label %originalBB123alteredBB
    i32 2025508731, label %originalBB127alteredBB
    i32 51557946, label %originalBB136alteredBB
    i32 -1243434415, label %originalBB143alteredBB
    i32 128514008, label %originalBB160alteredBB
    i32 286929587, label %originalBB164alteredBB
    i32 691416297, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %10 = and i1 %.reload, %.reload194
  %11 = xor i1 %.reload, %.reload194
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload194
  %14 = select i1 %12, i32 -1413284765, i32 -1374547540
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %c, [110 x [110 x i8]]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i67 = alloca i32, align 4
  store i32* %i67, i32** %i67.reg2mem
  %j71 = alloca i32, align 4
  store i32* %j71, i32** %j71.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload207 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %c.reg2mem
  %arraydecay = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c.reload207, i32 0, i32 0
  %15 = bitcast [110 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 12100, i32 16, i1 false)
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload224, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload230, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload214)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload234, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1863097693
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1863097693
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
  %42 = select i1 %40, i32 105672079, i32 -1374547540
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -23635370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload233, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload213, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 37185077, i32 -1023350109
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload232, align 4
  %idxprom = sext i32 %46 to i64
  %c.reload206 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c.reload206, i64 0, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 1
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload212, align 4
  %48 = sub i32 %47, 179679160
  %49 = add i32 %48, 1
  %50 = add i32 %49, 179679160
  %add = add nsw i32 %47, 1
  %conv = sext i32 %50 to i64
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %add.ptr, i64 %conv)
  store i32 -1678562446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload231, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload, align 4
  store i32 -23635370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1205851254
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1205851254
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1588601163, i32 2035589926
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %day.reload217 = load volatile i32*, i32** %day.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload217)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1169761570, i32 2035589926
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 468168822, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1304927184
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1304927184
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1934114703, i32 906540029
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload229, align 4
  %day.reload216 = load volatile i32*, i32** %day.reg2mem
  %101 = load i32, i32* %day.reload216, align 4
  %cmp5 = icmp slt i32 %100, %101
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 2108745330
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2108745330
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1547449206, i32 906540029
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %117 = select i1 %cmp5.reload, i32 -2046364907, i32 -1739859534
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1289781527
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1289781527
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1722847969, i32 -411868853
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload223, align 4
  %i6.reload250 = load volatile i32*, i32** %i6.reg2mem
  store i32 1, i32* %i6.reload250, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1321371947
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1321371947
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1412475423, i32 -411868853
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -17716546, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i6.reload249 = load volatile i32*, i32** %i6.reg2mem
  %160 = load i32, i32* %i6.reload249, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload211, align 4
  %cmp8 = icmp sle i32 %160, %161
  %162 = select i1 %cmp8, i32 -1628334353, i32 1242689605
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1483327024
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1483327024
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1506242916, i32 -767283645
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload265, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1934488685
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1934488685
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1865670548, i32 -767283645
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1653443054, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1856051893, i32 2074546059
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload264, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload210, align 4
  %cmp11 = icmp sle i32 %231, %232
  store i1 %cmp11, i1* %cmp11.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1764639379
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1764639379
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1836377794, i32 2074546059
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %248 = select i1 %cmp11.reload, i32 260069004, i32 -1648276217
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i6.reload248 = load volatile i32*, i32** %i6.reg2mem
  %249 = load i32, i32* %i6.reload248, align 4
  %idxprom13 = sext i32 %249 to i64
  %c.reload205 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c.reload205, i64 0, i64 %idxprom13
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload263, align 4
  %idxprom15 = sext i32 %250 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %251 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %251 to i32
  %cmp18 = icmp eq i32 %conv17, 64
  %252 = select i1 %cmp18, i32 1546993999, i32 -60179105
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 988913823
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 988913823
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 868115364, i32 1016061135
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  %280 = load i32, i32* %sum.reload222, align 4
  %281 = sub i32 %280, -1666809392
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1666809392
  %inc19 = add nsw i32 %280, 1
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  store i32 %283, i32* %sum.reload221, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
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
  %309 = select i1 %307, i32 -2091551425, i32 1016061135
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -60179105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
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
  %335 = select i1 %333, i32 -244472083, i32 405381966
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i6.reload247 = load volatile i32*, i32** %i6.reg2mem
  %336 = load i32, i32* %i6.reload247, align 4
  %idxprom20 = sext i32 %336 to i64
  %c.reload204 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c.reload204, i64 0, i64 %idxprom20
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload262, align 4
  %idxprom22 = sext i32 %337 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %338 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %338 to i32
  %cmp25 = icmp eq i32 %conv24, 46
  store i1 %cmp25, i1* %cmp25.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1080415845
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1080415845
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -287335046, i32 405381966
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %366 = select i1 %cmp25.reload, i32 -32029273, i32 1865008308
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i6.reload246 = load volatile i32*, i32** %i6.reg2mem
  %367 = load i32, i32* %i6.reload246, align 4
  %idxprom26 = sext i32 %367 to i64
  %c.reload203 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c.reload203, i64 0, i64 %idxprom26
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload261, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add28 = add nsw i32 %368, 1
  %idxprom29 = sext i32 %372 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  %373 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %373 to i32
  %cmp32 = icmp eq i32 %conv31, 64
  %374 = select i1 %cmp32, i32 821601620, i32 -48690752
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1013978176
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1013978176
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1812485735, i32 2025508731
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i6.reload245 = load volatile i32*, i32** %i6.reg2mem
  %390 = load i32, i32* %i6.reload245, align 4
  %idxprom33 = sext i32 %390 to i64
  %c.reload202 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c.reload202, i64 0, i64 %idxprom33
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload260, align 4
  %392 = add i32 %391, 798238115
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 798238115
  %sub = sub nsw i32 %391, 1
  %idxprom35 = sext i32 %394 to i64
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %395 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %395 to i32
  %cmp38 = icmp eq i32 %conv37, 64
  store i1 %cmp38, i1* %cmp38.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 641966588
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 641966588
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
  %422 = select i1 %420, i32 1081017588, i32 2025508731
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %423 = select i1 %cmp38.reload, i32 821601620, i32 -249617761
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 2095747600, i32 51557946
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i6.reload244 = load volatile i32*, i32** %i6.reg2mem
  %438 = load i32, i32* %i6.reload244, align 4
  %439 = sub i32 %438, -1285231860
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1285231860
  %add40 = add nsw i32 %438, 1
  %idxprom41 = sext i32 %441 to i64
  %c.reload201 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c.reload201, i64 0, i64 %idxprom41
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload259, align 4
  %idxprom43 = sext i32 %442 to i64
  %arrayidx44 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %443 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %443 to i32
  %cmp46 = icmp eq i32 %conv45, 64
  store i1 %cmp46, i1* %cmp46.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1335551172
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1335551172
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -2119101948, i32 51557946
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %471 = select i1 %cmp46.reload, i32 821601620, i32 769448272
  store i32 %471, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %i6.reload243 = load volatile i32*, i32** %i6.reg2mem
  %472 = load i32, i32* %i6.reload243, align 4
  %473 = sub i32 %472, -497180462
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -497180462
  %sub48 = sub nsw i32 %472, 1
  %idxprom49 = sext i32 %475 to i64
  %c.reload200 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c.reload200, i64 0, i64 %idxprom49
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload258, align 4
  %idxprom51 = sext i32 %476 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %477 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %477 to i32
  %cmp54 = icmp eq i32 %conv53, 64
  %478 = select i1 %cmp54, i32 821601620, i32 1865008308
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i6.reload242 = load volatile i32*, i32** %i6.reg2mem
  %479 = load i32, i32* %i6.reload242, align 4
  %idxprom56 = sext i32 %479 to i64
  %c.reload199 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c.reload199, i64 0, i64 %idxprom56
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload257, align 4
  %idxprom58 = sext i32 %480 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 78, i8* %arrayidx59, align 1
  store i32 1865008308, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -700739355, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload256, align 4
  %482 = sub i32 %481, -655781727
  %483 = add i32 %482, 1
  %484 = add i32 %483, -655781727
  %inc62 = add nsw i32 %481, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %484, i32* %j.reload255, align 4
  store i32 1653443054, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1232328818, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1471912967, i32 -1243434415
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i6.reload241 = load volatile i32*, i32** %i6.reg2mem
  %511 = load i32, i32* %i6.reload241, align 4
  %512 = sub i32 %511, -1636305285
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1636305285
  %inc65 = add nsw i32 %511, 1
  %i6.reload240 = load volatile i32*, i32** %i6.reg2mem
  store i32 %514, i32* %i6.reload240, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1914307147
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1914307147
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1413142941, i32 -1243434415
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -17716546, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -1294521481
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1294521481
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1909026762, i32 128514008
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i67.reload271 = load volatile i32*, i32** %i67.reg2mem
  store i32 1, i32* %i67.reload271, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 872019325
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 872019325
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 248071949, i32 128514008
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1329614387, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i67.reload270 = load volatile i32*, i32** %i67.reg2mem
  %572 = load i32, i32* %i67.reload270, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload209, align 4
  %cmp69 = icmp sle i32 %572, %573
  %574 = select i1 %cmp69, i32 284476899, i32 -947437966
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j71.reload278 = load volatile i32*, i32** %j71.reg2mem
  store i32 1, i32* %j71.reload278, align 4
  store i32 -1529137627, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j71.reload277 = load volatile i32*, i32** %j71.reg2mem
  %575 = load i32, i32* %j71.reload277, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload208, align 4
  %cmp73 = icmp sle i32 %575, %576
  %577 = select i1 %cmp73, i32 -364515879, i32 -1868633583
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i67.reload269 = load volatile i32*, i32** %i67.reg2mem
  %578 = load i32, i32* %i67.reload269, align 4
  %idxprom75 = sext i32 %578 to i64
  %c.reload198 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c.reload198, i64 0, i64 %idxprom75
  %j71.reload276 = load volatile i32*, i32** %j71.reg2mem
  %579 = load i32, i32* %j71.reload276, align 4
  %idxprom77 = sext i32 %579 to i64
  %arrayidx78 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %580 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %580 to i32
  %cmp80 = icmp eq i32 %conv79, 78
  %581 = select i1 %cmp80, i32 -2073358435, i32 2008264842
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i67.reload268 = load volatile i32*, i32** %i67.reg2mem
  %582 = load i32, i32* %i67.reload268, align 4
  %idxprom82 = sext i32 %582 to i64
  %c.reload197 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c.reload197, i64 0, i64 %idxprom82
  %j71.reload275 = load volatile i32*, i32** %j71.reg2mem
  %583 = load i32, i32* %j71.reload275, align 4
  %idxprom84 = sext i32 %583 to i64
  %arrayidx85 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  store i8 64, i8* %arrayidx85, align 1
  store i32 2008264842, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 6609368, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -860365141
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -860365141
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1642057326, i32 286929587
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j71.reload274 = load volatile i32*, i32** %j71.reg2mem
  %599 = load i32, i32* %j71.reload274, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc88 = add nsw i32 %599, 1
  %j71.reload273 = load volatile i32*, i32** %j71.reg2mem
  store i32 %603, i32* %j71.reload273, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1411190676
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1411190676
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -239372696, i32 286929587
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1529137627, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1952195069, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i67.reload267 = load volatile i32*, i32** %i67.reg2mem
  %619 = load i32, i32* %i67.reload267, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc91 = add nsw i32 %619, 1
  %i67.reload266 = load volatile i32*, i32** %i67.reg2mem
  store i32 %621, i32* %i67.reload266, align 4
  store i32 -1329614387, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 53228478
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 53228478
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1437729256, i32 691416297
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %649 = load i32, i32* %k.reload228, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc93 = add nsw i32 %649, 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %653, i32* %k.reload227, align 4
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, -357366953
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -357366953
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 854686993, i32 691416297
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 468168822, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  %669 = load i32, i32* %sum.reload220, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [110 x [110 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i67alteredBB = alloca i32, align 4
  %j71alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %calteredBB, i32 0, i32 0
  %670 = bitcast [110 x i8]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %670, i8 0, i64 12100, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1413284765, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %day.reload215 = load volatile i32*, i32** %day.reg2mem
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload215)
  store i32 1588601163, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %671 = load i32, i32* %k.reload226, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %672 = load i32, i32* %day.reload, align 4
  %cmp5alteredBB = icmp slt i32 %671, %672
  store i32 1934114703, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload219, align 4
  %i6.reload239 = load volatile i32*, i32** %i6.reg2mem
  store i32 1, i32* %i6.reload239, align 4
  store i32 -1722847969, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload254, align 4
  store i32 1506242916, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload253, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %674 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp sle i32 %673, %674
  store i32 1856051893, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  %675 = load i32, i32* %sum.reload218, align 4
  %_ = shl i32 %675, 1
  %676 = add i32 %675, 120191378
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 120191378
  %_117 = sub i32 %675, 1
  %gen = mul i32 %678, 1
  %679 = sub i32 %675, 405523630
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 405523630
  %_118 = sub i32 %675, 1
  %gen119 = mul i32 %681, 1
  %682 = add i32 %675, 1936527187
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1936527187
  %inc19alteredBB = add nsw i32 %675, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %684, i32* %sum.reload, align 4
  store i32 868115364, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i6.reload238 = load volatile i32*, i32** %i6.reg2mem
  %685 = load i32, i32* %i6.reload238, align 4
  %idxprom20alteredBB = sext i32 %685 to i64
  %c.reload196 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %c.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c.reload196, i64 0, i64 %idxprom20alteredBB
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload252, align 4
  %idxprom22alteredBB = sext i32 %686 to i64
  %arrayidx23alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %687 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %687 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 46
  store i32 -244472083, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i6.reload237 = load volatile i32*, i32** %i6.reg2mem
  %688 = load i32, i32* %i6.reload237, align 4
  %idxprom33alteredBB = sext i32 %688 to i64
  %c.reload195 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %c.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c.reload195, i64 0, i64 %idxprom33alteredBB
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload251, align 4
  %690 = sub i32 %689, 846744987
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 846744987
  %_128 = sub i32 %689, 1
  %gen129 = mul i32 %692, 1
  %693 = add i32 0, -2070156820
  %694 = sub i32 %693, %689
  %695 = sub i32 %694, -2070156820
  %_130 = sub i32 0, %689
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen131 = add i32 %695, 1
  %_132 = shl i32 %689, 1
  %698 = sub i32 %689, -364877525
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -364877525
  %subalteredBB = sub nsw i32 %689, 1
  %idxprom35alteredBB = sext i32 %700 to i64
  %arrayidx36alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %701 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %701 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 64
  store i32 -1812485735, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i6.reload236 = load volatile i32*, i32** %i6.reg2mem
  %702 = load i32, i32* %i6.reload236, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %_137 = sub i32 %702, 1
  %gen138 = mul i32 %704, 1
  %_139 = shl i32 %702, 1
  %705 = sub i32 0, %702
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %add40alteredBB = add nsw i32 %702, 1
  %idxprom41alteredBB = sext i32 %708 to i64
  %c.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %c.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c.reload, i64 0, i64 %idxprom41alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload, align 4
  %idxprom43alteredBB = sext i32 %709 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %710 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %710 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 64
  store i32 2095747600, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i6.reload235 = load volatile i32*, i32** %i6.reg2mem
  %711 = load i32, i32* %i6.reload235, align 4
  %_144 = shl i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %_145 = sub i32 %711, 1
  %gen146 = mul i32 %713, 1
  %714 = add i32 %711, 1504859547
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1504859547
  %_147 = sub i32 %711, 1
  %gen148 = mul i32 %716, 1
  %717 = sub i32 0, 1
  %718 = add i32 %711, %717
  %_149 = sub i32 %711, 1
  %gen150 = mul i32 %718, 1
  %_151 = shl i32 %711, 1
  %_152 = shl i32 %711, 1
  %719 = sub i32 0, %711
  %720 = add i32 0, %719
  %_153 = sub i32 0, %711
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen154 = add i32 %720, 1
  %725 = sub i32 0, 1
  %726 = add i32 %711, %725
  %_155 = sub i32 %711, 1
  %gen156 = mul i32 %726, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %711, %727
  %inc65alteredBB = add nsw i32 %711, 1
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  store i32 %728, i32* %i6.reload, align 4
  store i32 -1471912967, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i67.reload = load volatile i32*, i32** %i67.reg2mem
  store i32 1, i32* %i67.reload, align 4
  store i32 1909026762, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j71.reload272 = load volatile i32*, i32** %j71.reg2mem
  %729 = load i32, i32* %j71.reload272, align 4
  %730 = add i32 %729, -126385363
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -126385363
  %_165 = sub i32 %729, 1
  %gen166 = mul i32 %732, 1
  %733 = sub i32 0, 1
  %734 = add i32 %729, %733
  %_167 = sub i32 %729, 1
  %gen168 = mul i32 %734, 1
  %735 = add i32 0, 1838959946
  %736 = sub i32 %735, %729
  %737 = sub i32 %736, 1838959946
  %_169 = sub i32 0, %729
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen170 = add i32 %737, 1
  %742 = sub i32 %729, 1694410456
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1694410456
  %inc88alteredBB = add nsw i32 %729, 1
  %j71.reload = load volatile i32*, i32** %j71.reg2mem
  store i32 %744, i32* %j71.reload, align 4
  store i32 1642057326, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %745 = load i32, i32* %k.reload225, align 4
  %746 = sub i32 0, 609852333
  %747 = sub i32 %746, %745
  %748 = add i32 %747, 609852333
  %_175 = sub i32 0, %745
  %749 = sub i32 %748, -659556418
  %750 = add i32 %749, 1
  %751 = add i32 %750, -659556418
  %gen176 = add i32 %748, 1
  %752 = add i32 0, 1029926456
  %753 = sub i32 %752, %745
  %754 = sub i32 %753, 1029926456
  %_177 = sub i32 0, %745
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen178 = add i32 %754, 1
  %757 = sub i32 0, 1
  %758 = add i32 %745, %757
  %_179 = sub i32 %745, 1
  %gen180 = mul i32 %758, 1
  %759 = sub i32 0, %745
  %760 = add i32 0, %759
  %_181 = sub i32 0, %745
  %761 = sub i32 %760, 1416225233
  %762 = add i32 %761, 1
  %763 = add i32 %762, 1416225233
  %gen182 = add i32 %760, 1
  %764 = sub i32 %745, -440009443
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -440009443
  %_183 = sub i32 %745, 1
  %gen184 = mul i32 %766, 1
  %767 = sub i32 0, %745
  %768 = add i32 0, %767
  %_185 = sub i32 0, %745
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen186 = add i32 %768, 1
  %773 = sub i32 0, -1450159853
  %774 = sub i32 %773, %745
  %775 = add i32 %774, -1450159853
  %_187 = sub i32 0, %745
  %776 = add i32 %775, -1994014339
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1994014339
  %gen188 = add i32 %775, 1
  %779 = sub i32 %745, -611190307
  %780 = add i32 %779, 1
  %781 = add i32 %780, -611190307
  %inc93alteredBB = add nsw i32 %745, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %781, i32* %k.reload, align 4
  store i32 -1437729256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB174, %for.end92, %for.inc90, %for.end89, %originalBBpart2172, %originalBB164, %for.inc87, %if.end86, %if.then81, %for.body74, %for.cond72, %for.body70, %for.cond68, %originalBBpart2162, %originalBB160, %for.end66, %originalBBpart2158, %originalBB143, %for.inc64, %for.end63, %for.inc61, %if.end60, %if.then55, %lor.lhs.false47, %originalBBpart2141, %originalBB136, %lor.lhs.false39, %originalBBpart2134, %originalBB127, %lor.lhs.false, %land.lhs.true, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB116, %if.then, %for.body12, %originalBBpart2114, %originalBB112, %for.cond10, %originalBBpart2110, %originalBB108, %for.body9, %for.cond7, %originalBBpart2106, %originalBB104, %while.body, %originalBBpart2102, %originalBB100, %while.cond, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1469.cpp() #0 section ".text.startup" {
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
