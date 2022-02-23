; ModuleID = 'source-C-CXX/57/491.cpp'
source_filename = "source-C-CXX/57/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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
  %cmp150.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %str.reg2mem = alloca [10000 x [81 x i8]]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem273 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 299737079
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 299737079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem273
  %switchVar = alloca i32
  store i32 -1801186040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 -1801186040, label %first
    i32 -69043043, label %originalBB
    i32 -931045931, label %originalBBpart2
    i32 -435582113, label %for.cond
    i32 912172992, label %for.body
    i32 1693353431, label %originalBB187
    i32 505186108, label %originalBBpart2189
    i32 -852715419, label %if.then
    i32 -1164398234, label %for.cond12
    i32 -1050507442, label %for.body14
    i32 667416991, label %land.lhs.true
    i32 1972954558, label %lor.lhs.false
    i32 1391834207, label %land.lhs.true35
    i32 1900249416, label %lor.lhs.false43
    i32 -445247706, label %land.lhs.true51
    i32 -1098413730, label %lor.lhs.false59
    i32 1350763887, label %originalBB191
    i32 -794043650, label %originalBBpart2193
    i32 632420761, label %if.then66
    i32 -1130272974, label %originalBB195
    i32 47379724, label %originalBBpart2197
    i32 -373203481, label %if.else
    i32 537207878, label %originalBB199
    i32 -1897268751, label %originalBBpart2201
    i32 -2146452386, label %if.end
    i32 441458660, label %for.inc
    i32 -2096080411, label %for.end
    i32 1663591994, label %originalBB203
    i32 170793443, label %originalBBpart2205
    i32 1247277921, label %if.then70
    i32 1950935518, label %if.end73
    i32 -2108966758, label %originalBB207
    i32 -1908646190, label %originalBBpart2209
    i32 -1894813941, label %if.end74
    i32 855953240, label %if.then80
    i32 -5808788, label %land.lhs.true87
    i32 -1656244979, label %lor.lhs.false94
    i32 971264826, label %originalBB211
    i32 1974996096, label %originalBBpart2215
    i32 -410709851, label %land.lhs.true101
    i32 984846321, label %if.then108
    i32 914842501, label %for.cond109
    i32 18362308, label %originalBB217
    i32 -464552379, label %originalBBpart2219
    i32 700100433, label %for.body111
    i32 1754680833, label %land.lhs.true119
    i32 -1504627197, label %originalBB221
    i32 742209207, label %originalBBpart2233
    i32 -2035904058, label %lor.lhs.false127
    i32 -631175438, label %land.lhs.true135
    i32 1979637258, label %lor.lhs.false143
    i32 -2027148571, label %originalBB235
    i32 -301135972, label %originalBBpart2247
    i32 576363319, label %land.lhs.true151
    i32 -1398006186, label %lor.lhs.false159
    i32 -2004640790, label %if.then166
    i32 472471111, label %if.else167
    i32 2124491866, label %if.end170
    i32 -736498761, label %for.inc171
    i32 1110835606, label %originalBB249
    i32 -1910128989, label %originalBBpart2254
    i32 -856255988, label %for.end173
    i32 -2056524006, label %if.then175
    i32 1791466353, label %originalBB256
    i32 -493327336, label %originalBBpart2258
    i32 1966126011, label %if.end178
    i32 1552483474, label %if.else179
    i32 973792032, label %originalBB260
    i32 202312253, label %originalBBpart2262
    i32 329754147, label %if.end182
    i32 -22420873, label %originalBB264
    i32 -1699012314, label %originalBBpart2266
    i32 -768399775, label %if.end183
    i32 -1246128001, label %for.inc184
    i32 -123580781, label %for.end186
    i32 -690512932, label %originalBB268
    i32 512938497, label %originalBBpart2270
    i32 -693842298, label %originalBBalteredBB
    i32 -234472415, label %originalBB187alteredBB
    i32 1954410990, label %originalBB191alteredBB
    i32 1345383410, label %originalBB195alteredBB
    i32 974326880, label %originalBB199alteredBB
    i32 1118501228, label %originalBB203alteredBB
    i32 1172807756, label %originalBB207alteredBB
    i32 681310265, label %originalBB211alteredBB
    i32 827589188, label %originalBB217alteredBB
    i32 -1038923112, label %originalBB221alteredBB
    i32 -1484506177, label %originalBB235alteredBB
    i32 -954054596, label %originalBB249alteredBB
    i32 -117735238, label %originalBB256alteredBB
    i32 913687125, label %originalBB260alteredBB
    i32 -514928985, label %originalBB264alteredBB
    i32 -2101417669, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload274 = load volatile i1, i1* %.reg2mem273
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload274, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload274, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload274
  %26 = select i1 %24, i32 -69043043, i32 -693842298
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %str = alloca [10000 x [81 x i8]], align 16
  store [10000 x [81 x i8]]* %str, [10000 x [81 x i8]]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload275)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1352321863
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1352321863
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
  %53 = select i1 %51, i32 -931045931, i32 -693842298
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -435582113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload306, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 912172992, i32 -123580781
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1693353431, i32 -234472415
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload305, align 4
  %idxprom = sext i32 %71 to i64
  %str.reload372 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload372, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload304, align 4
  %idxprom3 = sext i32 %72 to i64
  %str.reload371 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload371, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %len.reload344 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload344, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload303, align 4
  %idxprom7 = sext i32 %73 to i64
  %str.reload370 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload370, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8, i64 0, i64 0
  %74 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %74 to i32
  %cmp11 = icmp eq i32 %conv10, 95
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 505186108, i32 -234472415
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %89 = select i1 %cmp11.reload, i32 -852715419, i32 -1894813941
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload337, align 4
  store i32 -1164398234, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload336, align 4
  %len.reload343 = load volatile i32*, i32** %len.reg2mem
  %91 = load i32, i32* %len.reload343, align 4
  %cmp13 = icmp slt i32 %90, %91
  %92 = select i1 %cmp13, i32 -1050507442, i32 -2096080411
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload302, align 4
  %idxprom15 = sext i32 %93 to i64
  %str.reload369 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload369, i64 0, i64 %idxprom15
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload335, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %95 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %95 to i32
  %96 = sub i32 0, 97
  %97 = add i32 %conv19, %96
  %sub = sub nsw i32 %conv19, 97
  %cmp20 = icmp sge i32 %97, 0
  %98 = select i1 %cmp20, i32 667416991, i32 1972954558
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload301, align 4
  %idxprom21 = sext i32 %99 to i64
  %str.reload368 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload368, i64 0, i64 %idxprom21
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload334, align 4
  %idxprom23 = sext i32 %100 to i64
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %101 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %101 to i32
  %102 = sub i32 0, 97
  %103 = add i32 %conv25, %102
  %sub26 = sub nsw i32 %conv25, 97
  %cmp27 = icmp sle i32 %103, 25
  %104 = select i1 %cmp27, i32 632420761, i32 1972954558
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload300, align 4
  %idxprom28 = sext i32 %105 to i64
  %str.reload367 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload367, i64 0, i64 %idxprom28
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload333, align 4
  %idxprom30 = sext i32 %106 to i64
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %107 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %107 to i32
  %108 = sub i32 0, 65
  %109 = add i32 %conv32, %108
  %sub33 = sub nsw i32 %conv32, 65
  %cmp34 = icmp sge i32 %109, 0
  %110 = select i1 %cmp34, i32 1391834207, i32 1900249416
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload299, align 4
  %idxprom36 = sext i32 %111 to i64
  %str.reload366 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload366, i64 0, i64 %idxprom36
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload332, align 4
  %idxprom38 = sext i32 %112 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %113 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %113 to i32
  %114 = sub i32 %conv40, 1486187180
  %115 = sub i32 %114, 65
  %116 = add i32 %115, 1486187180
  %sub41 = sub nsw i32 %conv40, 65
  %cmp42 = icmp sle i32 %116, 25
  %117 = select i1 %cmp42, i32 632420761, i32 1900249416
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload298, align 4
  %idxprom44 = sext i32 %118 to i64
  %str.reload365 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload365, i64 0, i64 %idxprom44
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload331, align 4
  %idxprom46 = sext i32 %119 to i64
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %120 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %120 to i32
  %121 = add i32 %conv48, 2075323236
  %122 = sub i32 %121, 48
  %123 = sub i32 %122, 2075323236
  %sub49 = sub nsw i32 %conv48, 48
  %cmp50 = icmp sge i32 %123, 0
  %124 = select i1 %cmp50, i32 -445247706, i32 -1098413730
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload297, align 4
  %idxprom52 = sext i32 %125 to i64
  %str.reload364 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx53 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload364, i64 0, i64 %idxprom52
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload330, align 4
  %idxprom54 = sext i32 %126 to i64
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %127 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %127 to i32
  %128 = sub i32 0, 48
  %129 = add i32 %conv56, %128
  %sub57 = sub nsw i32 %conv56, 48
  %cmp58 = icmp sle i32 %129, 9
  %130 = select i1 %cmp58, i32 632420761, i32 -1098413730
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1263050522
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1263050522
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1350763887, i32 1954410990
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload296, align 4
  %idxprom60 = sext i32 %146 to i64
  %str.reload363 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx61 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload363, i64 0, i64 %idxprom60
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload329, align 4
  %idxprom62 = sext i32 %147 to i64
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %148 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %148 to i32
  %cmp65 = icmp eq i32 %conv64, 95
  store i1 %cmp65, i1* %cmp65.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -794043650, i32 1954410990
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %163 = select i1 %cmp65.reload, i32 632420761, i32 -373203481
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1736332233
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1736332233
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1130272974, i32 1345383410
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1201051000
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1201051000
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 47379724, i32 1345383410
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -2146452386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 2128667735
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2128667735
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 537207878, i32 974326880
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1215171363
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1215171363
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1897268751, i32 974326880
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -2096080411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 441458660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload328, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc = add nsw i32 %224, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload327, align 4
  store i32 -1164398234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -255906584
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -255906584
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1663591994, i32 1118501228
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload326, align 4
  %len.reload342 = load volatile i32*, i32** %len.reg2mem
  %243 = load i32, i32* %len.reload342, align 4
  %cmp69 = icmp eq i32 %242, %243
  store i1 %cmp69, i1* %cmp69.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1651242939
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1651242939
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 170793443, i32 1118501228
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %259 = select i1 %cmp69.reload, i32 1247277921, i32 1950935518
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1950935518, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2108966758, i32 1172807756
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 101610563
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 101610563
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1908646190, i32 1172807756
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1894813941, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload295, align 4
  %idxprom75 = sext i32 %301 to i64
  %str.reload362 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx76 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload362, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx76, i64 0, i64 0
  %302 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %302 to i32
  %cmp79 = icmp ne i32 %conv78, 95
  %303 = select i1 %cmp79, i32 855953240, i32 -768399775
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload294, align 4
  %idxprom81 = sext i32 %304 to i64
  %str.reload361 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx82 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload361, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx82, i64 0, i64 0
  %305 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %305 to i32
  %306 = sub i32 %conv84, 900627796
  %307 = sub i32 %306, 97
  %308 = add i32 %307, 900627796
  %sub85 = sub nsw i32 %conv84, 97
  %cmp86 = icmp sge i32 %308, 0
  %309 = select i1 %cmp86, i32 -5808788, i32 -1656244979
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload293, align 4
  %idxprom88 = sext i32 %310 to i64
  %str.reload360 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx89 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload360, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx89, i64 0, i64 0
  %311 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %311 to i32
  %312 = add i32 %conv91, 408315624
  %313 = sub i32 %312, 97
  %314 = sub i32 %313, 408315624
  %sub92 = sub nsw i32 %conv91, 97
  %cmp93 = icmp sle i32 %314, 25
  %315 = select i1 %cmp93, i32 984846321, i32 -1656244979
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
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
  %329 = select i1 %327, i32 971264826, i32 681310265
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload292, align 4
  %idxprom95 = sext i32 %330 to i64
  %str.reload359 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx96 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload359, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx96, i64 0, i64 0
  %331 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %331 to i32
  %332 = add i32 %conv98, 245185827
  %333 = sub i32 %332, 65
  %334 = sub i32 %333, 245185827
  %sub99 = sub nsw i32 %conv98, 65
  %cmp100 = icmp sge i32 %334, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -2090638646
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -2090638646
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1974996096, i32 681310265
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %362 = select i1 %cmp100.reload, i32 -410709851, i32 1552483474
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload291, align 4
  %idxprom102 = sext i32 %363 to i64
  %str.reload358 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx103 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload358, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx103, i64 0, i64 0
  %364 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %364 to i32
  %365 = sub i32 0, 65
  %366 = add i32 %conv105, %365
  %sub106 = sub nsw i32 %conv105, 65
  %cmp107 = icmp sle i32 %366, 25
  %367 = select i1 %cmp107, i32 984846321, i32 1552483474
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload325, align 4
  store i32 914842501, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -398449004
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -398449004
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 18362308, i32 827589188
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload324, align 4
  %len.reload341 = load volatile i32*, i32** %len.reg2mem
  %384 = load i32, i32* %len.reload341, align 4
  %cmp110 = icmp slt i32 %383, %384
  store i1 %cmp110, i1* %cmp110.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1366829046
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1366829046
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -464552379, i32 827589188
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %400 = select i1 %cmp110.reload, i32 700100433, i32 -856255988
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload290, align 4
  %idxprom112 = sext i32 %401 to i64
  %str.reload357 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx113 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload357, i64 0, i64 %idxprom112
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload323, align 4
  %idxprom114 = sext i32 %402 to i64
  %arrayidx115 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %403 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %403 to i32
  %404 = add i32 %conv116, -484031828
  %405 = sub i32 %404, 97
  %406 = sub i32 %405, -484031828
  %sub117 = sub nsw i32 %conv116, 97
  %cmp118 = icmp sge i32 %406, 0
  %407 = select i1 %cmp118, i32 1754680833, i32 -2035904058
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1245939391
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1245939391
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1504627197, i32 -1038923112
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload289, align 4
  %idxprom120 = sext i32 %423 to i64
  %str.reload356 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx121 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload356, i64 0, i64 %idxprom120
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload322, align 4
  %idxprom122 = sext i32 %424 to i64
  %arrayidx123 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx121, i64 0, i64 %idxprom122
  %425 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %425 to i32
  %426 = sub i32 %conv124, 150332089
  %427 = sub i32 %426, 97
  %428 = add i32 %427, 150332089
  %sub125 = sub nsw i32 %conv124, 97
  %cmp126 = icmp sle i32 %428, 25
  store i1 %cmp126, i1* %cmp126.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -1146301826
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1146301826
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 742209207, i32 -1038923112
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %456 = select i1 %cmp126.reload, i32 -2004640790, i32 -2035904058
  store i32 %456, i32* %switchVar
  br label %loopEnd

