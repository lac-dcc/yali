; ModuleID = 'source-C-CXX/85/1275.cpp'
source_filename = "source-C-CXX/85/1275.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1275.cpp, i8* null }]
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
  %.reg2mem272 = alloca i32
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x [30 x i32]]*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 974547299
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 974547299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -554039334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -554039334, label %first
    i32 -26878741, label %originalBB
    i32 1550218521, label %originalBBpart2
    i32 1311703836, label %for.cond
    i32 1462068916, label %for.body
    i32 -370783385, label %originalBB102
    i32 -180423614, label %originalBBpart2104
    i32 -1628695087, label %for.cond3
    i32 -733318814, label %for.body8
    i32 -859969441, label %for.inc
    i32 1898025923, label %for.end
    i32 1973982519, label %for.cond14
    i32 1392785523, label %for.body20
    i32 -458164202, label %originalBB106
    i32 294179577, label %originalBBpart2108
    i32 -239143242, label %for.inc25
    i32 1216081367, label %for.end27
    i32 2097821804, label %originalBB110
    i32 1149006012, label %originalBBpart2114
    i32 1759666254, label %for.cond28
    i32 -1208642718, label %for.body30
    i32 -1345421158, label %for.inc45
    i32 -1594971220, label %originalBB116
    i32 -914645377, label %originalBBpart2120
    i32 1307555036, label %for.end47
    i32 503062307, label %originalBB122
    i32 -1968539572, label %originalBBpart2124
    i32 -2142643079, label %for.cond48
    i32 1062391318, label %for.body54
    i32 1157077760, label %if.then
    i32 1156562127, label %if.then66
    i32 349898158, label %if.end
    i32 18852527, label %if.end67
    i32 -1247899770, label %for.inc68
    i32 1793381133, label %originalBB126
    i32 -1424937971, label %originalBBpart2129
    i32 -1681002511, label %for.end69
    i32 -1298743992, label %originalBB131
    i32 -1250641866, label %originalBBpart2143
    i32 1568397345, label %land.lhs.true
    i32 510246691, label %originalBB145
    i32 1500829908, label %originalBBpart2147
    i32 2099515577, label %lor.lhs.false
    i32 -951553889, label %originalBB149
    i32 -501856498, label %originalBBpart2151
    i32 -2019941891, label %if.then73
    i32 -1096732621, label %if.else
    i32 -799569260, label %originalBB153
    i32 269213261, label %originalBBpart2155
    i32 -163929059, label %land.lhs.true80
    i32 -2042271198, label %if.then82
    i32 -1584842020, label %for.cond83
    i32 1211157174, label %for.body86
    i32 1587260012, label %for.inc92
    i32 -1890364269, label %for.end94
    i32 -1669047523, label %if.end97
    i32 -1397745984, label %originalBB157
    i32 1714584353, label %originalBBpart2159
    i32 -1605095551, label %if.end98
    i32 -323819228, label %for.inc99
    i32 -2057292277, label %originalBB161
    i32 -871744650, label %originalBBpart2171
    i32 264964172, label %for.end101
    i32 -1502279642, label %originalBB173
    i32 -1092776596, label %originalBBpart2175
    i32 -2107022961, label %originalBBalteredBB
    i32 -1059672750, label %originalBB102alteredBB
    i32 1262137565, label %originalBB106alteredBB
    i32 530320096, label %originalBB110alteredBB
    i32 205374411, label %originalBB116alteredBB
    i32 -1708858027, label %originalBB122alteredBB
    i32 -306983085, label %originalBB126alteredBB
    i32 -1168039210, label %originalBB131alteredBB
    i32 1293672391, label %originalBB145alteredBB
    i32 1019379747, label %originalBB149alteredBB
    i32 463772489, label %originalBB153alteredBB
    i32 -1389903896, label %originalBB157alteredBB
    i32 1291785350, label %originalBB161alteredBB
    i32 894017215, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload179, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload179, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload179
  %26 = select i1 %24, i32 -26878741, i32 -2107022961
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x [30 x i32]], align 16
  store [1000 x [30 x i32]]* %a, [1000 x [30 x i32]]** %a.reg2mem
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload182)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 2139634107
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2139634107
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
  %53 = select i1 %51, i32 1550218521, i32 -2107022961
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1311703836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload200, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1462068916, i32 264964172
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1946901698
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1946901698
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -370783385, i32 -1059672750
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload271 = load volatile [1000 x [30 x i32]]*, [1000 x [30 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %a.reload271, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload258, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -180423614, i32 -1059672750
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1628695087, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload257, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload198, align 4
  %idxprom4 = sext i32 %112 to i64
  %a.reload270 = load volatile [1000 x [30 x i32]]*, [1000 x [30 x i32]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %a.reload270, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx5, i64 0, i64 0
  %113 = load i32, i32* %arrayidx6, align 8
  %mul = mul nsw i32 %113, 2
  %cmp7 = icmp slt i32 %111, %mul
  %114 = select i1 %cmp7, i32 -733318814, i32 1898025923
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload197, align 4
  %idxprom9 = sext i32 %115 to i64
  %a.reload269 = load volatile [1000 x [30 x i32]]*, [1000 x [30 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %a.reload269, i64 0, i64 %idxprom9
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload256, align 4
  %idxprom11 = sext i32 %116 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  store i32 -859969441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload255, align 4
  %118 = sub i32 %117, 1952588458
  %119 = add i32 %118, 2
  %120 = add i32 %119, 1952588458
  %add = add nsw i32 %117, 2
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload254, align 4
  store i32 -1628695087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload253, align 4
  store i32 1973982519, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload252, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload196, align 4
  %idxprom15 = sext i32 %122 to i64
  %a.reload268 = load volatile [1000 x [30 x i32]]*, [1000 x [30 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %a.reload268, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx16, i64 0, i64 0
  %123 = load i32, i32* %arrayidx17, align 8
  %mul18 = mul nsw i32 %123, 2
  %cmp19 = icmp sle i32 %121, %mul18
  %124 = select i1 %cmp19, i32 1392785523, i32 1216081367
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1395506340
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1395506340
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -458164202, i32 1262137565
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload195, align 4
  %idxprom21 = sext i32 %140 to i64
  %a.reload267 = load volatile [1000 x [30 x i32]]*, [1000 x [30 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %a.reload267, i64 0, i64 %idxprom21
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload251, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 3, i32* %arrayidx24, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 294179577, i32 1262137565
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -239143242, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload250, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 2
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add26 = add nsw i32 %156, 2
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload249, align 4
  store i32 1973982519, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1992808220
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1992808220
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2097821804, i32 530320096
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload248, align 4
  %189 = sub i32 %188, -1289142491
  %190 = sub i32 %189, 3
  %191 = add i32 %190, -1289142491
  %sub = sub nsw i32 %188, 3
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload247, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -633558476
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -633558476
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1149006012, i32 530320096
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1759666254, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload246, align 4
  %cmp29 = icmp sge i32 %207, 3
  %208 = select i1 %cmp29, i32 -1208642718, i32 1307555036
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload194, align 4
  %idxprom31 = sext i32 %209 to i64
  %a.reload266 = load volatile [1000 x [30 x i32]]*, [1000 x [30 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %a.reload266, i64 0, i64 %idxprom31
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload245, align 4
  %idxprom33 = sext i32 %210 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %211 = load i32, i32* %arrayidx34, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload193, align 4
  %idxprom35 = sext i32 %212 to i64
  %a.reload265 = load volatile [1000 x [30 x i32]]*, [1000 x [30 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %a.reload265, i64 0, i64 %idxprom35
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload244, align 4
  %214 = sub i32 0, 2
  %215 = add i32 %213, %214
  %sub37 = sub nsw i32 %213, 2
  %idxprom38 = sext i32 %215 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %216 = load i32, i32* %arrayidx39, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %211, %217
  %sub40 = sub nsw i32 %211, %216
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload192, align 4
  %idxprom41 = sext i32 %219 to i64
  %a.reload264 = load volatile [1000 x [30 x i32]]*, [1000 x [30 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %a.reload264, i64 0, i64 %idxprom41
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload243, align 4
  %idxprom43 = sext i32 %220 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 %218, i32* %arrayidx44, align 4
  store i32 -1345421158, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1479971577
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1479971577
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1594971220, i32 205374411
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload242, align 4
  %237 = sub i32 %236, -967386141
  %238 = sub i32 %237, 2
  %239 = add i32 %238, -967386141
  %sub46 = sub nsw i32 %236, 2
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload241, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1123834786
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1123834786
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
  %266 = select i1 %264, i32 -914645377, i32 205374411
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1759666254, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -660437893
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -660437893
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 503062307, i32 -1708858027
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload240, align 4
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload214, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -248206119
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -248206119
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1968539572, i32 -1708858027
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2142643079, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload239, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload191, align 4
  %idxprom49 = sext i32 %322 to i64
  %a.reload263 = load volatile [1000 x [30 x i32]]*, [1000 x [30 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %a.reload263, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx50, i64 0, i64 0
  %323 = load i32, i32* %arrayidx51, align 8
  %mul52 = mul nsw i32 %323, 2
  %cmp53 = icmp sle i32 %321, %mul52
  %324 = select i1 %cmp53, i32 1062391318, i32 -1681002511
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  %325 = load i32, i32* %t.reload213, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload190, align 4
  %idxprom55 = sext i32 %326 to i64
  %a.reload262 = load volatile [1000 x [30 x i32]]*, [1000 x [30 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %a.reload262, i64 0, i64 %idxprom55
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload238, align 4
  %idxprom57 = sext i32 %327 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %328 = load i32, i32* %arrayidx58, align 4
  %329 = sub i32 0, %325
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add59 = add nsw i32 %325, %328
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  store i32 %332, i32* %t.reload212, align 4
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %333 = load i32, i32* %t.reload211, align 4
  %cmp60 = icmp sgt i32 %333, 60
  %334 = select i1 %cmp60, i32 1157077760, i32 18852527
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload237, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload189, align 4
  %idxprom61 = sext i32 %336 to i64
  %a.reload261 = load volatile [1000 x [30 x i32]]*, [1000 x [30 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %a.reload261, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx62, i64 0, i64 0
  %337 = load i32, i32* %arrayidx63, align 8
  %mul64 = mul nsw i32 %337, 2
  %cmp65 = icmp sle i32 %335, %mul64
  %338 = select i1 %cmp65, i32 1156562127, i32 349898158
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload236, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, -1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %dec = add nsw i32 %339, -1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload235, align 4
  store i32 349898158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1681002511, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1247899770, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1048166427
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1048166427
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1793381133, i32 -306983085
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload234, align 4
  %360 = sub i32 %359, -1056090532
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1056090532
  %inc = add nsw i32 %359, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload233, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1424937971, i32 -306983085
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2142643079, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -445767373
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -445767373
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1298743992, i32 -1168039210
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload232, align 4
  %rem = srem i32 %416, 2
  %cmp70 = icmp eq i32 %rem, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1094293695
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1094293695
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1250641866, i32 -1168039210
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %432 = select i1 %cmp70.reload, i32 1568397345, i32 2099515577
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 916084915
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 916084915
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 510246691, i32 1293672391
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %448 = load i32, i32* %t.reload210, align 4
  %cmp71 = icmp sgt i32 %448, 60
  store i1 %cmp71, i1* %cmp71.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 2144000215
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 2144000215
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1500829908, i32 1293672391
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %476 = select i1 %cmp71.reload, i32 -2019941891, i32 2099515577
  store i32 %476, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -951553889, i32 1019379747
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %503 = load i32, i32* %t.reload209, align 4
  %cmp72 = icmp sle i32 %503, 60
  store i1 %cmp72, i1* %cmp72.reg2mem
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
  %517 = select i1 %515, i32 -501856498, i32 1019379747
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %518 = select i1 %cmp72.reload, i32 -2019941891, i32 -1096732621
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload231, align 4
  %div = sdiv i32 %519, 2
  %mul74 = mul nsw i32 %div, 3
  %520 = sub i32 60, 754272600
  %521 = sub i32 %520, %mul74
  %522 = add i32 %521, 754272600
  %sub75 = sub nsw i32 60, %mul74
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1605095551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 1643605978
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1643605978
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -799569260, i32 463772489
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload230, align 4
  %rem78 = srem i32 %538, 2
  %cmp79 = icmp eq i32 %rem78, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 269213261, i32 463772489
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %565 = select i1 %cmp79.reload, i32 -163929059, i32 -1669047523
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %566 = load i32, i32* %t.reload208, align 4
  %cmp81 = icmp sgt i32 %566, 60
  %567 = select i1 %cmp81, i32 -2042271198, i32 -1669047523
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload218, align 4
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload207, align 4
  store i32 -1584842020, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  %568 = load i32, i32* %p.reload217, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload229, align 4
  %570 = sub i32 %569, 767704535
  %571 = add i32 %570, 1
  %572 = add i32 %571, 767704535
  %add84 = add nsw i32 %569, 1
  %cmp85 = icmp slt i32 %568, %572
  %573 = select i1 %cmp85, i32 1211157174, i32 -1890364269
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload188, align 4
  %idxprom87 = sext i32 %574 to i64
  %a.reload260 = load volatile [1000 x [30 x i32]]*, [1000 x [30 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %a.reload260, i64 0, i64 %idxprom87
  %p.reload216 = load volatile i32*, i32** %p.reg2mem
  %575 = load i32, i32* %p.reload216, align 4
  %idxprom89 = sext i32 %575 to i64
  %arrayidx90 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %576 = load i32, i32* %arrayidx90, align 4
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %577 = load i32, i32* %t.reload206, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 %576, %578
  %add91 = add nsw i32 %576, %577
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  store i32 %579, i32* %t.reload205, align 4
  store i32 1587260012, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  %580 = load i32, i32* %p.reload215, align 4
  %581 = add i32 %580, 1395119125
  %582 = add i32 %581, 2
  %583 = sub i32 %582, 1395119125
  %add93 = add nsw i32 %580, 2
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %583, i32* %p.reload, align 4
  store i32 -1584842020, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %584 = load i32, i32* %t.reload204, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1669047523, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1829099852
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1829099852
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1397745984, i32 -1389903896
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1714584353, i32 -1389903896
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1605095551, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -323819228, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -2057292277, i32 1291785350
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload187, align 4
  %653 = sub i32 %652, 1603887498
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1603887498
  %inc100 = add nsw i32 %652, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload186, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -871744650, i32 1291785350
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1311703836, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1868691060
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1868691060
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1502279642, i32 894017215
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %retval.reload180 = load volatile i32*, i32** %retval.reg2mem
  %697 = load i32, i32* %retval.reload180, align 4
  store i32 %697, i32* %.reg2mem272
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, -195464278
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -195464278
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1092776596, i32 894017215
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem272
  ret i32 %.reload273

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [30 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -26878741, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload185, align 4
  %idxpromalteredBB = sext i32 %713 to i64
  %a.reload259 = load volatile [1000 x [30 x i32]]*, [1000 x [30 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %a.reload259, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload228, align 4
  store i32 -370783385, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload184, align 4
  %idxprom21alteredBB = sext i32 %714 to i64
  %a.reload = load volatile [1000 x [30 x i32]]*, [1000 x [30 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload227, align 4
  %idxprom23alteredBB = sext i32 %715 to i64
  %arrayidx24alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 3, i32* %arrayidx24alteredBB, align 4
  store i32 -458164202, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload226, align 4
  %717 = sub i32 %716, 931255798
  %718 = sub i32 %717, 3
  %719 = add i32 %718, 931255798
  %_ = sub i32 %716, 3
  %gen = mul i32 %719, 3
  %720 = sub i32 %716, 929962670
  %721 = sub i32 %720, 3
  %722 = add i32 %721, 929962670
  %_111 = sub i32 %716, 3
  %gen112 = mul i32 %722, 3
  %723 = sub i32 %716, -338634264
  %724 = sub i32 %723, 3
  %725 = add i32 %724, -338634264
  %subalteredBB = sub nsw i32 %716, 3
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %725, i32* %j.reload225, align 4
  store i32 2097821804, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload224, align 4
  %_117 = shl i32 %726, 2
  %_118 = shl i32 %726, 2
  %727 = sub i32 %726, 1086119855
  %728 = sub i32 %727, 2
  %729 = add i32 %728, 1086119855
  %sub46alteredBB = sub nsw i32 %726, 2
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %729, i32* %j.reload223, align 4
  store i32 -1594971220, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload222, align 4
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload203, align 4
  store i32 503062307, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload221, align 4
  %_127 = shl i32 %730, 1
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %incalteredBB = add nsw i32 %730, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %734, i32* %j.reload220, align 4
  store i32 1793381133, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload219, align 4
  %736 = sub i32 %735, 2088216607
  %737 = sub i32 %736, 2
  %738 = add i32 %737, 2088216607
  %_132 = sub i32 %735, 2
  %gen133 = mul i32 %738, 2
  %739 = add i32 0, -750076872
  %740 = sub i32 %739, %735
  %741 = sub i32 %740, -750076872
  %_134 = sub i32 0, %735
  %742 = sub i32 0, %741
  %743 = sub i32 0, 2
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen135 = add i32 %741, 2
  %746 = sub i32 0, 2
  %747 = add i32 %735, %746
  %_136 = sub i32 %735, 2
  %gen137 = mul i32 %747, 2
  %748 = sub i32 0, %735
  %749 = add i32 0, %748
  %_138 = sub i32 0, %735
  %750 = sub i32 0, 2
  %751 = sub i32 %749, %750
  %gen139 = add i32 %749, 2
  %752 = sub i32 0, %735
  %753 = add i32 0, %752
  %_140 = sub i32 0, %735
  %754 = sub i32 0, %753
  %755 = sub i32 0, 2
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen141 = add i32 %753, 2
  %remalteredBB = srem i32 %735, 2
  %cmp70alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1298743992, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %758 = load i32, i32* %t.reload202, align 4
  %cmp71alteredBB = icmp sgt i32 %758, 60
  store i32 510246691, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %759 = load i32, i32* %t.reload, align 4
  %cmp72alteredBB = icmp sle i32 %759, 60
  store i32 -951553889, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload, align 4
  %rem78alteredBB = srem i32 %760, 2
  %cmp79alteredBB = icmp eq i32 %rem78alteredBB, 1
  store i32 -799569260, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1397745984, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload183, align 4
  %762 = sub i32 %761, -982263141
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -982263141
  %_162 = sub i32 %761, 1
  %gen163 = mul i32 %764, 1
  %765 = sub i32 %761, -175006402
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -175006402
  %_164 = sub i32 %761, 1
  %gen165 = mul i32 %767, 1
  %768 = add i32 0, 1664758060
  %769 = sub i32 %768, %761
  %770 = sub i32 %769, 1664758060
  %_166 = sub i32 0, %761
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen167 = add i32 %770, 1
  %773 = add i32 %761, 1295151067
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1295151067
  %_168 = sub i32 %761, 1
  %gen169 = mul i32 %775, 1
  %776 = sub i32 0, 1
  %777 = sub i32 %761, %776
  %inc100alteredBB = add nsw i32 %761, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %777, i32* %i.reload, align 4
  store i32 -2057292277, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %778 = load i32, i32* %retval.reload, align 4
  store i32 -1502279642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB173, %for.end101, %originalBBpart2171, %originalBB161, %for.inc99, %if.end98, %originalBBpart2159, %originalBB157, %if.end97, %for.end94, %for.inc92, %for.body86, %for.cond83, %if.then82, %land.lhs.true80, %originalBBpart2155, %originalBB153, %if.else, %if.then73, %originalBBpart2151, %originalBB149, %lor.lhs.false, %originalBBpart2147, %originalBB145, %land.lhs.true, %originalBBpart2143, %originalBB131, %for.end69, %originalBBpart2129, %originalBB126, %for.inc68, %if.end67, %if.end, %if.then66, %if.then, %for.body54, %for.cond48, %originalBBpart2124, %originalBB122, %for.end47, %originalBBpart2120, %originalBB116, %for.inc45, %for.body30, %for.cond28, %originalBBpart2114, %originalBB110, %for.end27, %for.inc25, %originalBBpart2108, %originalBB106, %for.body20, %for.cond14, %for.end, %for.inc, %for.body8, %for.cond3, %originalBBpart2104, %originalBB102, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1275.cpp() #0 section ".text.startup" {
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
