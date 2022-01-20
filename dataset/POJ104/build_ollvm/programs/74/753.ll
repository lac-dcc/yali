; ModuleID = 'source-C-CXX/74/753.cpp'
source_filename = "source-C-CXX/74/753.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_753.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %tem.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %out.reg2mem = alloca [10000 x i32]*
  %in.reg2mem = alloca [10000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1100231252
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1100231252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1305179177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1305179177, label %first
    i32 2061754898, label %originalBB
    i32 1831838269, label %originalBBpart2
    i32 591202308, label %while.cond
    i32 -2088354901, label %while.body
    i32 1210922902, label %originalBB61
    i32 165764151, label %originalBBpart263
    i32 2128782627, label %while.end
    i32 245290916, label %while.cond5
    i32 -1891601269, label %while.body11
    i32 3671899, label %originalBB65
    i32 683024018, label %originalBBpart267
    i32 825576227, label %while.end12
    i32 2006296269, label %for.cond
    i32 -1115041281, label %for.body
    i32 -1368956957, label %if.then
    i32 1498058983, label %if.end
    i32 1640004771, label %for.inc
    i32 1586543253, label %for.end
    i32 -1979246010, label %for.cond21
    i32 -1046286593, label %for.body23
    i32 715426841, label %if.then27
    i32 -1602566920, label %if.end30
    i32 -1063505238, label %originalBB69
    i32 711559599, label %originalBBpart271
    i32 1676571924, label %for.inc31
    i32 406531635, label %for.end33
    i32 1392941533, label %originalBB73
    i32 1716263764, label %originalBBpart275
    i32 -135014088, label %for.cond34
    i32 -1958838714, label %for.body36
    i32 -179832714, label %for.cond37
    i32 -1398304351, label %for.body39
    i32 -1277114009, label %originalBB77
    i32 1876147689, label %originalBBpart279
    i32 -1812306157, label %land.lhs.true
    i32 -1097063357, label %if.then46
    i32 -540728875, label %if.end48
    i32 204559564, label %for.inc49
    i32 221246191, label %originalBB81
    i32 1783348559, label %originalBBpart290
    i32 890045871, label %for.end51
    i32 -1976838558, label %originalBB92
    i32 1942574366, label %originalBBpart294
    i32 -1525123504, label %if.then53
    i32 -898621112, label %if.end54
    i32 62728466, label %for.inc55
    i32 -627750428, label %for.end57
    i32 2001308582, label %originalBBalteredBB
    i32 193764436, label %originalBB61alteredBB
    i32 1490684071, label %originalBB65alteredBB
    i32 -645675969, label %originalBB69alteredBB
    i32 83916338, label %originalBB73alteredBB
    i32 24469238, label %originalBB77alteredBB
    i32 1345929574, label %originalBB81alteredBB
    i32 951338878, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 2061754898, i32 2001308582
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %in = alloca [10000 x i32], align 16
  store [10000 x i32]* %in, [10000 x i32]** %in.reg2mem
  %out = alloca [10000 x i32], align 16
  store [10000 x i32]* %out, [10000 x i32]** %out.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %in.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %in.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %in.reload105, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload142, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload145, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -924983521
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -924983521
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1831838269, i32 2001308582
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 591202308, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload141, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %32, i32* %j.reload140, align 4
  %idxprom = sext i32 %30 to i64
  %in.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %in.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %in.reload104, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %tobool = icmp ne i32 %call2, 0
  %33 = select i1 %tobool, i32 -2088354901, i32 2128782627
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1276965361
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1276965361
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1210922902, i32 193764436
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
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
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 165764151, i32 193764436
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 591202308, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %out.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %out.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %out.reload110, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  store i32 245290916, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload144, align 4
  %88 = add i32 %87, 1285303888
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1285303888
  %inc6 = add nsw i32 %87, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %90, i32* %k.reload143, align 4
  %idxprom7 = sext i32 %87 to i64
  %out.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %out.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %out.reload109, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %tobool10 = icmp ne i32 %call9, 0
  %91 = select i1 %tobool10, i32 -1891601269, i32 825576227
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -2030751065
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2030751065
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 3671899, i32 1490684071
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 683024018, i32 1490684071
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 245290916, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %in.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %in.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %in.reload103, i64 0, i64 0
  %121 = load i32, i32* %arrayidx13, align 16
  %min.reload149 = load volatile i32*, i32** %min.reg2mem
  store i32 %121, i32* %min.reload149, align 4
  %out.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %out.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %out.reload108, i64 0, i64 0
  %122 = load i32, i32* %arrayidx14, align 16
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  store i32 %122, i32* %max.reload152, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 2006296269, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload128, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload139, align 4
  %cmp = icmp slt i32 %123, %124
  %125 = select i1 %cmp, i32 -1115041281, i32 1586543253
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload127, align 4
  %idxprom15 = sext i32 %126 to i64
  %in.reload102 = load volatile [10000 x i32]*, [10000 x i32]** %in.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %in.reload102, i64 0, i64 %idxprom15
  %127 = load i32, i32* %arrayidx16, align 4
  %min.reload148 = load volatile i32*, i32** %min.reg2mem
  %128 = load i32, i32* %min.reload148, align 4
  %cmp17 = icmp slt i32 %127, %128
  %129 = select i1 %cmp17, i32 -1368956957, i32 1498058983
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload126, align 4
  %idxprom18 = sext i32 %130 to i64
  %in.reload101 = load volatile [10000 x i32]*, [10000 x i32]** %in.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %in.reload101, i64 0, i64 %idxprom18
  %131 = load i32, i32* %arrayidx19, align 4
  %min.reload147 = load volatile i32*, i32** %min.reg2mem
  store i32 %131, i32* %min.reload147, align 4
  store i32 1498058983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1640004771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload125, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc20 = add nsw i32 %132, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload124, align 4
  store i32 2006296269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -1979246010, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload122, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload, align 4
  %cmp22 = icmp slt i32 %137, %138
  %139 = select i1 %cmp22, i32 -1046286593, i32 406531635
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload121, align 4
  %idxprom24 = sext i32 %140 to i64
  %out.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %out.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %out.reload107, i64 0, i64 %idxprom24
  %141 = load i32, i32* %arrayidx25, align 4
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  %142 = load i32, i32* %max.reload151, align 4
  %cmp26 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp26, i32 715426841, i32 -1602566920
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload120, align 4
  %idxprom28 = sext i32 %144 to i64
  %out.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %out.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %out.reload106, i64 0, i64 %idxprom28
  %145 = load i32, i32* %arrayidx29, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  store i32 %145, i32* %max.reload150, align 4
  store i32 -1602566920, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1063505238, i32 -645675969
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -248778608
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -248778608
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 711559599, i32 -645675969
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1676571924, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload119, align 4
  %176 = sub i32 %175, -550803137
  %177 = add i32 %176, 1
  %178 = add i32 %177, -550803137
  %inc32 = add nsw i32 %175, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload118, align 4
  store i32 -1979246010, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1392941533, i32 83916338
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %count.reload157 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload157, align 4
  %tem.reload164 = load volatile i32*, i32** %tem.reg2mem
  store i32 0, i32* %tem.reload164, align 4
  %min.reload146 = load volatile i32*, i32** %min.reg2mem
  %193 = load i32, i32* %min.reload146, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload117, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -117875540
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -117875540
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1716263764, i32 83916338
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -135014088, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload116, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %222 = load i32, i32* %max.reload, align 4
  %cmp35 = icmp slt i32 %221, %222
  %223 = select i1 %cmp35, i32 -1958838714, i32 -627750428
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload137, align 4
  store i32 -179832714, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %224 = load i32, i32* %l.reload136, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload138, align 4
  %cmp38 = icmp slt i32 %224, %225
  %226 = select i1 %cmp38, i32 -1398304351, i32 890045871
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 2101357033
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2101357033
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1277114009, i32 24469238
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %242 = load i32, i32* %l.reload135, align 4
  %idxprom40 = sext i32 %242 to i64
  %in.reload100 = load volatile [10000 x i32]*, [10000 x i32]** %in.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %in.reload100, i64 0, i64 %idxprom40
  %243 = load i32, i32* %arrayidx41, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload115, align 4
  %cmp42 = icmp sle i32 %243, %244
  store i1 %cmp42, i1* %cmp42.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1159360686
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1159360686
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1876147689, i32 24469238
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %272 = select i1 %cmp42.reload, i32 -1812306157, i32 -540728875
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %273 = load i32, i32* %l.reload134, align 4
  %idxprom43 = sext i32 %273 to i64
  %out.reload = load volatile [10000 x i32]*, [10000 x i32]** %out.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %out.reload, i64 0, i64 %idxprom43
  %274 = load i32, i32* %arrayidx44, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload114, align 4
  %cmp45 = icmp sgt i32 %274, %275
  %276 = select i1 %cmp45, i32 -1097063357, i32 -540728875
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %tem.reload163 = load volatile i32*, i32** %tem.reg2mem
  %277 = load i32, i32* %tem.reload163, align 4
  %278 = sub i32 %277, -1262391493
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1262391493
  %inc47 = add nsw i32 %277, 1
  %tem.reload162 = load volatile i32*, i32** %tem.reg2mem
  store i32 %280, i32* %tem.reload162, align 4
  store i32 -540728875, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 204559564, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1642829874
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1642829874
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 221246191, i32 1345929574
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %296 = load i32, i32* %l.reload133, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc50 = add nsw i32 %296, 1
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  store i32 %298, i32* %l.reload132, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1783348559, i32 1345929574
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -179832714, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1024325396
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1024325396
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1976838558, i32 951338878
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %tem.reload161 = load volatile i32*, i32** %tem.reg2mem
  %340 = load i32, i32* %tem.reload161, align 4
  %count.reload156 = load volatile i32*, i32** %count.reg2mem
  %341 = load i32, i32* %count.reload156, align 4
  %cmp52 = icmp sgt i32 %340, %341
  store i1 %cmp52, i1* %cmp52.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 361906540
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 361906540
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1942574366, i32 951338878
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %357 = select i1 %cmp52.reload, i32 -1525123504, i32 -898621112
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %tem.reload160 = load volatile i32*, i32** %tem.reg2mem
  %358 = load i32, i32* %tem.reload160, align 4
  %count.reload155 = load volatile i32*, i32** %count.reg2mem
  store i32 %358, i32* %count.reload155, align 4
  store i32 -898621112, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %tem.reload159 = load volatile i32*, i32** %tem.reg2mem
  store i32 0, i32* %tem.reload159, align 4
  store i32 62728466, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload113, align 4
  %360 = sub i32 %359, -1066353703
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1066353703
  %inc56 = add nsw i32 %359, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload112, align 4
  store i32 -135014088, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub = sub nsw i32 %363, 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext 32)
  %count.reload154 = load volatile i32*, i32** %count.reg2mem
  %366 = load i32, i32* %count.reload154, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %366)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %367 = load i32, i32* %retval.reload, align 4
  ret i32 %367

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inalteredBB = alloca [10000 x i32], align 16
  %outalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %temalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %inalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 2061754898, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1210922902, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 3671899, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1063505238, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %count.reload153 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload153, align 4
  %tem.reload158 = load volatile i32*, i32** %tem.reg2mem
  store i32 0, i32* %tem.reload158, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %368 = load i32, i32* %min.reload, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload111, align 4
  store i32 1392941533, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  %369 = load i32, i32* %l.reload131, align 4
  %idxprom40alteredBB = sext i32 %369 to i64
  %in.reload = load volatile [10000 x i32]*, [10000 x i32]** %in.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %in.reload, i64 0, i64 %idxprom40alteredBB
  %370 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload, align 4
  %cmp42alteredBB = icmp sle i32 %370, %371
  store i32 -1277114009, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload130, align 4
  %_ = shl i32 %372, 1
  %_82 = shl i32 %372, 1
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_83 = sub i32 0, %372
  %375 = add i32 %374, -982099713
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -982099713
  %gen = add i32 %374, 1
  %_84 = shl i32 %372, 1
  %378 = sub i32 0, -1610123833
  %379 = sub i32 %378, %372
  %380 = add i32 %379, -1610123833
  %_85 = sub i32 0, %372
  %381 = sub i32 %380, -775807988
  %382 = add i32 %381, 1
  %383 = add i32 %382, -775807988
  %gen86 = add i32 %380, 1
  %384 = add i32 %372, 591740624
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 591740624
  %_87 = sub i32 %372, 1
  %gen88 = mul i32 %386, 1
  %387 = add i32 %372, -1409177817
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1409177817
  %inc50alteredBB = add nsw i32 %372, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %389, i32* %l.reload, align 4
  store i32 221246191, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %390 = load i32, i32* %tem.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %391 = load i32, i32* %count.reload, align 4
  %cmp52alteredBB = icmp sgt i32 %390, %391
  store i32 -1976838558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.then53, %originalBBpart294, %originalBB92, %for.end51, %originalBBpart290, %originalBB81, %for.inc49, %if.end48, %if.then46, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart275, %originalBB73, %for.end33, %for.inc31, %originalBBpart271, %originalBB69, %if.end30, %if.then27, %for.body23, %for.cond21, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end12, %originalBBpart267, %originalBB65, %while.body11, %while.cond5, %while.end, %originalBBpart263, %originalBB61, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_753.cpp() #0 section ".text.startup" {
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