lor.lhs.false127:                                 ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload288, align 4
  %idxprom128 = sext i32 %457 to i64
  %str.reload355 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx129 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload355, i64 0, i64 %idxprom128
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload321, align 4
  %idxprom130 = sext i32 %458 to i64
  %arrayidx131 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %459 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %459 to i32
  %460 = add i32 %conv132, -2115138411
  %461 = sub i32 %460, 65
  %462 = sub i32 %461, -2115138411
  %sub133 = sub nsw i32 %conv132, 65
  %cmp134 = icmp sge i32 %462, 0
  %463 = select i1 %cmp134, i32 -631175438, i32 1979637258
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload287, align 4
  %idxprom136 = sext i32 %464 to i64
  %str.reload354 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx137 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload354, i64 0, i64 %idxprom136
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload320, align 4
  %idxprom138 = sext i32 %465 to i64
  %arrayidx139 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  %466 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %466 to i32
  %467 = add i32 %conv140, 1050537979
  %468 = sub i32 %467, 65
  %469 = sub i32 %468, 1050537979
  %sub141 = sub nsw i32 %conv140, 65
  %cmp142 = icmp sle i32 %469, 25
  %470 = select i1 %cmp142, i32 -2004640790, i32 1979637258
  store i32 %470, i32* %switchVar
  br label %loopEnd

