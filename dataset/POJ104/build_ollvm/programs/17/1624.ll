; ModuleID = 'source-C-CXX/17/1624.cpp'
source_filename = "source-C-CXX/17/1624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %bj.reg2mem = alloca [110 x i32]*
  %bi.reg2mem = alloca [110 x i32]*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x [110 x i32]]*
  %min.reg2mem = alloca i32*
  %yi.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1743971946
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1743971946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 -290640443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -290640443, label %first
    i32 1385431699, label %originalBB
    i32 -746713543, label %originalBBpart2
    i32 -2139878710, label %for.cond
    i32 -1987933169, label %originalBB128
    i32 26764227, label %originalBBpart2130
    i32 -73473876, label %for.body
    i32 1305714148, label %originalBB132
    i32 337502003, label %originalBBpart2134
    i32 -838453757, label %for.cond1
    i32 -586285985, label %for.body3
    i32 -107727699, label %for.cond4
    i32 1671162275, label %for.body6
    i32 -527960349, label %for.inc
    i32 -339460909, label %for.end
    i32 -410556610, label %for.inc10
    i32 926526293, label %originalBB136
    i32 1174203827, label %originalBBpart2142
    i32 -1973206142, label %for.end12
    i32 418373639, label %for.cond13
    i32 158459681, label %for.body15
    i32 -251264220, label %for.cond16
    i32 289754656, label %for.body18
    i32 -269217577, label %if.then
    i32 184072229, label %if.end
    i32 1473151859, label %for.cond22
    i32 172695760, label %for.body24
    i32 1813883870, label %land.lhs.true
    i32 -654976798, label %if.then33
    i32 234651613, label %if.end38
    i32 -467264975, label %for.inc39
    i32 1928001456, label %for.end41
    i32 1214680898, label %originalBB144
    i32 98143920, label %originalBBpart2146
    i32 1440432505, label %if.then43
    i32 -1367133026, label %for.cond44
    i32 1922099202, label %for.body46
    i32 -712583706, label %for.inc55
    i32 1787315252, label %originalBB148
    i32 534013996, label %originalBBpart2153
    i32 -658175439, label %for.end57
    i32 -2011101660, label %if.end58
    i32 1288354252, label %for.inc59
    i32 925461438, label %for.end61
    i32 -2010741706, label %for.cond62
    i32 -773036059, label %originalBB155
    i32 1325794931, label %originalBBpart2157
    i32 304048343, label %for.body64
    i32 1015219897, label %originalBB159
    i32 -379722762, label %originalBBpart2161
    i32 1345297770, label %if.then68
    i32 -637675771, label %originalBB163
    i32 -904351912, label %originalBBpart2165
    i32 -1008245580, label %if.end69
    i32 252913918, label %for.cond70
    i32 -191035668, label %for.body72
    i32 1172832181, label %land.lhs.true76
    i32 1986035313, label %if.then82
    i32 1435367474, label %if.end87
    i32 1249022150, label %for.inc88
    i32 777589204, label %for.end90
    i32 1064745454, label %originalBB167
    i32 650901266, label %originalBBpart2169
    i32 154136950, label %if.then92
    i32 -1265453559, label %originalBB171
    i32 -1777108030, label %originalBBpart2173
    i32 -1631343941, label %for.cond93
    i32 -368427457, label %for.body95
    i32 -1488050973, label %for.inc105
    i32 -1622678711, label %for.end107
    i32 1835247160, label %if.end108
    i32 -1589415807, label %for.inc109
    i32 2097601042, label %for.end111
    i32 1511109380, label %for.inc121
    i32 -1343338415, label %for.end122
    i32 -1345874099, label %originalBB175
    i32 -14386672, label %originalBBpart2177
    i32 1302004560, label %for.inc125
    i32 1785797657, label %for.end127
    i32 -1589616937, label %originalBBalteredBB
    i32 1584330124, label %originalBB128alteredBB
    i32 101818537, label %originalBB132alteredBB
    i32 509094479, label %originalBB136alteredBB
    i32 -667198310, label %originalBB144alteredBB
    i32 -981308322, label %originalBB148alteredBB
    i32 -492817241, label %originalBB155alteredBB
    i32 1015905755, label %originalBB159alteredBB
    i32 592474377, label %originalBB163alteredBB
    i32 -1089270012, label %originalBB167alteredBB
    i32 480067851, label %originalBB171alteredBB
    i32 -1948273759, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload181, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload181, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload181
  %26 = select i1 %24, i32 1385431699, i32 -1589616937
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %yi = alloca i32, align 4
  store i32* %yi, i32** %yi.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %a, [110 x [110 x i32]]** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %bi = alloca [110 x i32], align 16
  store [110 x i32]* %bi, [110 x i32]** %bi.reg2mem
  %bj = alloca [110 x i32], align 16
  store [110 x i32]* %bj, [110 x i32]** %bj.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload195)
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload199, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1489138913
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1489138913
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -746713543, i32 -1589616937
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2139878710, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1735689356
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1735689356
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1987933169, i32 1584330124
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  %69 = load i32, i32* %s.reload198, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload194, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
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
  %84 = select i1 %82, i32 26764227, i32 1584330124
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -73473876, i32 1785797657
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1365725501
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1365725501
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1305714148, i32 101818537
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload193, align 4
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  store i32 %101, i32* %b.reload264, align 4
  %yi.reload269 = load volatile i32*, i32** %yi.reg2mem
  store i32 0, i32* %yi.reload269, align 4
  %min.reload284 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload284, align 4
  %a.reload295 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %102 = bitcast [110 x [110 x i32]]* %a.reload295 to i8*
  call void @llvm.memset.p0i8.i64(i8* %102, i8 0, i64 48400, i32 16, i1 false)
  %c.reload302 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload302, align 4
  %bi.reload306 = load volatile [110 x i32]*, [110 x i32]** %bi.reg2mem
  %103 = bitcast [110 x i32]* %bi.reload306 to i8*
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 440, i32 16, i1 false)
  %bj.reload311 = load volatile [110 x i32]*, [110 x i32]** %bj.reg2mem
  %104 = bitcast [110 x i32]* %bj.reload311 to i8*
  call void @llvm.memset.p0i8.i64(i8* %104, i8 0, i64 440, i32 16, i1 false)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -945479907
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -945479907
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 337502003, i32 101818537
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -838453757, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload228, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload192, align 4
  %cmp2 = icmp sle i32 %132, %133
  %134 = select i1 %cmp2, i32 -586285985, i32 -1973206142
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload259, align 4
  store i32 -107727699, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload258, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload191, align 4
  %cmp5 = icmp sle i32 %135, %136
  %137 = select i1 %cmp5, i32 1671162275, i32 -339460909
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %138 to i64
  %a.reload294 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload294, i64 0, i64 %idxprom
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload257, align 4
  %idxprom7 = sext i32 %139 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -527960349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload256, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload255, align 4
  store i32 -107727699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -410556610, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 926526293, i32 509094479
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload226, align 4
  %170 = sub i32 %169, 893945141
  %171 = add i32 %170, 1
  %172 = add i32 %171, 893945141
  %inc11 = add nsw i32 %169, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload225, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -190167179
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -190167179
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1174203827, i32 509094479
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -838453757, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload190, align 4
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  store i32 %188, i32* %b.reload263, align 4
  store i32 418373639, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload262, align 4
  %cmp14 = icmp sge i32 %189, 2
  %190 = select i1 %cmp14, i32 158459681, i32 -1343338415
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload224, align 4
  store i32 -251264220, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload223, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload189, align 4
  %cmp17 = icmp sle i32 %191, %192
  %193 = select i1 %cmp17, i32 289754656, i32 925461438
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload222, align 4
  %idxprom19 = sext i32 %194 to i64
  %bi.reload305 = load volatile [110 x i32]*, [110 x i32]** %bi.reg2mem
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %bi.reload305, i64 0, i64 %idxprom19
  %195 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %195, 1
  %196 = select i1 %cmp21, i32 -269217577, i32 184072229
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1288354252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload254, align 4
  store i32 1473151859, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload253, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload188, align 4
  %cmp23 = icmp sle i32 %197, %198
  %199 = select i1 %cmp23, i32 172695760, i32 1928001456
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload252, align 4
  %idxprom25 = sext i32 %200 to i64
  %bj.reload310 = load volatile [110 x i32]*, [110 x i32]** %bj.reg2mem
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %bj.reload310, i64 0, i64 %idxprom25
  %201 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %201, 0
  %202 = select i1 %cmp27, i32 1813883870, i32 234651613
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload221, align 4
  %idxprom28 = sext i32 %203 to i64
  %a.reload293 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload293, i64 0, i64 %idxprom28
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload251, align 4
  %idxprom30 = sext i32 %204 to i64
  %arrayidx31 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %205 = load i32, i32* %arrayidx31, align 4
  %min.reload283 = load volatile i32*, i32** %min.reg2mem
  %206 = load i32, i32* %min.reload283, align 4
  %cmp32 = icmp sle i32 %205, %206
  %207 = select i1 %cmp32, i32 -654976798, i32 234651613
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload220, align 4
  %idxprom34 = sext i32 %208 to i64
  %a.reload292 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload292, i64 0, i64 %idxprom34
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload250, align 4
  %idxprom36 = sext i32 %209 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %210 = load i32, i32* %arrayidx37, align 4
  %min.reload282 = load volatile i32*, i32** %min.reg2mem
  store i32 %210, i32* %min.reload282, align 4
  store i32 234651613, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -467264975, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload249, align 4
  %212 = add i32 %211, -99638642
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -99638642
  %inc40 = add nsw i32 %211, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload248, align 4
  store i32 1473151859, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1214680898, i32 -667198310
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %min.reload281 = load volatile i32*, i32** %min.reg2mem
  %241 = load i32, i32* %min.reload281, align 4
  %cmp42 = icmp ne i32 %241, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 98143920, i32 -667198310
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %268 = select i1 %cmp42.reload, i32 1440432505, i32 -2011101660
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload247, align 4
  store i32 -1367133026, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload246, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload187, align 4
  %cmp45 = icmp sle i32 %269, %270
  %271 = select i1 %cmp45, i32 1922099202, i32 -658175439
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload219, align 4
  %idxprom47 = sext i32 %272 to i64
  %a.reload291 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload291, i64 0, i64 %idxprom47
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload245, align 4
  %idxprom49 = sext i32 %273 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %274 = load i32, i32* %arrayidx50, align 4
  %min.reload280 = load volatile i32*, i32** %min.reg2mem
  %275 = load i32, i32* %min.reload280, align 4
  %276 = sub i32 %274, -740389958
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -740389958
  %sub = sub nsw i32 %274, %275
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload218, align 4
  %idxprom51 = sext i32 %279 to i64
  %a.reload290 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload290, i64 0, i64 %idxprom51
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload244, align 4
  %idxprom53 = sext i32 %280 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %278, i32* %arrayidx54, align 4
  store i32 -712583706, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1787315252, i32 -981308322
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload243, align 4
  %308 = sub i32 %307, -1222579854
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1222579854
  %inc56 = add nsw i32 %307, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload242, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 534013996, i32 -981308322
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1367133026, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -2011101660, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %min.reload279 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload279, align 4
  store i32 1288354252, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload217, align 4
  %338 = add i32 %337, -199274034
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -199274034
  %inc60 = add nsw i32 %337, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload216, align 4
  store i32 -251264220, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %min.reload278 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload278, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload241, align 4
  store i32 -2010741706, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1680561291
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1680561291
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -773036059, i32 -492817241
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload240, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload186, align 4
  %cmp63 = icmp sle i32 %368, %369
  store i1 %cmp63, i1* %cmp63.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 125690394
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 125690394
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1325794931, i32 -492817241
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %385 = select i1 %cmp63.reload, i32 304048343, i32 2097601042
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1113288194
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1113288194
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1015219897, i32 1015905755
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload239, align 4
  %idxprom65 = sext i32 %413 to i64
  %bj.reload309 = load volatile [110 x i32]*, [110 x i32]** %bj.reg2mem
  %arrayidx66 = getelementptr inbounds [110 x i32], [110 x i32]* %bj.reload309, i64 0, i64 %idxprom65
  %414 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %414, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -379722762, i32 1015905755
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %441 = select i1 %cmp67.reload, i32 1345297770, i32 -1008245580
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -1961118369
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1961118369
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -637675771, i32 592474377
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 309105193
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 309105193
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
  %495 = select i1 %493, i32 -904351912, i32 592474377
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1589415807, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload215, align 4
  store i32 252913918, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload214, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload185, align 4
  %cmp71 = icmp sle i32 %496, %497
  %498 = select i1 %cmp71, i32 -191035668, i32 777589204
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload213, align 4
  %idxprom73 = sext i32 %499 to i64
  %bi.reload304 = load volatile [110 x i32]*, [110 x i32]** %bi.reg2mem
  %arrayidx74 = getelementptr inbounds [110 x i32], [110 x i32]* %bi.reload304, i64 0, i64 %idxprom73
  %500 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %500, 0
  %501 = select i1 %cmp75, i32 1172832181, i32 1435367474
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload212, align 4
  %idxprom77 = sext i32 %502 to i64
  %a.reload289 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload289, i64 0, i64 %idxprom77
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload238, align 4
  %idxprom79 = sext i32 %503 to i64
  %arrayidx80 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %504 = load i32, i32* %arrayidx80, align 4
  %min.reload277 = load volatile i32*, i32** %min.reg2mem
  %505 = load i32, i32* %min.reload277, align 4
  %cmp81 = icmp sle i32 %504, %505
  %506 = select i1 %cmp81, i32 1986035313, i32 1435367474
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload211, align 4
  %idxprom83 = sext i32 %507 to i64
  %a.reload288 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload288, i64 0, i64 %idxprom83
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload237, align 4
  %idxprom85 = sext i32 %508 to i64
  %arrayidx86 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %509 = load i32, i32* %arrayidx86, align 4
  %min.reload276 = load volatile i32*, i32** %min.reg2mem
  store i32 %509, i32* %min.reload276, align 4
  store i32 1435367474, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1249022150, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload210, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc89 = add nsw i32 %510, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload209, align 4
  store i32 252913918, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 699881977
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 699881977
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1064745454, i32 -1089270012
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %min.reload275 = load volatile i32*, i32** %min.reg2mem
  %542 = load i32, i32* %min.reload275, align 4
  %cmp91 = icmp ne i32 %542, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 668822334
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 668822334
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 650901266, i32 -1089270012
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %558 = select i1 %cmp91.reload, i32 154136950, i32 1835247160
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 985112893
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 985112893
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1265453559, i32 480067851
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload208, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1777108030, i32 480067851
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1631343941, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload207, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %589 = load i32, i32* %n.reload184, align 4
  %cmp94 = icmp sle i32 %588, %589
  %590 = select i1 %cmp94, i32 -368427457, i32 -1622678711
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload206, align 4
  %idxprom96 = sext i32 %591 to i64
  %a.reload287 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload287, i64 0, i64 %idxprom96
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload236, align 4
  %idxprom98 = sext i32 %592 to i64
  %arrayidx99 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %593 = load i32, i32* %arrayidx99, align 4
  %min.reload274 = load volatile i32*, i32** %min.reg2mem
  %594 = load i32, i32* %min.reload274, align 4
  %595 = sub i32 %593, -1410598857
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -1410598857
  %sub100 = sub nsw i32 %593, %594
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload205, align 4
  %idxprom101 = sext i32 %598 to i64
  %a.reload286 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload286, i64 0, i64 %idxprom101
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload235, align 4
  %idxprom103 = sext i32 %599 to i64
  %arrayidx104 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %597, i32* %arrayidx104, align 4
  store i32 -1488050973, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload204, align 4
  %601 = sub i32 %600, 563816932
  %602 = add i32 %601, 1
  %603 = add i32 %602, 563816932
  %inc106 = add nsw i32 %600, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload203, align 4
  store i32 -1631343941, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1835247160, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %min.reload273 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload273, align 4
  store i32 -1589415807, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload234, align 4
  %605 = add i32 %604, 1039652053
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 1039652053
  %inc110 = add nsw i32 %604, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %607, i32* %j.reload233, align 4
  store i32 -2010741706, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %yi.reload268 = load volatile i32*, i32** %yi.reg2mem
  %608 = load i32, i32* %yi.reload268, align 4
  %c.reload301 = load volatile i32*, i32** %c.reg2mem
  %609 = load i32, i32* %c.reload301, align 4
  %idxprom112 = sext i32 %609 to i64
  %a.reload285 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload285, i64 0, i64 %idxprom112
  %c.reload300 = load volatile i32*, i32** %c.reg2mem
  %610 = load i32, i32* %c.reload300, align 4
  %idxprom114 = sext i32 %610 to i64
  %arrayidx115 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %611 = load i32, i32* %arrayidx115, align 4
  %612 = sub i32 0, %608
  %613 = sub i32 0, %611
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add = add nsw i32 %608, %611
  %yi.reload267 = load volatile i32*, i32** %yi.reg2mem
  store i32 %615, i32* %yi.reload267, align 4
  %c.reload299 = load volatile i32*, i32** %c.reg2mem
  %616 = load i32, i32* %c.reload299, align 4
  %idxprom116 = sext i32 %616 to i64
  %bi.reload303 = load volatile [110 x i32]*, [110 x i32]** %bi.reg2mem
  %arrayidx117 = getelementptr inbounds [110 x i32], [110 x i32]* %bi.reload303, i64 0, i64 %idxprom116
  store i32 1, i32* %arrayidx117, align 4
  %c.reload298 = load volatile i32*, i32** %c.reg2mem
  %617 = load i32, i32* %c.reload298, align 4
  %idxprom118 = sext i32 %617 to i64
  %bj.reload308 = load volatile [110 x i32]*, [110 x i32]** %bj.reg2mem
  %arrayidx119 = getelementptr inbounds [110 x i32], [110 x i32]* %bj.reload308, i64 0, i64 %idxprom118
  store i32 1, i32* %arrayidx119, align 4
  %min.reload272 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload272, align 4
  %c.reload297 = load volatile i32*, i32** %c.reg2mem
  %618 = load i32, i32* %c.reload297, align 4
  %619 = add i32 %618, -567646018
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -567646018
  %inc120 = add nsw i32 %618, 1
  %c.reload296 = load volatile i32*, i32** %c.reg2mem
  store i32 %621, i32* %c.reload296, align 4
  store i32 1511109380, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  %622 = load i32, i32* %b.reload261, align 4
  %623 = sub i32 %622, -1797933924
  %624 = add i32 %623, -1
  %625 = add i32 %624, -1797933924
  %dec = add nsw i32 %622, -1
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  store i32 %625, i32* %b.reload260, align 4
  store i32 418373639, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1345874099, i32 -1948273759
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %yi.reload266 = load volatile i32*, i32** %yi.reg2mem
  %640 = load i32, i32* %yi.reload266, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %640)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -14386672, i32 -1948273759
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1302004560, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %655 = load i32, i32* %s.reload197, align 4
  %656 = sub i32 %655, 832176622
  %657 = add i32 %656, 1
  %658 = add i32 %657, 832176622
  %inc126 = add nsw i32 %655, 1
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  store i32 %658, i32* %s.reload196, align 4
  store i32 -2139878710, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %yialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i32]], align 16
  %calteredBB = alloca i32, align 4
  %bialteredBB = alloca [110 x i32], align 16
  %bjalteredBB = alloca [110 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %salteredBB, align 4
  store i32 1385431699, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %659 = load i32, i32* %s.reload, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %660 = load i32, i32* %n.reload183, align 4
  %cmpalteredBB = icmp sle i32 %659, %660
  store i32 -1987933169, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %661 = load i32, i32* %n.reload182, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %661, i32* %b.reload, align 4
  %yi.reload265 = load volatile i32*, i32** %yi.reg2mem
  store i32 0, i32* %yi.reload265, align 4
  %min.reload271 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload271, align 4
  %a.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %662 = bitcast [110 x [110 x i32]]* %a.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %662, i8 0, i64 48400, i32 16, i1 false)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload, align 4
  %bi.reload = load volatile [110 x i32]*, [110 x i32]** %bi.reg2mem
  %663 = bitcast [110 x i32]* %bi.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %663, i8 0, i64 440, i32 16, i1 false)
  %bj.reload307 = load volatile [110 x i32]*, [110 x i32]** %bj.reg2mem
  %664 = bitcast [110 x i32]* %bj.reload307 to i8*
  call void @llvm.memset.p0i8.i64(i8* %664, i8 0, i64 440, i32 16, i1 false)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload202, align 4
  store i32 1305714148, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload201, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %_ = sub i32 %665, 1
  %gen = mul i32 %667, 1
  %_137 = shl i32 %665, 1
  %668 = sub i32 0, 2002024397
  %669 = sub i32 %668, %665
  %670 = add i32 %669, 2002024397
  %_138 = sub i32 0, %665
  %671 = add i32 %670, -540733310
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -540733310
  %gen139 = add i32 %670, 1
  %_140 = shl i32 %665, 1
  %674 = sub i32 0, %665
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc11alteredBB = add nsw i32 %665, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload200, align 4
  store i32 926526293, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %min.reload270 = load volatile i32*, i32** %min.reg2mem
  %678 = load i32, i32* %min.reload270, align 4
  %cmp42alteredBB = icmp ne i32 %678, 0
  store i32 1214680898, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload232, align 4
  %680 = sub i32 %679, -284326687
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -284326687
  %_149 = sub i32 %679, 1
  %gen150 = mul i32 %682, 1
  %_151 = shl i32 %679, 1
  %683 = sub i32 %679, 2084340821
  %684 = add i32 %683, 1
  %685 = add i32 %684, 2084340821
  %inc56alteredBB = add nsw i32 %679, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %685, i32* %j.reload231, align 4
  store i32 1787315252, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload230, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %687 = load i32, i32* %n.reload, align 4
  %cmp63alteredBB = icmp sle i32 %686, %687
  store i32 -773036059, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload, align 4
  %idxprom65alteredBB = sext i32 %688 to i64
  %bj.reload = load volatile [110 x i32]*, [110 x i32]** %bj.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %bj.reload, i64 0, i64 %idxprom65alteredBB
  %689 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %689, 1
  store i32 1015219897, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -637675771, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %690 = load i32, i32* %min.reload, align 4
  %cmp91alteredBB = icmp ne i32 %690, 0
  store i32 1064745454, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1265453559, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %yi.reload = load volatile i32*, i32** %yi.reg2mem
  %691 = load i32, i32* %yi.reload, align 4
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %691)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1345874099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %originalBBpart2177, %originalBB175, %for.end122, %for.inc121, %for.end111, %for.inc109, %if.end108, %for.end107, %for.inc105, %for.body95, %for.cond93, %originalBBpart2173, %originalBB171, %if.then92, %originalBBpart2169, %originalBB167, %for.end90, %for.inc88, %if.end87, %if.then82, %land.lhs.true76, %for.body72, %for.cond70, %if.end69, %originalBBpart2165, %originalBB163, %if.then68, %originalBBpart2161, %originalBB159, %for.body64, %originalBBpart2157, %originalBB155, %for.cond62, %for.end61, %for.inc59, %if.end58, %for.end57, %originalBBpart2153, %originalBB148, %for.inc55, %for.body46, %for.cond44, %if.then43, %originalBBpart2146, %originalBB144, %for.end41, %for.inc39, %if.end38, %if.then33, %land.lhs.true, %for.body24, %for.cond22, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2142, %originalBB136, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2134, %originalBB132, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
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
