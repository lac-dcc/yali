; ModuleID = 'source-C-CXX/17/152.cpp'
source_filename = "source-C-CXX/17/152.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
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
define i32 @_Z6jieguoi(i32 %n) #0 {
entry:
  %.reg2mem299 = alloca i32
  %cmp146.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -206790839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar298 = load i32, i32* %switchVar
  switch i32 %switchVar298, label %switchDefault [
    i32 -206790839, label %first
    i32 -183384039, label %if.then
    i32 1409883443, label %for.cond
    i32 106268480, label %originalBB
    i32 -1555865544, label %originalBBpart2
    i32 -245452931, label %for.body
    i32 -1780393782, label %for.cond2
    i32 698646711, label %for.body4
    i32 1583193101, label %if.then8
    i32 -692538100, label %originalBB190
    i32 -508639938, label %originalBBpart2192
    i32 238438516, label %if.end
    i32 853745902, label %for.inc
    i32 489079518, label %for.end
    i32 -450023084, label %for.cond13
    i32 -47742666, label %for.body15
    i32 796921462, label %for.inc24
    i32 1676118237, label %for.end26
    i32 589490154, label %for.inc27
    i32 998713445, label %for.end29
    i32 1318964762, label %for.cond30
    i32 253333224, label %for.body32
    i32 431066364, label %for.cond33
    i32 -363442459, label %originalBB194
    i32 874716795, label %originalBBpart2196
    i32 161310445, label %for.body35
    i32 -2121607542, label %originalBB198
    i32 262608057, label %originalBBpart2200
    i32 -2131036081, label %if.then41
    i32 467638776, label %originalBB202
    i32 -838677677, label %originalBBpart2204
    i32 -542152081, label %if.end46
    i32 -1512287911, label %for.inc47
    i32 1998152649, label %for.end49
    i32 -1628663929, label %originalBB206
    i32 -1252617270, label %originalBBpart2208
    i32 -422620837, label %for.cond50
    i32 -916047550, label %originalBB210
    i32 -13982654, label %originalBBpart2212
    i32 1698424712, label %for.body52
    i32 -378701541, label %for.inc62
    i32 2024307231, label %originalBB214
    i32 -205407986, label %originalBBpart2220
    i32 -1763699842, label %for.end64
    i32 1586317592, label %for.inc65
    i32 989695527, label %originalBB222
    i32 715996192, label %originalBBpart2229
    i32 -1083058131, label %for.end67
    i32 -1417083760, label %if.else
    i32 -595501293, label %originalBB231
    i32 -1949357452, label %originalBBpart2233
    i32 1248116841, label %for.cond68
    i32 -3614223, label %for.body70
    i32 -1445151182, label %for.cond71
    i32 -689234475, label %for.body73
    i32 53509460, label %if.then79
    i32 -384454652, label %originalBB235
    i32 1043766307, label %originalBBpart2237
    i32 1082877251, label %if.end84
    i32 96033522, label %for.inc85
    i32 1373627384, label %for.end87
    i32 -1429758495, label %for.cond88
    i32 875424748, label %for.body90
    i32 -2033433501, label %for.inc100
    i32 394147970, label %for.end102
    i32 48047790, label %for.inc103
    i32 -886206782, label %for.end105
    i32 -656748816, label %for.cond106
    i32 -317935284, label %originalBB239
    i32 -891220044, label %originalBBpart2241
    i32 -2131235507, label %for.body108
    i32 -521229664, label %for.cond109
    i32 -1504771068, label %for.body111
    i32 1844640902, label %if.then117
    i32 1279621629, label %if.end122
    i32 -171041142, label %for.inc123
    i32 1768806567, label %for.end125
    i32 408816565, label %for.cond126
    i32 -1389842331, label %for.body128
    i32 2050560386, label %for.inc138
    i32 1741333494, label %for.end140
    i32 1140450958, label %for.inc141
    i32 -434963506, label %for.end143
    i32 -1626411103, label %for.cond144
    i32 1846550100, label %originalBB243
    i32 -1043657056, label %originalBBpart2254
    i32 1196395265, label %for.body147
    i32 1949900389, label %for.cond148
    i32 593176391, label %for.body150
    i32 1665709242, label %for.inc159
    i32 1904837666, label %originalBB256
    i32 -190956651, label %originalBBpart2260
    i32 490059507, label %for.end161
    i32 512275070, label %originalBB262
    i32 -729216176, label %originalBBpart2264
    i32 -2018313394, label %for.inc162
    i32 -1486429625, label %originalBB266
    i32 -943424579, label %originalBBpart2269
    i32 -894778352, label %for.end164
    i32 -1753850307, label %originalBB271
    i32 -642847135, label %originalBBpart2273
    i32 -1808160276, label %for.cond165
    i32 -939068629, label %for.body168
    i32 207476171, label %for.cond169
    i32 2046355428, label %for.body172
    i32 60274971, label %for.inc182
    i32 -1780964112, label %originalBB275
    i32 -1759770309, label %originalBBpart2282
    i32 718901610, label %for.end184
    i32 -632069192, label %originalBB284
    i32 -319164041, label %originalBBpart2286
    i32 -1730607666, label %for.inc185
    i32 -1558549893, label %for.end187
    i32 -173987957, label %originalBB288
    i32 422999446, label %originalBBpart2292
    i32 -1885720675, label %return
    i32 1432673888, label %originalBB294
    i32 1953482768, label %originalBBpart2296
    i32 1049927189, label %originalBBalteredBB
    i32 -1322316344, label %originalBB190alteredBB
    i32 1690239676, label %originalBB194alteredBB
    i32 572257653, label %originalBB198alteredBB
    i32 1840943231, label %originalBB202alteredBB
    i32 -649283704, label %originalBB206alteredBB
    i32 79786314, label %originalBB210alteredBB
    i32 -432252688, label %originalBB214alteredBB
    i32 -1844932461, label %originalBB222alteredBB
    i32 -568053460, label %originalBB231alteredBB
    i32 1305133431, label %originalBB235alteredBB
    i32 615980276, label %originalBB239alteredBB
    i32 835120186, label %originalBB243alteredBB
    i32 519896700, label %originalBB256alteredBB
    i32 851126013, label %originalBB262alteredBB
    i32 1610089388, label %originalBB266alteredBB
    i32 1331588480, label %originalBB271alteredBB
    i32 -1490356591, label %originalBB275alteredBB
    i32 -1868473865, label %originalBB284alteredBB
    i32 -1579304108, label %originalBB288alteredBB
    i32 -1709632486, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -183384039, i32 -1417083760
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1409883443, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 106268480, i32 1049927189
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %28, %29
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 261779185
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 261779185
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1555865544, i32 1049927189
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 -245452931, i32 998713445
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1780393782, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %58, %59
  %60 = select i1 %cmp3, i32 698646711, i32 489079518
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %min, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %61, %64
  %65 = select i1 %cmp7, i32 1583193101, i32 238438516
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -692538100, i32 -1322316344
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9
  %81 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %82 = load i32, i32* %arrayidx12, align 4
  store i32 %82, i32* %min, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1255807238
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1255807238
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -508639938, i32 -1322316344
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 238438516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 853745902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  store i32 -1780393782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -450023084, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp slt i32 %103, %104
  %105 = select i1 %cmp14, i32 -47742666, i32 1676118237
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16
  %107 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %109 = load i32, i32* %min, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %sub = sub nsw i32 %108, %109
  %112 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %112 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20
  %113 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %111, i32* %arrayidx23, align 4
  store i32 796921462, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc25 = add nsw i32 %114, 1
  store i32 %118, i32* %j, align 4
  store i32 -450023084, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 589490154, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc28 = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  store i32 1409883443, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1318964762, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n.addr, align 4
  %cmp31 = icmp slt i32 %124, %125
  %126 = select i1 %cmp31, i32 253333224, i32 -1083058131
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 431066364, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -969368866
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -969368866
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -363442459, i32 1690239676
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n.addr, align 4
  %cmp34 = icmp slt i32 %154, %155
  store i1 %cmp34, i1* %cmp34.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 874716795, i32 1690239676
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %170 = select i1 %cmp34.reload, i32 161310445, i32 1998152649
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 467690433
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 467690433
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2121607542, i32 572257653
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %186 = load i32, i32* %min, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %187 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36
  %188 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %188 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %189 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %186, %189
  store i1 %cmp40, i1* %cmp40.reg2mem
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
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 262608057, i32 572257653
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %216 = select i1 %cmp40.reload, i32 -2131036081, i32 -542152081
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 388715584
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 388715584
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 467638776, i32 1840943231
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %244 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42
  %245 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %245 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %246 = load i32, i32* %arrayidx45, align 4
  store i32 %246, i32* %min, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 2019240033
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2019240033
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -838677677, i32 1840943231
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -542152081, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1512287911, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, -821473853
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -821473853
  %inc48 = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  store i32 431066364, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1319911001
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1319911001
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1628663929, i32 -649283704
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -789731236
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -789731236
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1252617270, i32 -649283704
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -422620837, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1906024723
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1906024723
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -916047550, i32 79786314
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %n.addr, align 4
  %cmp51 = icmp slt i32 %323, %324
  store i1 %cmp51, i1* %cmp51.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -572123127
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -572123127
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -13982654, i32 79786314
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %352 = select i1 %cmp51.reload, i32 1698424712, i32 -1763699842
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %353 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53
  %354 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %354 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %355 = load i32, i32* %arrayidx56, align 4
  %356 = load i32, i32* %min, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %355, %357
  %sub57 = sub nsw i32 %355, %356
  %359 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %359 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom58
  %360 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %360 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %358, i32* %arrayidx61, align 4
  store i32 -378701541, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 2044125475
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 2044125475
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 2024307231, i32 -432252688
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc63 = add nsw i32 %376, 1
  store i32 %380, i32* %j, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -870993425
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -870993425
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -205407986, i32 -432252688
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -422620837, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1586317592, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1872542877
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1872542877
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
  %434 = select i1 %432, i32 989695527, i32 -1844932461
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc66 = add nsw i32 %435, 1
  store i32 %439, i32* %i, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 715996192, i32 -1844932461
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1318964762, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %454 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %454, i32* %retval, align 4
  store i32 -1885720675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -595501293, i32 -568053460
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -918146934
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -918146934
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1949357452, i32 -568053460
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1248116841, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %n.addr, align 4
  %cmp69 = icmp slt i32 %484, %485
  %486 = select i1 %cmp69, i32 -3614223, i32 -886206782
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1445151182, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = load i32, i32* %n.addr, align 4
  %cmp72 = icmp slt i32 %487, %488
  %489 = select i1 %cmp72, i32 -689234475, i32 1373627384
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %490 = load i32, i32* %min, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %491 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom74
  %492 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %492 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %493 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %490, %493
  %494 = select i1 %cmp78, i32 53509460, i32 1082877251
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1060547267
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1060547267
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -384454652, i32 1305133431
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %510 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom80
  %511 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %511 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %512 = load i32, i32* %arrayidx83, align 4
  store i32 %512, i32* %min, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 1525263953
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1525263953
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1043766307, i32 1305133431
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1082877251, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 96033522, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc86 = add nsw i32 %540, 1
  store i32 %544, i32* %j, align 4
  store i32 -1445151182, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1429758495, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %n.addr, align 4
  %cmp89 = icmp slt i32 %545, %546
  %547 = select i1 %cmp89, i32 875424748, i32 394147970
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %548 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom91
  %549 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %549 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %550 = load i32, i32* %arrayidx94, align 4
  %551 = load i32, i32* %min, align 4
  %552 = add i32 %550, 1034862207
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 1034862207
  %sub95 = sub nsw i32 %550, %551
  %555 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %555 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom96
  %556 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %556 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 %554, i32* %arrayidx99, align 4
  store i32 -2033433501, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc101 = add nsw i32 %557, 1
  store i32 %561, i32* %j, align 4
  store i32 -1429758495, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 48047790, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = add i32 %562, -1502390907
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -1502390907
  %inc104 = add nsw i32 %562, 1
  store i32 %565, i32* %i, align 4
  store i32 1248116841, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -656748816, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -317935284, i32 615980276
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %n.addr, align 4
  %cmp107 = icmp slt i32 %580, %581
  store i1 %cmp107, i1* %cmp107.reg2mem
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -891220044, i32 615980276
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %608 = select i1 %cmp107.reload, i32 -2131235507, i32 -434963506
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -521229664, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = load i32, i32* %n.addr, align 4
  %cmp110 = icmp slt i32 %609, %610
  %611 = select i1 %cmp110, i32 -1504771068, i32 1768806567
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %612 = load i32, i32* %min, align 4
  %613 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %613 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom112
  %614 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %614 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %615 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %612, %615
  %616 = select i1 %cmp116, i32 1844640902, i32 1279621629
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %617 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom118
  %618 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %618 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %619 = load i32, i32* %arrayidx121, align 4
  store i32 %619, i32* %min, align 4
  store i32 1279621629, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -171041142, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = add i32 %620, 308658219
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 308658219
  %inc124 = add nsw i32 %620, 1
  store i32 %623, i32* %j, align 4
  store i32 -521229664, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 408816565, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = load i32, i32* %n.addr, align 4
  %cmp127 = icmp slt i32 %624, %625
  %626 = select i1 %cmp127, i32 -1389842331, i32 1741333494
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %627 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom129
  %628 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %628 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %629 = load i32, i32* %arrayidx132, align 4
  %630 = load i32, i32* %min, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %629, %631
  %sub133 = sub nsw i32 %629, %630
  %633 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %633 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom134
  %634 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %634 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  store i32 %632, i32* %arrayidx137, align 4
  store i32 2050560386, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = add i32 %635, 2076820728
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 2076820728
  %inc139 = add nsw i32 %635, 1
  store i32 %638, i32* %j, align 4
  store i32 408816565, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 1140450958, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 %639, -196515085
  %641 = add i32 %640, 1
  %642 = add i32 %641, -196515085
  %inc142 = add nsw i32 %639, 1
  store i32 %642, i32* %i, align 4
  store i32 -656748816, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %643 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %643, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1626411103, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, 2006484711
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 2006484711
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1846550100, i32 835120186
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %n.addr, align 4
  %661 = add i32 %660, -151476069
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -151476069
  %sub145 = sub nsw i32 %660, 1
  %cmp146 = icmp slt i32 %659, %663
  store i1 %cmp146, i1* %cmp146.reg2mem
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, -496067782
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -496067782
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1043657056, i32 835120186
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %679 = select i1 %cmp146.reload, i32 1196395265, i32 -894778352
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1949900389, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = load i32, i32* %n.addr, align 4
  %cmp149 = icmp slt i32 %680, %681
  %682 = select i1 %cmp149, i32 593176391, i32 490059507
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 %683, -1298499346
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1298499346
  %add = add nsw i32 %683, 1
  %idxprom151 = sext i32 %686 to i64
  %arrayidx152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom151
  %687 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %687 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %688 = load i32, i32* %arrayidx154, align 4
  %689 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %689 to i64
  %arrayidx156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom155
  %690 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %690 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  store i32 %688, i32* %arrayidx158, align 4
  store i32 1665709242, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, -316560983
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -316560983
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1904837666, i32 519896700
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc160 = add nsw i32 %706, 1
  store i32 %708, i32* %j, align 4
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, -851441563
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -851441563
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -190956651, i32 519896700
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1949900389, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1183952005
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1183952005
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 512275070, i32 851126013
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, 1299538826
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1299538826
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -729216176, i32 851126013
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -2018313394, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, -1257953007
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1257953007
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -1486429625, i32 1610089388
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = add i32 %817, -1722927902
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -1722927902
  %inc163 = add nsw i32 %817, 1
  store i32 %820, i32* %i, align 4
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = add i32 %821, -1773249051
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1773249051
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -943424579, i32 1610089388
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1626411103, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, 609850708
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 609850708
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -1753850307, i32 1331588480
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -642847135, i32 1331588480
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1808160276, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = load i32, i32* %n.addr, align 4
  %891 = add i32 %890, -1298522071
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -1298522071
  %sub166 = sub nsw i32 %890, 1
  %cmp167 = icmp slt i32 %889, %893
  %894 = select i1 %cmp167, i32 -939068629, i32 -1558549893
  store i32 %894, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 207476171, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %896 = load i32, i32* %n.addr, align 4
  %897 = sub i32 %896, 713587976
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 713587976
  %sub170 = sub nsw i32 %896, 1
  %cmp171 = icmp sle i32 %895, %899
  %900 = select i1 %cmp171, i32 2046355428, i32 718901610
  store i32 %900, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %901 to i64
  %arrayidx174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom173
  %902 = load i32, i32* %i, align 4
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %add175 = add nsw i32 %902, 1
  %idxprom176 = sext i32 %904 to i64
  %arrayidx177 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx174, i64 0, i64 %idxprom176
  %905 = load i32, i32* %arrayidx177, align 4
  %906 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %906 to i64
  %arrayidx179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom178
  %907 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %907 to i64
  %arrayidx181 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  store i32 %905, i32* %arrayidx181, align 4
  store i32 60274971, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -1780964112, i32 -1490356591
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %922 = load i32, i32* %j, align 4
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %inc183 = add nsw i32 %922, 1
  store i32 %924, i32* %j, align 4
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = add i32 %925, -67572619
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -67572619
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 false, true
  %938 = and i1 %935, false
  %939 = and i1 %933, %937
  %940 = and i1 %936, false
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 false, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 -1759770309, i32 -1490356591
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 207476171, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = add i32 %952, -1030152357
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -1030152357
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -632069192, i32 -1868473865
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 -319164041, i32 -1868473865
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1730607666, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %inc186 = add nsw i32 %981, 1
  store i32 %983, i32* %i, align 4
  store i32 -1808160276, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 %984, 210225266
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 210225266
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -173987957, i32 -1579304108
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %999 = load i32, i32* %sum, align 4
  %1000 = load i32, i32* %n.addr, align 4
  %1001 = sub i32 %1000, 934914062
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, 934914062
  %sub188 = sub nsw i32 %1000, 1
  %call = call i32 @_Z6jieguoi(i32 %1003)
  %1004 = sub i32 0, %call
  %1005 = sub i32 %999, %1004
  %add189 = add nsw i32 %999, %call
  store i32 %1005, i32* %retval, align 4
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = add i32 %1006, -1230474761
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -1230474761
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 true, true
  %1019 = and i1 %1016, true
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, true
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 true, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 422999446, i32 -1579304108
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1885720675, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = add i32 %1033, 1516302071
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1516302071
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 true, true
  %1046 = and i1 %1043, true
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, true
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 true, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  %1059 = select i1 %1057, i32 1432673888, i32 -1709632486
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %1060 = load i32, i32* %retval, align 4
  store i32 %1060, i32* %.reg2mem299
  %1061 = load i32, i32* @x.1
  %1062 = load i32, i32* @y.2
  %1063 = sub i32 %1061, 256483018
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 256483018
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 true, true
  %1074 = and i1 %1071, true
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, true
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 true, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 1953482768, i32 -1709632486
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %.reload300 = load volatile i32, i32* %.reg2mem299
  ret i32 %.reload300

originalBBalteredBB:                              ; preds = %loopEntry
  %1088 = load i32, i32* %i, align 4
  %1089 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp slt i32 %1088, %1089
  store i32 106268480, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1090 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9alteredBB
  %1091 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %1091 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %1092 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %1092, i32* %min, align 4
  store i32 -692538100, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %j, align 4
  %1094 = load i32, i32* %n.addr, align 4
  %cmp34alteredBB = icmp slt i32 %1093, %1094
  store i32 -363442459, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %min, align 4
  %1096 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %1096 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36alteredBB
  %1097 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %1097 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %1098 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %1095, %1098
  store i32 -2121607542, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %1099 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42alteredBB
  %1100 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %1100 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %1101 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %1101, i32* %min, align 4
  store i32 467638776, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1628663929, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %j, align 4
  %1103 = load i32, i32* %n.addr, align 4
  %cmp51alteredBB = icmp slt i32 %1102, %1103
  store i32 -916047550, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %j, align 4
  %1105 = sub i32 0, 673594891
  %1106 = sub i32 %1105, %1104
  %1107 = add i32 %1106, 673594891
  %_ = sub i32 0, %1104
  %1108 = sub i32 %1107, -842160795
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, -842160795
  %gen = add i32 %1107, 1
  %_215 = shl i32 %1104, 1
  %1111 = sub i32 0, %1104
  %1112 = add i32 0, %1111
  %_216 = sub i32 0, %1104
  %1113 = add i32 %1112, -724490210
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, -724490210
  %gen217 = add i32 %1112, 1
  %_218 = shl i32 %1104, 1
  %1116 = add i32 %1104, -1918060048
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, -1918060048
  %inc63alteredBB = add nsw i32 %1104, 1
  store i32 %1118, i32* %j, align 4
  store i32 2024307231, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %i, align 4
  %_223 = shl i32 %1119, 1
  %1120 = sub i32 0, %1119
  %1121 = add i32 0, %1120
  %_224 = sub i32 0, %1119
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %gen225 = add i32 %1121, 1
  %1126 = add i32 0, 797029389
  %1127 = sub i32 %1126, %1119
  %1128 = sub i32 %1127, 797029389
  %_226 = sub i32 0, %1119
  %1129 = sub i32 0, %1128
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %gen227 = add i32 %1128, 1
  %1133 = add i32 %1119, 391818810
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, 391818810
  %inc66alteredBB = add nsw i32 %1119, 1
  store i32 %1135, i32* %i, align 4
  store i32 989695527, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -595501293, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %1136 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom80alteredBB
  %1137 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %1137 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %1138 = load i32, i32* %arrayidx83alteredBB, align 4
  store i32 %1138, i32* %min, align 4
  store i32 -384454652, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %1140 = load i32, i32* %n.addr, align 4
  %cmp107alteredBB = icmp slt i32 %1139, %1140
  store i32 -317935284, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %i, align 4
  %1142 = load i32, i32* %n.addr, align 4
  %1143 = add i32 %1142, 1103308875
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, 1103308875
  %_244 = sub i32 %1142, 1
  %gen245 = mul i32 %1145, 1
  %1146 = add i32 %1142, -310215701
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, -310215701
  %_246 = sub i32 %1142, 1
  %gen247 = mul i32 %1148, 1
  %_248 = shl i32 %1142, 1
  %1149 = add i32 %1142, -1396017277
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, -1396017277
  %_249 = sub i32 %1142, 1
  %gen250 = mul i32 %1151, 1
  %1152 = sub i32 0, 1
  %1153 = add i32 %1142, %1152
  %_251 = sub i32 %1142, 1
  %gen252 = mul i32 %1153, 1
  %1154 = add i32 %1142, -1941795581
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, -1941795581
  %sub145alteredBB = sub nsw i32 %1142, 1
  %cmp146alteredBB = icmp slt i32 %1141, %1156
  store i32 1846550100, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %j, align 4
  %1158 = sub i32 0, %1157
  %1159 = add i32 0, %1158
  %_257 = sub i32 0, %1157
  %1160 = sub i32 %1159, 1772081188
  %1161 = add i32 %1160, 1
  %1162 = add i32 %1161, 1772081188
  %gen258 = add i32 %1159, 1
  %1163 = sub i32 0, 1
  %1164 = sub i32 %1157, %1163
  %inc160alteredBB = add nsw i32 %1157, 1
  store i32 %1164, i32* %j, align 4
  store i32 1904837666, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 512275070, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %i, align 4
  %_267 = shl i32 %1165, 1
  %1166 = add i32 %1165, 1397825489
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1167, 1397825489
  %inc163alteredBB = add nsw i32 %1165, 1
  store i32 %1168, i32* %i, align 4
  store i32 -1486429625, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1753850307, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %j, align 4
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %_276 = sub i32 %1169, 1
  %gen277 = mul i32 %1171, 1
  %1172 = sub i32 %1169, 1513008571
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, 1513008571
  %_278 = sub i32 %1169, 1
  %gen279 = mul i32 %1174, 1
  %_280 = shl i32 %1169, 1
  %1175 = sub i32 %1169, -1986327004
  %1176 = add i32 %1175, 1
  %1177 = add i32 %1176, -1986327004
  %inc183alteredBB = add nsw i32 %1169, 1
  store i32 %1177, i32* %j, align 4
  store i32 -1780964112, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 -632069192, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %sum, align 4
  %1179 = load i32, i32* %n.addr, align 4
  %1180 = sub i32 %1179, 736830187
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, 736830187
  %sub188alteredBB = sub nsw i32 %1179, 1
  %callalteredBB = call i32 @_Z6jieguoi(i32 %1182)
  %_289 = shl i32 %1178, %callalteredBB
  %_290 = shl i32 %1178, %callalteredBB
  %1183 = sub i32 %1178, -1245869196
  %1184 = add i32 %1183, %callalteredBB
  %1185 = add i32 %1184, -1245869196
  %add189alteredBB = add nsw i32 %1178, %callalteredBB
  store i32 %1185, i32* %retval, align 4
  store i32 -173987957, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %retval, align 4
  store i32 1432673888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB222alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB294, %return, %originalBBpart2292, %originalBB288, %for.end187, %for.inc185, %originalBBpart2286, %originalBB284, %for.end184, %originalBBpart2282, %originalBB275, %for.inc182, %for.body172, %for.cond169, %for.body168, %for.cond165, %originalBBpart2273, %originalBB271, %for.end164, %originalBBpart2269, %originalBB266, %for.inc162, %originalBBpart2264, %originalBB262, %for.end161, %originalBBpart2260, %originalBB256, %for.inc159, %for.body150, %for.cond148, %for.body147, %originalBBpart2254, %originalBB243, %for.cond144, %for.end143, %for.inc141, %for.end140, %for.inc138, %for.body128, %for.cond126, %for.end125, %for.inc123, %if.end122, %if.then117, %for.body111, %for.cond109, %for.body108, %originalBBpart2241, %originalBB239, %for.cond106, %for.end105, %for.inc103, %for.end102, %for.inc100, %for.body90, %for.cond88, %for.end87, %for.inc85, %if.end84, %originalBBpart2237, %originalBB235, %if.then79, %for.body73, %for.cond71, %for.body70, %for.cond68, %originalBBpart2233, %originalBB231, %if.else, %for.end67, %originalBBpart2229, %originalBB222, %for.inc65, %for.end64, %originalBBpart2220, %originalBB214, %for.inc62, %for.body52, %originalBBpart2212, %originalBB210, %for.cond50, %originalBBpart2208, %originalBB206, %for.end49, %for.inc47, %if.end46, %originalBBpart2204, %originalBB202, %if.then41, %originalBBpart2200, %originalBB198, %for.body35, %originalBBpart2196, %originalBB194, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart2192, %originalBB190, %if.then8, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 399297926
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 399297926
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -347090375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -347090375, label %first
    i32 -750612678, label %originalBB
    i32 1172729471, label %originalBBpart2
    i32 282638154, label %for.cond
    i32 1630565004, label %for.body
    i32 902598385, label %for.cond1
    i32 291594600, label %for.body3
    i32 -1385174872, label %for.inc
    i32 1169688925, label %for.end
    i32 -1236152484, label %for.inc6
    i32 805242392, label %for.end8
    i32 1697210771, label %for.cond9
    i32 1914893718, label %for.body11
    i32 2027270996, label %for.cond12
    i32 806794489, label %for.body14
    i32 1841743864, label %for.cond15
    i32 487215794, label %for.body17
    i32 1375889197, label %for.inc23
    i32 -1355596695, label %originalBB35
    i32 -1207292869, label %originalBBpart242
    i32 -601066104, label %for.end25
    i32 -1826313198, label %for.inc26
    i32 -454974091, label %for.end28
    i32 -373149452, label %for.inc32
    i32 1856944120, label %originalBB44
    i32 2007080153, label %originalBBpart253
    i32 1804090517, label %for.end34
    i32 1554957940, label %originalBB55
    i32 -1854578948, label %originalBBpart257
    i32 -704939031, label %originalBBalteredBB
    i32 1529528521, label %originalBB35alteredBB
    i32 442318689, label %originalBB44alteredBB
    i32 1471544867, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 -750612678, i32 -704939031
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload66, align 4
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload72, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1316382456
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1316382456
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1172729471, i32 -704939031
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 282638154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload80, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 1630565004, i32 805242392
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 902598385, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload92, align 4
  %cmp2 = icmp slt i32 %44, 100
  %45 = select i1 %cmp2, i32 291594600, i32 1169688925
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload91, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -1385174872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload90, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload89, align 4
  store i32 902598385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1236152484, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload78, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc7 = add nsw i32 %53, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload77, align 4
  store i32 282638154, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload65)
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload71, align 4
  store i32 1697210771, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload70, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload64, align 4
  %cmp10 = icmp slt i32 %56, %57
  %58 = select i1 %cmp10, i32 1914893718, i32 1804090517
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 2027270996, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload75, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload63, align 4
  %cmp13 = icmp slt i32 %59, %60
  %61 = select i1 %cmp13, i32 806794489, i32 -454974091
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 1841743864, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload87, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload62, align 4
  %cmp16 = icmp slt i32 %62, %63
  %64 = select i1 %cmp16, i32 487215794, i32 -601066104
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload74, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload86, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21)
  store i32 1375889197, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1355596695, i32 1529528521
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload85, align 4
  %82 = sub i32 %81, 879627459
  %83 = add i32 %82, 1
  %84 = add i32 %83, 879627459
  %inc24 = add nsw i32 %81, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload84, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1189878331
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1189878331
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1207292869, i32 1529528521
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1841743864, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1826313198, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload73, align 4
  %113 = sub i32 %112, -1133299170
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1133299170
  %inc27 = add nsw i32 %112, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload, align 4
  store i32 2027270996, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload, align 4
  %call29 = call i32 @_Z6jieguoi(i32 %116)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -373149452, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 123534574
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 123534574
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1856944120, i32 442318689
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload69, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc33 = add nsw i32 %144, 1
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  store i32 %148, i32* %k.reload68, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 88732213
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 88732213
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2007080153, i32 442318689
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1697210771, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -1871331126
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1871331126
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1554957940, i32 1471544867
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1854578948, i32 1471544867
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -750612678, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload83, align 4
  %_ = shl i32 %217, 1
  %218 = sub i32 0, %217
  %219 = add i32 0, %218
  %_36 = sub i32 0, %217
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen = add i32 %219, 1
  %222 = add i32 0, -22960047
  %223 = sub i32 %222, %217
  %224 = sub i32 %223, -22960047
  %_37 = sub i32 0, %217
  %225 = add i32 %224, -182378390
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -182378390
  %gen38 = add i32 %224, 1
  %228 = add i32 0, 386223982
  %229 = sub i32 %228, %217
  %230 = sub i32 %229, 386223982
  %_39 = sub i32 0, %217
  %231 = add i32 %230, 1750055628
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1750055628
  %gen40 = add i32 %230, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %217, %234
  %inc24alteredBB = add nsw i32 %217, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload, align 4
  store i32 -1355596695, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload67, align 4
  %237 = add i32 0, -1693091971
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -1693091971
  %_45 = sub i32 0, %236
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen46 = add i32 %239, 1
  %244 = sub i32 0, -2017235167
  %245 = sub i32 %244, %236
  %246 = add i32 %245, -2017235167
  %_47 = sub i32 0, %236
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen48 = add i32 %246, 1
  %_49 = shl i32 %236, 1
  %249 = sub i32 %236, -1692252217
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1692252217
  %_50 = sub i32 %236, 1
  %gen51 = mul i32 %251, 1
  %252 = sub i32 %236, 1710462751
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1710462751
  %inc33alteredBB = add nsw i32 %236, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %254, i32* %k.reload, align 4
  store i32 1856944120, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1554957940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB44alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB55, %for.end34, %originalBBpart253, %originalBB44, %for.inc32, %for.end28, %for.inc26, %for.end25, %originalBBpart242, %originalBB35, %for.inc23, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -2074866390
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2074866390
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1971811047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1971811047, label %first
    i32 -1876492266, label %originalBB
    i32 -465003928, label %originalBBpart2
    i32 -1499534122, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1876492266, i32 -1499534122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 1748008898
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1748008898
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -465003928, i32 -1499534122
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1876492266, i32* %switchVar
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