lor.lhs.false143:                                 ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -1516217721
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1516217721
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -2027148571, i32 -1484506177
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload286, align 4
  %idxprom144 = sext i32 %498 to i64
  %str.reload353 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx145 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload353, i64 0, i64 %idxprom144
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload319, align 4
  %idxprom146 = sext i32 %499 to i64
  %arrayidx147 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx145, i64 0, i64 %idxprom146
  %500 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %500 to i32
  %501 = add i32 %conv148, -816980267
  %502 = sub i32 %501, 48
  %503 = sub i32 %502, -816980267
  %sub149 = sub nsw i32 %conv148, 48
  %cmp150 = icmp sge i32 %503, 0
  store i1 %cmp150, i1* %cmp150.reg2mem
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -301135972, i32 -1484506177
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %518 = select i1 %cmp150.reload, i32 576363319, i32 -1398006186
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload285, align 4
  %idxprom152 = sext i32 %519 to i64
  %str.reload352 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx153 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload352, i64 0, i64 %idxprom152
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload318, align 4
  %idxprom154 = sext i32 %520 to i64
  %arrayidx155 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx153, i64 0, i64 %idxprom154
  %521 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %521 to i32
  %522 = sub i32 0, 48
  %523 = add i32 %conv156, %522
  %sub157 = sub nsw i32 %conv156, 48
  %cmp158 = icmp sle i32 %523, 9
  %524 = select i1 %cmp158, i32 -2004640790, i32 -1398006186
  store i32 %524, i32* %switchVar
  br label %loopEnd

