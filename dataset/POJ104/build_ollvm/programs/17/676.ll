; ModuleID = 'source-C-CXX/17/676.cpp'
source_filename = "source-C-CXX/17/676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %min.reg2mem = alloca [120 x i32]*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %sum.reg2mem = alloca [120 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ma.reg2mem = alloca [120 x [120 x i32]]*
  %.reg2mem276 = alloca i1
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
  store i1 %8, i1* %.reg2mem276
  %switchVar = alloca i32
  store i32 -640490313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 -640490313, label %first
    i32 -909557506, label %originalBB
    i32 -2110910839, label %originalBBpart2
    i32 -104997181, label %for.cond
    i32 1094207956, label %for.body
    i32 -1071891282, label %for.cond1
    i32 1667805261, label %for.body4
    i32 -951936450, label %for.cond5
    i32 -919680959, label %for.body8
    i32 -1511802929, label %for.inc
    i32 1775049293, label %for.end
    i32 -202671206, label %for.inc12
    i32 -945078517, label %for.end14
    i32 2100464032, label %originalBB190
    i32 1320647747, label %originalBBpart2201
    i32 1496179429, label %for.cond18
    i32 -136212136, label %for.body20
    i32 57471374, label %for.cond21
    i32 1370404774, label %for.body23
    i32 -1753095758, label %for.cond29
    i32 1709073953, label %for.body31
    i32 -356284291, label %if.then
    i32 781187144, label %if.end
    i32 -960887036, label %originalBB203
    i32 19478241, label %originalBBpart2205
    i32 1549862623, label %for.inc45
    i32 -193058055, label %for.end47
    i32 -1893478379, label %for.cond48
    i32 991744634, label %for.body50
    i32 -799571101, label %originalBB207
    i32 1794267641, label %originalBBpart2211
    i32 -986820900, label %for.inc62
    i32 1068559240, label %for.end64
    i32 -2079811640, label %for.inc65
    i32 429685715, label %for.end67
    i32 -26137568, label %originalBB213
    i32 -897067236, label %originalBBpart2215
    i32 1233571984, label %for.cond68
    i32 774074901, label %originalBB217
    i32 318263036, label %originalBBpart2219
    i32 772233913, label %for.body70
    i32 -1800107947, label %for.cond76
    i32 2124924282, label %originalBB221
    i32 -712149387, label %originalBBpart2223
    i32 -578627148, label %for.body78
    i32 -919792464, label %if.then86
    i32 1353126331, label %if.end93
    i32 57823189, label %for.inc94
    i32 -1596785654, label %for.end96
    i32 -1502095559, label %for.cond97
    i32 846737526, label %for.body99
    i32 366297606, label %for.inc111
    i32 -495046056, label %for.end113
    i32 1254672293, label %for.inc114
    i32 -2034607938, label %for.end116
    i32 939102616, label %if.then124
    i32 675681626, label %for.cond125
    i32 -1967427407, label %for.body128
    i32 -841939494, label %for.cond129
    i32 -830329999, label %for.body131
    i32 390724147, label %originalBB225
    i32 -681311272, label %originalBBpart2238
    i32 178544517, label %for.inc141
    i32 1016668279, label %for.end143
    i32 1127652489, label %for.inc144
    i32 1177253555, label %for.end146
    i32 282919028, label %for.cond147
    i32 274837655, label %for.body150
    i32 137120925, label %originalBB240
    i32 -1797624181, label %originalBBpart2242
    i32 -1127371021, label %for.cond151
    i32 984679310, label %for.body153
    i32 -172573069, label %originalBB244
    i32 209555507, label %originalBBpart2249
    i32 -508915645, label %for.inc163
    i32 -2088266900, label %for.end165
    i32 -356362337, label %for.inc166
    i32 -241829113, label %for.end168
    i32 -2102326114, label %originalBB251
    i32 -915599877, label %originalBBpart2253
    i32 1129279080, label %if.end169
    i32 510835597, label %for.inc170
    i32 2047177327, label %for.end171
    i32 1746252150, label %for.inc172
    i32 1707264210, label %originalBB255
    i32 -1196279650, label %originalBBpart2263
    i32 497184209, label %for.end174
    i32 -1961953181, label %for.cond175
    i32 -1722514326, label %for.body178
    i32 228711253, label %for.inc183
    i32 -108754136, label %originalBB265
    i32 2063911757, label %originalBBpart2273
    i32 -654649010, label %for.end185
    i32 -167675638, label %originalBBalteredBB
    i32 -1589924282, label %originalBB190alteredBB
    i32 1348426892, label %originalBB203alteredBB
    i32 1680769759, label %originalBB207alteredBB
    i32 -592912550, label %originalBB213alteredBB
    i32 103500617, label %originalBB217alteredBB
    i32 2097889837, label %originalBB221alteredBB
    i32 1782241243, label %originalBB225alteredBB
    i32 1168944250, label %originalBB240alteredBB
    i32 -68260639, label %originalBB244alteredBB
    i32 -427550598, label %originalBB251alteredBB
    i32 668839424, label %originalBB255alteredBB
    i32 -752278688, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload277 = load volatile i1, i1* %.reg2mem276
  %9 = and i1 %.reload, %.reload277
  %10 = xor i1 %.reload, %.reload277
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload277
  %13 = select i1 %11, i32 -909557506, i32 -167675638
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ma = alloca [120 x [120 x i32]], align 16
  store [120 x [120 x i32]]* %ma, [120 x [120 x i32]]** %ma.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca [120 x i32], align 16
  store [120 x i32]* %sum, [120 x i32]** %sum.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %min = alloca [120 x i32], align 16
  store [120 x i32]* %min, [120 x i32]** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload442 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload442)
  %t.reload435 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload435, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1120240171
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1120240171
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2110910839, i32 -167675638
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -104997181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload434 = load volatile i32*, i32** %t.reg2mem
  %29 = load i32, i32* %t.reload434, align 4
  %n.reload441 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload441, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %32
  %33 = select i1 %cmp, i32 1094207956, i32 497184209
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload355, align 4
  store i32 -1071891282, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload354, align 4
  %n.reload440 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload440, align 4
  %36 = add i32 %35, -1698043088
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1698043088
  %sub2 = sub nsw i32 %35, 1
  %cmp3 = icmp sle i32 %34, %38
  %39 = select i1 %cmp3, i32 1667805261, i32 -945078517
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload404, align 4
  store i32 -951936450, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload403, align 4
  %n.reload439 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload439, align 4
  %42 = sub i32 %41, -1919107344
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1919107344
  %sub6 = sub nsw i32 %41, 1
  %cmp7 = icmp sle i32 %40, %44
  %45 = select i1 %cmp7, i32 -919680959, i32 1775049293
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload353, align 4
  %idxprom = sext i32 %46 to i64
  %ma.reload298 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload298, i64 0, i64 %idxprom
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload402, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -1511802929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload401, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 %50, i32* %j.reload400, align 4
  store i32 -951936450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -202671206, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload352, align 4
  %52 = add i32 %51, 1504264620
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1504264620
  %inc13 = add nsw i32 %51, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload351, align 4
  store i32 -1071891282, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -635797613
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -635797613
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2100464032, i32 -1589924282
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %t.reload433 = load volatile i32*, i32** %t.reg2mem
  %70 = load i32, i32* %t.reload433, align 4
  %idxprom15 = sext i32 %70 to i64
  %sum.reload409 = load volatile [120 x i32]*, [120 x i32]** %sum.reg2mem
  %arrayidx16 = getelementptr inbounds [120 x i32], [120 x i32]* %sum.reload409, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %n.reload438 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload438, align 4
  %72 = add i32 %71, -2048730978
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2048730978
  %sub17 = sub nsw i32 %71, 1
  %time.reload426 = load volatile i32*, i32** %time.reg2mem
  store i32 %74, i32* %time.reload426, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 171432904
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 171432904
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1320647747, i32 -1589924282
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1496179429, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %time.reload425 = load volatile i32*, i32** %time.reg2mem
  %90 = load i32, i32* %time.reload425, align 4
  %cmp19 = icmp sge i32 %90, 1
  %91 = select i1 %cmp19, i32 -136212136, i32 2047177327
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload350, align 4
  store i32 57471374, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload349, align 4
  %time.reload424 = load volatile i32*, i32** %time.reg2mem
  %93 = load i32, i32* %time.reload424, align 4
  %cmp22 = icmp sle i32 %92, %93
  %94 = select i1 %cmp22, i32 1370404774, i32 429685715
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload348, align 4
  %idxprom24 = sext i32 %95 to i64
  %ma.reload297 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx25 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload297, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx25, i64 0, i64 0
  %96 = load i32, i32* %arrayidx26, align 16
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload347, align 4
  %idxprom27 = sext i32 %97 to i64
  %min.reload450 = load volatile [120 x i32]*, [120 x i32]** %min.reg2mem
  %arrayidx28 = getelementptr inbounds [120 x i32], [120 x i32]* %min.reload450, i64 0, i64 %idxprom27
  store i32 %96, i32* %arrayidx28, align 4
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload399, align 4
  store i32 -1753095758, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload398, align 4
  %time.reload423 = load volatile i32*, i32** %time.reg2mem
  %99 = load i32, i32* %time.reload423, align 4
  %cmp30 = icmp sle i32 %98, %99
  %100 = select i1 %cmp30, i32 1709073953, i32 -193058055
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload346, align 4
  %idxprom32 = sext i32 %101 to i64
  %min.reload449 = load volatile [120 x i32]*, [120 x i32]** %min.reg2mem
  %arrayidx33 = getelementptr inbounds [120 x i32], [120 x i32]* %min.reload449, i64 0, i64 %idxprom32
  %102 = load i32, i32* %arrayidx33, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload345, align 4
  %idxprom34 = sext i32 %103 to i64
  %ma.reload296 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx35 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload296, i64 0, i64 %idxprom34
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload397, align 4
  %idxprom36 = sext i32 %104 to i64
  %arrayidx37 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %105 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %102, %105
  %106 = select i1 %cmp38, i32 -356284291, i32 781187144
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload344, align 4
  %idxprom39 = sext i32 %107 to i64
  %ma.reload295 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx40 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload295, i64 0, i64 %idxprom39
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload396, align 4
  %idxprom41 = sext i32 %108 to i64
  %arrayidx42 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %109 = load i32, i32* %arrayidx42, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload343, align 4
  %idxprom43 = sext i32 %110 to i64
  %min.reload448 = load volatile [120 x i32]*, [120 x i32]** %min.reg2mem
  %arrayidx44 = getelementptr inbounds [120 x i32], [120 x i32]* %min.reload448, i64 0, i64 %idxprom43
  store i32 %109, i32* %arrayidx44, align 4
  store i32 781187144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -960887036, i32 1348426892
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1594976138
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1594976138
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 19478241, i32 1348426892
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1549862623, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload395, align 4
  %165 = sub i32 %164, -791656121
  %166 = add i32 %165, 1
  %167 = add i32 %166, -791656121
  %inc46 = add nsw i32 %164, 1
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload394, align 4
  store i32 -1753095758, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload393, align 4
  store i32 -1893478379, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload392, align 4
  %time.reload422 = load volatile i32*, i32** %time.reg2mem
  %169 = load i32, i32* %time.reload422, align 4
  %cmp49 = icmp sle i32 %168, %169
  %170 = select i1 %cmp49, i32 991744634, i32 1068559240
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -799571101, i32 1680769759
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload342, align 4
  %idxprom51 = sext i32 %185 to i64
  %ma.reload294 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx52 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload294, i64 0, i64 %idxprom51
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload391, align 4
  %idxprom53 = sext i32 %186 to i64
  %arrayidx54 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %187 = load i32, i32* %arrayidx54, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload341, align 4
  %idxprom55 = sext i32 %188 to i64
  %min.reload447 = load volatile [120 x i32]*, [120 x i32]** %min.reg2mem
  %arrayidx56 = getelementptr inbounds [120 x i32], [120 x i32]* %min.reload447, i64 0, i64 %idxprom55
  %189 = load i32, i32* %arrayidx56, align 4
  %190 = add i32 %187, -925861730
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -925861730
  %sub57 = sub nsw i32 %187, %189
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload340, align 4
  %idxprom58 = sext i32 %193 to i64
  %ma.reload293 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx59 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload293, i64 0, i64 %idxprom58
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload390, align 4
  %idxprom60 = sext i32 %194 to i64
  %arrayidx61 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %192, i32* %arrayidx61, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1794267641, i32 1680769759
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -986820900, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload389, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc63 = add nsw i32 %221, 1
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload388, align 4
  store i32 -1893478379, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -2079811640, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload339, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc66 = add nsw i32 %224, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload338, align 4
  store i32 57471374, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -26137568, i32 -592912550
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload387, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1839640421
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1839640421
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -897067236, i32 -592912550
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1233571984, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 566994807
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 566994807
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 774074901, i32 103500617
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload386, align 4
  %time.reload421 = load volatile i32*, i32** %time.reg2mem
  %298 = load i32, i32* %time.reload421, align 4
  %cmp69 = icmp sle i32 %297, %298
  store i1 %cmp69, i1* %cmp69.reg2mem
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
  %312 = select i1 %310, i32 318263036, i32 103500617
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %313 = select i1 %cmp69.reload, i32 772233913, i32 -2034607938
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %ma.reload292 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx71 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload292, i64 0, i64 0
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload385, align 4
  %idxprom72 = sext i32 %314 to i64
  %arrayidx73 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %315 = load i32, i32* %arrayidx73, align 4
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload384, align 4
  %idxprom74 = sext i32 %316 to i64
  %min.reload446 = load volatile [120 x i32]*, [120 x i32]** %min.reg2mem
  %arrayidx75 = getelementptr inbounds [120 x i32], [120 x i32]* %min.reload446, i64 0, i64 %idxprom74
  store i32 %315, i32* %arrayidx75, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload337, align 4
  store i32 -1800107947, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1488337044
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1488337044
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 2124924282, i32 2097889837
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload336, align 4
  %time.reload420 = load volatile i32*, i32** %time.reg2mem
  %345 = load i32, i32* %time.reload420, align 4
  %cmp77 = icmp sle i32 %344, %345
  store i1 %cmp77, i1* %cmp77.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1714143215
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1714143215
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -712149387, i32 2097889837
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %361 = select i1 %cmp77.reload, i32 -578627148, i32 -1596785654
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload383, align 4
  %idxprom79 = sext i32 %362 to i64
  %min.reload445 = load volatile [120 x i32]*, [120 x i32]** %min.reg2mem
  %arrayidx80 = getelementptr inbounds [120 x i32], [120 x i32]* %min.reload445, i64 0, i64 %idxprom79
  %363 = load i32, i32* %arrayidx80, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload335, align 4
  %idxprom81 = sext i32 %364 to i64
  %ma.reload291 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx82 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload291, i64 0, i64 %idxprom81
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload382, align 4
  %idxprom83 = sext i32 %365 to i64
  %arrayidx84 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %366 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %363, %366
  %367 = select i1 %cmp85, i32 -919792464, i32 1353126331
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload334, align 4
  %idxprom87 = sext i32 %368 to i64
  %ma.reload290 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx88 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload290, i64 0, i64 %idxprom87
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload381, align 4
  %idxprom89 = sext i32 %369 to i64
  %arrayidx90 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %370 = load i32, i32* %arrayidx90, align 4
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload380, align 4
  %idxprom91 = sext i32 %371 to i64
  %min.reload444 = load volatile [120 x i32]*, [120 x i32]** %min.reg2mem
  %arrayidx92 = getelementptr inbounds [120 x i32], [120 x i32]* %min.reload444, i64 0, i64 %idxprom91
  store i32 %370, i32* %arrayidx92, align 4
  store i32 1353126331, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 57823189, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload333, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc95 = add nsw i32 %372, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload332, align 4
  store i32 -1800107947, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload331, align 4
  store i32 -1502095559, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload330, align 4
  %time.reload419 = load volatile i32*, i32** %time.reg2mem
  %376 = load i32, i32* %time.reload419, align 4
  %cmp98 = icmp sle i32 %375, %376
  %377 = select i1 %cmp98, i32 846737526, i32 -495046056
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload329, align 4
  %idxprom100 = sext i32 %378 to i64
  %ma.reload289 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx101 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload289, i64 0, i64 %idxprom100
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload379, align 4
  %idxprom102 = sext i32 %379 to i64
  %arrayidx103 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %380 = load i32, i32* %arrayidx103, align 4
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload378, align 4
  %idxprom104 = sext i32 %381 to i64
  %min.reload443 = load volatile [120 x i32]*, [120 x i32]** %min.reg2mem
  %arrayidx105 = getelementptr inbounds [120 x i32], [120 x i32]* %min.reload443, i64 0, i64 %idxprom104
  %382 = load i32, i32* %arrayidx105, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %380, %383
  %sub106 = sub nsw i32 %380, %382
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload328, align 4
  %idxprom107 = sext i32 %385 to i64
  %ma.reload288 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx108 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload288, i64 0, i64 %idxprom107
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload377, align 4
  %idxprom109 = sext i32 %386 to i64
  %arrayidx110 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  store i32 %384, i32* %arrayidx110, align 4
  store i32 366297606, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload327, align 4
  %388 = sub i32 %387, -1351542111
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1351542111
  %inc112 = add nsw i32 %387, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload326, align 4
  store i32 -1502095559, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1254672293, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload376, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc115 = add nsw i32 %391, 1
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload375, align 4
  store i32 1233571984, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %t.reload432 = load volatile i32*, i32** %t.reg2mem
  %396 = load i32, i32* %t.reload432, align 4
  %idxprom117 = sext i32 %396 to i64
  %sum.reload408 = load volatile [120 x i32]*, [120 x i32]** %sum.reg2mem
  %arrayidx118 = getelementptr inbounds [120 x i32], [120 x i32]* %sum.reload408, i64 0, i64 %idxprom117
  %397 = load i32, i32* %arrayidx118, align 4
  %ma.reload287 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx119 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload287, i64 0, i64 1
  %arrayidx120 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx119, i64 0, i64 1
  %398 = load i32, i32* %arrayidx120, align 4
  %399 = sub i32 0, %397
  %400 = sub i32 0, %398
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add = add nsw i32 %397, %398
  %t.reload431 = load volatile i32*, i32** %t.reg2mem
  %403 = load i32, i32* %t.reload431, align 4
  %idxprom121 = sext i32 %403 to i64
  %sum.reload407 = load volatile [120 x i32]*, [120 x i32]** %sum.reg2mem
  %arrayidx122 = getelementptr inbounds [120 x i32], [120 x i32]* %sum.reload407, i64 0, i64 %idxprom121
  store i32 %402, i32* %arrayidx122, align 4
  %time.reload418 = load volatile i32*, i32** %time.reg2mem
  %404 = load i32, i32* %time.reload418, align 4
  %cmp123 = icmp sge i32 %404, 2
  %405 = select i1 %cmp123, i32 939102616, i32 1129279080
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload325, align 4
  store i32 675681626, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload324, align 4
  %time.reload417 = load volatile i32*, i32** %time.reg2mem
  %407 = load i32, i32* %time.reload417, align 4
  %408 = sub i32 %407, -180693598
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -180693598
  %sub126 = sub nsw i32 %407, 1
  %cmp127 = icmp sle i32 %406, %410
  %411 = select i1 %cmp127, i32 -1967427407, i32 1177253555
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload374, align 4
  store i32 -841939494, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload373, align 4
  %time.reload416 = load volatile i32*, i32** %time.reg2mem
  %413 = load i32, i32* %time.reload416, align 4
  %cmp130 = icmp sle i32 %412, %413
  %414 = select i1 %cmp130, i32 -830329999, i32 1016668279
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
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
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 390724147, i32 1782241243
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload323, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %add132 = add nsw i32 %441, 1
  %idxprom133 = sext i32 %443 to i64
  %ma.reload286 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx134 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload286, i64 0, i64 %idxprom133
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload372, align 4
  %idxprom135 = sext i32 %444 to i64
  %arrayidx136 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %445 = load i32, i32* %arrayidx136, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload322, align 4
  %idxprom137 = sext i32 %446 to i64
  %ma.reload285 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx138 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload285, i64 0, i64 %idxprom137
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload371, align 4
  %idxprom139 = sext i32 %447 to i64
  %arrayidx140 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  store i32 %445, i32* %arrayidx140, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -1719012773
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1719012773
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -681311272, i32 1782241243
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 178544517, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload370, align 4
  %464 = add i32 %463, 1435296837
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1435296837
  %inc142 = add nsw i32 %463, 1
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload369, align 4
  store i32 -841939494, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 1127652489, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload321, align 4
  %468 = add i32 %467, -1801680430
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1801680430
  %inc145 = add nsw i32 %467, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload320, align 4
  store i32 675681626, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload368, align 4
  store i32 282919028, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload367, align 4
  %time.reload415 = load volatile i32*, i32** %time.reg2mem
  %472 = load i32, i32* %time.reload415, align 4
  %473 = sub i32 %472, -2103235088
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -2103235088
  %sub148 = sub nsw i32 %472, 1
  %cmp149 = icmp sle i32 %471, %475
  %476 = select i1 %cmp149, i32 274837655, i32 -241829113
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
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
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 137120925, i32 1168944250
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1295285728
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1295285728
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1797624181, i32 1168944250
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1127371021, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload318, align 4
  %time.reload414 = load volatile i32*, i32** %time.reg2mem
  %519 = load i32, i32* %time.reload414, align 4
  %cmp152 = icmp sle i32 %518, %519
  %520 = select i1 %cmp152, i32 984679310, i32 -2088266900
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -172573069, i32 -68260639
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload317, align 4
  %idxprom154 = sext i32 %535 to i64
  %ma.reload284 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx155 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload284, i64 0, i64 %idxprom154
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload366, align 4
  %537 = sub i32 %536, -1405364826
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1405364826
  %add156 = add nsw i32 %536, 1
  %idxprom157 = sext i32 %539 to i64
  %arrayidx158 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  %540 = load i32, i32* %arrayidx158, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload316, align 4
  %idxprom159 = sext i32 %541 to i64
  %ma.reload283 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx160 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload283, i64 0, i64 %idxprom159
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload365, align 4
  %idxprom161 = sext i32 %542 to i64
  %arrayidx162 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  store i32 %540, i32* %arrayidx162, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 639450918
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 639450918
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 209555507, i32 -68260639
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -508915645, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload315, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc164 = add nsw i32 %570, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload314, align 4
  store i32 -1127371021, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 -356362337, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload364, align 4
  %576 = add i32 %575, 398642250
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 398642250
  %inc167 = add nsw i32 %575, 1
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 %578, i32* %j.reload363, align 4
  store i32 282919028, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -385421955
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -385421955
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -2102326114, i32 -427550598
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, 783443291
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 783443291
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -915599877, i32 -427550598
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1129279080, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 510835597, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %time.reload413 = load volatile i32*, i32** %time.reg2mem
  %621 = load i32, i32* %time.reload413, align 4
  %622 = add i32 %621, 1321582332
  %623 = add i32 %622, -1
  %624 = sub i32 %623, 1321582332
  %dec = add nsw i32 %621, -1
  %time.reload412 = load volatile i32*, i32** %time.reg2mem
  store i32 %624, i32* %time.reload412, align 4
  store i32 1496179429, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 1746252150, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, -2042211287
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -2042211287
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1707264210, i32 668839424
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %t.reload430 = load volatile i32*, i32** %t.reg2mem
  %640 = load i32, i32* %t.reload430, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %inc173 = add nsw i32 %640, 1
  %t.reload429 = load volatile i32*, i32** %t.reg2mem
  store i32 %642, i32* %t.reload429, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1196279650, i32 668839424
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -104997181, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  store i32 -1961953181, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload312, align 4
  %n.reload437 = load volatile i32*, i32** %n.reg2mem
  %658 = load i32, i32* %n.reload437, align 4
  %659 = sub i32 0, 2
  %660 = add i32 %658, %659
  %sub176 = sub nsw i32 %658, 2
  %cmp177 = icmp sle i32 %657, %660
  %661 = select i1 %cmp177, i32 -1722514326, i32 -654649010
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload311, align 4
  %idxprom179 = sext i32 %662 to i64
  %sum.reload406 = load volatile [120 x i32]*, [120 x i32]** %sum.reg2mem
  %arrayidx180 = getelementptr inbounds [120 x i32], [120 x i32]* %sum.reload406, i64 0, i64 %idxprom179
  %663 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %663)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 228711253, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -108754136, i32 -752278688
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload310, align 4
  %679 = add i32 %678, -977057119
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -977057119
  %inc184 = add nsw i32 %678, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload309, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 556399085
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 556399085
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 2063911757, i32 -752278688
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1961953181, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %n.reload436 = load volatile i32*, i32** %n.reg2mem
  %709 = load i32, i32* %n.reload436, align 4
  %710 = sub i32 %709, -1752240436
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1752240436
  %sub186 = sub nsw i32 %709, 1
  %idxprom187 = sext i32 %712 to i64
  %sum.reload405 = load volatile [120 x i32]*, [120 x i32]** %sum.reg2mem
  %arrayidx188 = getelementptr inbounds [120 x i32], [120 x i32]* %sum.reload405, i64 0, i64 %idxprom187
  %713 = load i32, i32* %arrayidx188, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %713)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maalteredBB = alloca [120 x [120 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [120 x i32], align 16
  %timealteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %minalteredBB = alloca [120 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 -909557506, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %t.reload428 = load volatile i32*, i32** %t.reg2mem
  %714 = load i32, i32* %t.reload428, align 4
  %idxprom15alteredBB = sext i32 %714 to i64
  %sum.reload = load volatile [120 x i32]*, [120 x i32]** %sum.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %sum.reload, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %715 = load i32, i32* %n.reload, align 4
  %716 = add i32 0, -1769360373
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, -1769360373
  %_ = sub i32 0, %715
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen = add i32 %718, 1
  %_191 = shl i32 %715, 1
  %723 = sub i32 0, 1
  %724 = add i32 %715, %723
  %_192 = sub i32 %715, 1
  %gen193 = mul i32 %724, 1
  %_194 = shl i32 %715, 1
  %725 = sub i32 0, 1
  %726 = add i32 %715, %725
  %_195 = sub i32 %715, 1
  %gen196 = mul i32 %726, 1
  %727 = sub i32 0, 1
  %728 = add i32 %715, %727
  %_197 = sub i32 %715, 1
  %gen198 = mul i32 %728, 1
  %_199 = shl i32 %715, 1
  %729 = sub i32 %715, 1532537295
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1532537295
  %sub17alteredBB = sub nsw i32 %715, 1
  %time.reload411 = load volatile i32*, i32** %time.reg2mem
  store i32 %731, i32* %time.reload411, align 4
  store i32 2100464032, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -960887036, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload308, align 4
  %idxprom51alteredBB = sext i32 %732 to i64
  %ma.reload282 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload282, i64 0, i64 %idxprom51alteredBB
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload362, align 4
  %idxprom53alteredBB = sext i32 %733 to i64
  %arrayidx54alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %734 = load i32, i32* %arrayidx54alteredBB, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload307, align 4
  %idxprom55alteredBB = sext i32 %735 to i64
  %min.reload = load volatile [120 x i32]*, [120 x i32]** %min.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %min.reload, i64 0, i64 %idxprom55alteredBB
  %736 = load i32, i32* %arrayidx56alteredBB, align 4
  %737 = sub i32 0, %734
  %738 = add i32 0, %737
  %_208 = sub i32 0, %734
  %739 = sub i32 0, %738
  %740 = sub i32 0, %736
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen209 = add i32 %738, %736
  %743 = sub i32 %734, -1414399272
  %744 = sub i32 %743, %736
  %745 = add i32 %744, -1414399272
  %sub57alteredBB = sub nsw i32 %734, %736
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload306, align 4
  %idxprom58alteredBB = sext i32 %746 to i64
  %ma.reload281 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload281, i64 0, i64 %idxprom58alteredBB
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload361, align 4
  %idxprom60alteredBB = sext i32 %747 to i64
  %arrayidx61alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i32 %745, i32* %arrayidx61alteredBB, align 4
  store i32 -799571101, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload360, align 4
  store i32 -26137568, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload359, align 4
  %time.reload410 = load volatile i32*, i32** %time.reg2mem
  %749 = load i32, i32* %time.reload410, align 4
  %cmp69alteredBB = icmp sle i32 %748, %749
  store i32 774074901, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload305, align 4
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %751 = load i32, i32* %time.reload, align 4
  %cmp77alteredBB = icmp sle i32 %750, %751
  store i32 2124924282, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload304, align 4
  %753 = sub i32 0, -1137194496
  %754 = sub i32 %753, %752
  %755 = add i32 %754, -1137194496
  %_226 = sub i32 0, %752
  %756 = add i32 %755, 1947702349
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 1947702349
  %gen227 = add i32 %755, 1
  %_228 = shl i32 %752, 1
  %759 = add i32 %752, 1001859803
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1001859803
  %_229 = sub i32 %752, 1
  %gen230 = mul i32 %761, 1
  %762 = sub i32 0, %752
  %763 = add i32 0, %762
  %_231 = sub i32 0, %752
  %764 = add i32 %763, 1407530244
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 1407530244
  %gen232 = add i32 %763, 1
  %767 = add i32 %752, 575856278
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 575856278
  %_233 = sub i32 %752, 1
  %gen234 = mul i32 %769, 1
  %_235 = shl i32 %752, 1
  %_236 = shl i32 %752, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %752, %770
  %add132alteredBB = add nsw i32 %752, 1
  %idxprom133alteredBB = sext i32 %771 to i64
  %ma.reload280 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload280, i64 0, i64 %idxprom133alteredBB
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload358, align 4
  %idxprom135alteredBB = sext i32 %772 to i64
  %arrayidx136alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  %773 = load i32, i32* %arrayidx136alteredBB, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload303, align 4
  %idxprom137alteredBB = sext i32 %774 to i64
  %ma.reload279 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload279, i64 0, i64 %idxprom137alteredBB
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload357, align 4
  %idxprom139alteredBB = sext i32 %775 to i64
  %arrayidx140alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  store i32 %773, i32* %arrayidx140alteredBB, align 4
  store i32 390724147, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 137120925, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload301, align 4
  %idxprom154alteredBB = sext i32 %776 to i64
  %ma.reload278 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload278, i64 0, i64 %idxprom154alteredBB
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %777 = load i32, i32* %j.reload356, align 4
  %_245 = shl i32 %777, 1
  %778 = sub i32 0, %777
  %779 = add i32 0, %778
  %_246 = sub i32 0, %777
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen247 = add i32 %779, 1
  %782 = add i32 %777, -1192616336
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -1192616336
  %add156alteredBB = add nsw i32 %777, 1
  %idxprom157alteredBB = sext i32 %784 to i64
  %arrayidx158alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx155alteredBB, i64 0, i64 %idxprom157alteredBB
  %785 = load i32, i32* %arrayidx158alteredBB, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload300, align 4
  %idxprom159alteredBB = sext i32 %786 to i64
  %ma.reload = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %ma.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %ma.reload, i64 0, i64 %idxprom159alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload, align 4
  %idxprom161alteredBB = sext i32 %787 to i64
  %arrayidx162alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx160alteredBB, i64 0, i64 %idxprom161alteredBB
  store i32 %785, i32* %arrayidx162alteredBB, align 4
  store i32 -172573069, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -2102326114, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %t.reload427 = load volatile i32*, i32** %t.reg2mem
  %788 = load i32, i32* %t.reload427, align 4
  %_256 = shl i32 %788, 1
  %_257 = shl i32 %788, 1
  %789 = add i32 %788, 692190686
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 692190686
  %_258 = sub i32 %788, 1
  %gen259 = mul i32 %791, 1
  %792 = sub i32 0, 1
  %793 = add i32 %788, %792
  %_260 = sub i32 %788, 1
  %gen261 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %788, %794
  %inc173alteredBB = add nsw i32 %788, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %795, i32* %t.reload, align 4
  store i32 1707264210, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload299, align 4
  %797 = add i32 %796, 723233248
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 723233248
  %_266 = sub i32 %796, 1
  %gen267 = mul i32 %799, 1
  %_268 = shl i32 %796, 1
  %_269 = shl i32 %796, 1
  %800 = sub i32 %796, -621503071
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -621503071
  %_270 = sub i32 %796, 1
  %gen271 = mul i32 %802, 1
  %803 = add i32 %796, -1492635371
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -1492635371
  %inc184alteredBB = add nsw i32 %796, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %805, i32* %i.reload, align 4
  store i32 -108754136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBBpart2273, %originalBB265, %for.inc183, %for.body178, %for.cond175, %for.end174, %originalBBpart2263, %originalBB255, %for.inc172, %for.end171, %for.inc170, %if.end169, %originalBBpart2253, %originalBB251, %for.end168, %for.inc166, %for.end165, %for.inc163, %originalBBpart2249, %originalBB244, %for.body153, %for.cond151, %originalBBpart2242, %originalBB240, %for.body150, %for.cond147, %for.end146, %for.inc144, %for.end143, %for.inc141, %originalBBpart2238, %originalBB225, %for.body131, %for.cond129, %for.body128, %for.cond125, %if.then124, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.body99, %for.cond97, %for.end96, %for.inc94, %if.end93, %if.then86, %for.body78, %originalBBpart2223, %originalBB221, %for.cond76, %for.body70, %originalBBpart2219, %originalBB217, %for.cond68, %originalBBpart2215, %originalBB213, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2211, %originalBB207, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart2205, %originalBB203, %if.end, %if.then, %for.body31, %for.cond29, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart2201, %originalBB190, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond5, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
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