lor.lhs.false159:                                 ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload284, align 4
  %idxprom160 = sext i32 %525 to i64
  %str.reload351 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx161 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload351, i64 0, i64 %idxprom160
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload317, align 4
  %idxprom162 = sext i32 %526 to i64
  %arrayidx163 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx161, i64 0, i64 %idxprom162
  %527 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %527 to i32
  %cmp165 = icmp eq i32 %conv164, 95
  %528 = select i1 %cmp165, i32 -2004640790, i32 472471111
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  store i32 2124491866, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -856255988, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 -736498761, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, -1526103496
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1526103496
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1110835606, i32 -954054596
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload316, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc172 = add nsw i32 %556, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %558, i32* %j.reload315, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 800182246
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 800182246
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1910128989, i32 -954054596
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 914842501, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload314, align 4
  %len.reload340 = load volatile i32*, i32** %len.reg2mem
  %587 = load i32, i32* %len.reload340, align 4
  %cmp174 = icmp eq i32 %586, %587
  %588 = select i1 %cmp174, i32 -2056524006, i32 1966126011
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 1773705009
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1773705009
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1791466353, i32 -117735238
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, -2093318141
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -2093318141
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -493327336, i32 -117735238
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1966126011, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 329754147, i32* %switchVar
  br label %loopEnd

if.else179:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, -508840228
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -508840228
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 973792032, i32 913687125
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 202312253, i32 913687125
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 329754147, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, 65637796
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 65637796
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -22420873, i32 -514928985
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, -576705280
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -576705280
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1699012314, i32 -514928985
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -768399775, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -1246128001, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload283, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc185 = add nsw i32 %678, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload282, align 4
  store i32 -435582113, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 48673264
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 48673264
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -690512932, i32 -2101417669
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 512938497, i32 -2101417669
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [10000 x [81 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -69043043, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload281, align 4
  %idxpromalteredBB = sext i32 %724 to i64
  %str.reload350 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload350, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload280, align 4
  %idxprom3alteredBB = sext i32 %725 to i64
  %str.reload349 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload349, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %len.reload339 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload339, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload279, align 4
  %idxprom7alteredBB = sext i32 %726 to i64
  %str.reload348 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload348, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %727 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %727 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 95
  store i32 1693353431, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload278, align 4
  %idxprom60alteredBB = sext i32 %728 to i64
  %str.reload347 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload347, i64 0, i64 %idxprom60alteredBB
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload313, align 4
  %idxprom62alteredBB = sext i32 %729 to i64
  %arrayidx63alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %730 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %730 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 95
  store i32 1350763887, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1130272974, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 537207878, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload312, align 4
  %len.reload338 = load volatile i32*, i32** %len.reg2mem
  %732 = load i32, i32* %len.reload338, align 4
  %cmp69alteredBB = icmp eq i32 %731, %732
  store i32 1663591994, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -2108966758, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload277, align 4
  %idxprom95alteredBB = sext i32 %733 to i64
  %str.reload346 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload346, i64 0, i64 %idxprom95alteredBB
  %arrayidx97alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx96alteredBB, i64 0, i64 0
  %734 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %734 to i32
  %_ = shl i32 %conv98alteredBB, 65
  %_212 = shl i32 %conv98alteredBB, 65
  %735 = sub i32 0, 65
  %736 = add i32 %conv98alteredBB, %735
  %_213 = sub i32 %conv98alteredBB, 65
  %gen = mul i32 %736, 65
  %737 = add i32 %conv98alteredBB, 1052425117
  %738 = sub i32 %737, 65
  %739 = sub i32 %738, 1052425117
  %sub99alteredBB = sub nsw i32 %conv98alteredBB, 65
  %cmp100alteredBB = icmp sge i32 %739, 0
  store i32 971264826, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload311, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %741 = load i32, i32* %len.reload, align 4
  %cmp110alteredBB = icmp slt i32 %740, %741
  store i32 18362308, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload276, align 4
  %idxprom120alteredBB = sext i32 %742 to i64
  %str.reload345 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload345, i64 0, i64 %idxprom120alteredBB
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload310, align 4
  %idxprom122alteredBB = sext i32 %743 to i64
  %arrayidx123alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %744 = load i8, i8* %arrayidx123alteredBB, align 1
  %conv124alteredBB = sext i8 %744 to i32
  %745 = sub i32 0, %conv124alteredBB
  %746 = add i32 0, %745
  %_222 = sub i32 0, %conv124alteredBB
  %747 = sub i32 0, 97
  %748 = sub i32 %746, %747
  %gen223 = add i32 %746, 97
  %749 = sub i32 0, %conv124alteredBB
  %750 = add i32 0, %749
  %_224 = sub i32 0, %conv124alteredBB
  %751 = sub i32 0, 97
  %752 = sub i32 %750, %751
  %gen225 = add i32 %750, 97
  %753 = add i32 0, 581039135
  %754 = sub i32 %753, %conv124alteredBB
  %755 = sub i32 %754, 581039135
  %_226 = sub i32 0, %conv124alteredBB
  %756 = sub i32 0, %755
  %757 = sub i32 0, 97
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen227 = add i32 %755, 97
  %760 = add i32 %conv124alteredBB, 1942452915
  %761 = sub i32 %760, 97
  %762 = sub i32 %761, 1942452915
  %_228 = sub i32 %conv124alteredBB, 97
  %gen229 = mul i32 %762, 97
  %763 = add i32 %conv124alteredBB, 1604140817
  %764 = sub i32 %763, 97
  %765 = sub i32 %764, 1604140817
  %_230 = sub i32 %conv124alteredBB, 97
  %gen231 = mul i32 %765, 97
  %766 = sub i32 %conv124alteredBB, -1025403960
  %767 = sub i32 %766, 97
  %768 = add i32 %767, -1025403960
  %sub125alteredBB = sub nsw i32 %conv124alteredBB, 97
  %cmp126alteredBB = icmp sle i32 %768, 25
  store i32 -1504627197, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload, align 4
  %idxprom144alteredBB = sext i32 %769 to i64
  %str.reload = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reload, i64 0, i64 %idxprom144alteredBB
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload309, align 4
  %idxprom146alteredBB = sext i32 %770 to i64
  %arrayidx147alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx145alteredBB, i64 0, i64 %idxprom146alteredBB
  %771 = load i8, i8* %arrayidx147alteredBB, align 1
  %conv148alteredBB = sext i8 %771 to i32
  %772 = sub i32 0, 48
  %773 = add i32 %conv148alteredBB, %772
  %_236 = sub i32 %conv148alteredBB, 48
  %gen237 = mul i32 %773, 48
  %774 = add i32 %conv148alteredBB, -557927056
  %775 = sub i32 %774, 48
  %776 = sub i32 %775, -557927056
  %_238 = sub i32 %conv148alteredBB, 48
  %gen239 = mul i32 %776, 48
  %777 = add i32 0, 145433526
  %778 = sub i32 %777, %conv148alteredBB
  %779 = sub i32 %778, 145433526
  %_240 = sub i32 0, %conv148alteredBB
  %780 = add i32 %779, 1964205604
  %781 = add i32 %780, 48
  %782 = sub i32 %781, 1964205604
  %gen241 = add i32 %779, 48
  %783 = add i32 %conv148alteredBB, -676470160
  %784 = sub i32 %783, 48
  %785 = sub i32 %784, -676470160
  %_242 = sub i32 %conv148alteredBB, 48
  %gen243 = mul i32 %785, 48
  %786 = sub i32 %conv148alteredBB, 1979166872
  %787 = sub i32 %786, 48
  %788 = add i32 %787, 1979166872
  %_244 = sub i32 %conv148alteredBB, 48
  %gen245 = mul i32 %788, 48
  %789 = sub i32 0, 48
  %790 = add i32 %conv148alteredBB, %789
  %sub149alteredBB = sub nsw i32 %conv148alteredBB, 48
  %cmp150alteredBB = icmp sge i32 %790, 0
  store i32 -2027148571, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload308, align 4
  %_250 = shl i32 %791, 1
  %792 = add i32 0, 1705821356
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, 1705821356
  %_251 = sub i32 0, %791
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen252 = add i32 %794, 1
  %797 = sub i32 0, %791
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %inc172alteredBB = add nsw i32 %791, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %800, i32* %j.reload, align 4
  store i32 1110835606, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call176alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1791466353, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call180alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 973792032, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -22420873, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -690512932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB249alteredBB, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBB268, %for.end186, %for.inc184, %if.end183, %originalBBpart2266, %originalBB264, %if.end182, %originalBBpart2262, %originalBB260, %if.else179, %if.end178, %originalBBpart2258, %originalBB256, %if.then175, %for.end173, %originalBBpart2254, %originalBB249, %for.inc171, %if.end170, %if.else167, %if.then166, %lor.lhs.false159, %land.lhs.true151, %originalBBpart2247, %originalBB235, %lor.lhs.false143, %land.lhs.true135, %lor.lhs.false127, %originalBBpart2233, %originalBB221, %land.lhs.true119, %for.body111, %originalBBpart2219, %originalBB217, %for.cond109, %if.then108, %land.lhs.true101, %originalBBpart2215, %originalBB211, %lor.lhs.false94, %land.lhs.true87, %if.then80, %if.end74, %originalBBpart2209, %originalBB207, %if.end73, %if.then70, %originalBBpart2205, %originalBB203, %for.end, %for.inc, %if.end, %originalBBpart2201, %originalBB199, %if.else, %originalBBpart2197, %originalBB195, %if.then66, %originalBBpart2193, %originalBB191, %lor.lhs.false59, %land.lhs.true51, %lor.lhs.false43, %land.lhs.true35, %lor.lhs.false, %land.lhs.true, %for.body14, %for.cond12, %if.then, %originalBBpart2189, %originalBB187, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
