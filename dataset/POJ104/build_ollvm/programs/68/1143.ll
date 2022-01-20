; ModuleID = 'source-C-CXX/68/1143.cpp'
source_filename = "source-C-CXX/68/1143.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1143.cpp, i8* null }]
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
  %cmp143.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i138.reg2mem = alloca i32*
  %i96.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %temp.reg2mem = alloca [252 x i8]*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %b.reg2mem = alloca [252 x i8]*
  %a.reg2mem = alloca [252 x i8]*
  %.reg2mem198 = alloca i1
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
  store i1 %8, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 1592151614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1592151614, label %first
    i32 -2135420662, label %originalBB
    i32 742266707, label %originalBBpart2
    i32 -775965291, label %if.then
    i32 -1265054246, label %for.cond
    i32 -140670372, label %for.body
    i32 -1642718047, label %for.inc
    i32 202416752, label %for.end
    i32 -991989828, label %for.cond16
    i32 1996905585, label %for.body21
    i32 1856989345, label %for.inc26
    i32 47615312, label %for.end28
    i32 -586520737, label %for.cond31
    i32 1757104727, label %for.body36
    i32 -329674532, label %originalBB173
    i32 1084151436, label %originalBBpart2175
    i32 -547797755, label %for.inc41
    i32 -649920090, label %for.end43
    i32 -1616855033, label %if.end
    i32 917963603, label %for.cond47
    i32 -256327736, label %for.body49
    i32 -947621078, label %land.lhs.true
    i32 323888790, label %if.then65
    i32 1254052669, label %if.end77
    i32 1115274667, label %land.lhs.true82
    i32 -107861687, label %originalBB177
    i32 -909457503, label %originalBBpart2179
    i32 1452229769, label %if.then84
    i32 -773963624, label %if.end92
    i32 2136836201, label %for.inc93
    i32 -853717858, label %for.end95
    i32 1807467434, label %for.cond98
    i32 1705340014, label %for.body100
    i32 835426360, label %land.lhs.true105
    i32 1668971998, label %if.then107
    i32 786886207, label %if.end119
    i32 1760488756, label %land.lhs.true124
    i32 1752675635, label %if.then126
    i32 1009886278, label %if.end134
    i32 426908553, label %for.inc135
    i32 314456568, label %for.end137
    i32 1085266814, label %originalBB181
    i32 1918382818, label %originalBBpart2183
    i32 905770400, label %if.then140
    i32 1404733000, label %if.end142
    i32 2073279905, label %originalBB185
    i32 -1603285966, label %originalBBpart2187
    i32 -2012187678, label %if.then144
    i32 -1993898415, label %originalBB189
    i32 -487681673, label %originalBBpart2191
    i32 -1669414842, label %for.cond145
    i32 -676706037, label %for.body150
    i32 -1588913006, label %if.then155
    i32 -259888955, label %if.end156
    i32 -1796297928, label %originalBB193
    i32 852861174, label %originalBBpart2195
    i32 916834068, label %for.inc157
    i32 349123611, label %for.end159
    i32 668284573, label %if.end160
    i32 -2107531410, label %land.lhs.true166
    i32 -316707556, label %if.then170
    i32 1233095292, label %if.end172
    i32 1853879408, label %originalBBalteredBB
    i32 2102610302, label %originalBB173alteredBB
    i32 -55858135, label %originalBB177alteredBB
    i32 -503913701, label %originalBB181alteredBB
    i32 472832880, label %originalBB185alteredBB
    i32 -527944800, label %originalBB189alteredBB
    i32 1113022191, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %9 = and i1 %.reload, %.reload199
  %10 = xor i1 %.reload, %.reload199
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload199
  %13 = select i1 %11, i32 -2135420662, i32 1853879408
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [252 x i8], align 16
  store [252 x i8]* %a, [252 x i8]** %a.reg2mem
  %b = alloca [252 x i8], align 16
  store [252 x i8]* %b, [252 x i8]** %b.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %temp = alloca [252 x i8], align 16
  store [252 x i8]* %temp, [252 x i8]** %temp.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i96 = alloca i32, align 4
  store i32* %i96, i32** %i96.reg2mem
  %i138 = alloca i32, align 4
  store i32* %i138, i32** %i138.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload224 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload224, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload232 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload232, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %a.reload223 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload223, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %la.reload237 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload237, align 4
  %b.reload231 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload231, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %lb.reload241 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv7, i32* %lb.reload241, align 4
  %flag.reload247 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload247, align 4
  %la.reload236 = load volatile i32*, i32** %la.reg2mem
  %14 = load i32, i32* %la.reload236, align 4
  %lb.reload240 = load volatile i32*, i32** %lb.reg2mem
  %15 = load i32, i32* %lb.reload240, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1163176434
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1163176434
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 742266707, i32 1853879408
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -775965291, i32 -1616855033
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 -1265054246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload268, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload222 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload222, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %33 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %34 = select i1 %cmp9, i32 -140670372, i32 202416752
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload267, align 4
  %idxprom10 = sext i32 %35 to i64
  %a.reload221 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload221, i64 0, i64 %idxprom10
  %36 = load i8, i8* %arrayidx11, align 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload266, align 4
  %idxprom12 = sext i32 %37 to i64
  %temp.reload275 = load volatile [252 x i8]*, [252 x i8]** %temp.reg2mem
  %arrayidx13 = getelementptr inbounds [252 x i8], [252 x i8]* %temp.reload275, i64 0, i64 %idxprom12
  store i8 %36, i8* %arrayidx13, align 1
  store i32 -1642718047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload265, align 4
  %39 = add i32 %38, 1648384432
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1648384432
  %inc = add nsw i32 %38, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload264, align 4
  store i32 -1265054246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload263, align 4
  %idxprom14 = sext i32 %42 to i64
  %temp.reload274 = load volatile [252 x i8]*, [252 x i8]** %temp.reg2mem
  %arrayidx15 = getelementptr inbounds [252 x i8], [252 x i8]* %temp.reload274, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 -991989828, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload261, align 4
  %idxprom17 = sext i32 %43 to i64
  %b.reload230 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload230, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %44 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %45 = select i1 %cmp20, i32 1996905585, i32 47615312
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload260, align 4
  %idxprom22 = sext i32 %46 to i64
  %b.reload229 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload229, i64 0, i64 %idxprom22
  %47 = load i8, i8* %arrayidx23, align 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload259, align 4
  %idxprom24 = sext i32 %48 to i64
  %a.reload220 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload220, i64 0, i64 %idxprom24
  store i8 %47, i8* %arrayidx25, align 1
  store i32 1856989345, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload258, align 4
  %50 = sub i32 %49, -1771967541
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1771967541
  %inc27 = add nsw i32 %49, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload257, align 4
  store i32 -991989828, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload256, align 4
  %idxprom29 = sext i32 %53 to i64
  %a.reload219 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload219, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 -586520737, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload254, align 4
  %idxprom32 = sext i32 %54 to i64
  %temp.reload273 = load volatile [252 x i8]*, [252 x i8]** %temp.reg2mem
  %arrayidx33 = getelementptr inbounds [252 x i8], [252 x i8]* %temp.reload273, i64 0, i64 %idxprom32
  %55 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %55 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %56 = select i1 %cmp35, i32 1757104727, i32 -649920090
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -947495469
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -947495469
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -329674532, i32 2102610302
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload253, align 4
  %idxprom37 = sext i32 %72 to i64
  %temp.reload272 = load volatile [252 x i8]*, [252 x i8]** %temp.reg2mem
  %arrayidx38 = getelementptr inbounds [252 x i8], [252 x i8]* %temp.reload272, i64 0, i64 %idxprom37
  %73 = load i8, i8* %arrayidx38, align 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload252, align 4
  %idxprom39 = sext i32 %74 to i64
  %b.reload228 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload228, i64 0, i64 %idxprom39
  store i8 %73, i8* %arrayidx40, align 1
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 560450338
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 560450338
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1084151436, i32 2102610302
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -547797755, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload251, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc42 = add nsw i32 %102, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload250, align 4
  store i32 -586520737, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload249, align 4
  %idxprom44 = sext i32 %105 to i64
  %b.reload227 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload227, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %la.reload235 = load volatile i32*, i32** %la.reg2mem
  %106 = load i32, i32* %la.reload235, align 4
  %x.reload271 = load volatile i32*, i32** %x.reg2mem
  store i32 %106, i32* %x.reload271, align 4
  %lb.reload239 = load volatile i32*, i32** %lb.reg2mem
  %107 = load i32, i32* %lb.reload239, align 4
  %la.reload234 = load volatile i32*, i32** %la.reg2mem
  store i32 %107, i32* %la.reload234, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %108 = load i32, i32* %x.reload, align 4
  %lb.reload238 = load volatile i32*, i32** %lb.reg2mem
  store i32 %108, i32* %lb.reload238, align 4
  store i32 -1616855033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %la.reload233 = load volatile i32*, i32** %la.reg2mem
  %109 = load i32, i32* %la.reload233, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub = sub nsw i32 %109, 1
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 %111, i32* %k.reload293, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %112 = load i32, i32* %lb.reload, align 4
  %113 = sub i32 %112, 945532420
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 945532420
  %sub46 = sub nsw i32 %112, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload279, align 4
  store i32 917963603, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload278, align 4
  %cmp48 = icmp sge i32 %116, 0
  %117 = select i1 %cmp48, i32 -256327736, i32 -853717858
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload292, align 4
  %idxprom50 = sext i32 %118 to i64
  %a.reload218 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload218, i64 0, i64 %idxprom50
  %119 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %119 to i32
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload277, align 4
  %idxprom53 = sext i32 %120 to i64
  %b.reload226 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload226, i64 0, i64 %idxprom53
  %121 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %121 to i32
  %122 = sub i32 %conv52, -1452611452
  %123 = add i32 %122, %conv55
  %124 = add i32 %123, -1452611452
  %add = add nsw i32 %conv52, %conv55
  %125 = sub i32 0, 48
  %126 = add i32 %124, %125
  %sub56 = sub nsw i32 %124, 48
  %conv57 = trunc i32 %126 to i8
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload291, align 4
  %idxprom58 = sext i32 %127 to i64
  %a.reload217 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload217, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload290, align 4
  %idxprom60 = sext i32 %128 to i64
  %a.reload216 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload216, i64 0, i64 %idxprom60
  %129 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %129 to i32
  %cmp63 = icmp sgt i32 %conv62, 57
  %130 = select i1 %cmp63, i32 -947621078, i32 1254052669
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload289, align 4
  %cmp64 = icmp ne i32 %131, 0
  %132 = select i1 %cmp64, i32 323888790, i32 1254052669
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload288, align 4
  %idxprom66 = sext i32 %133 to i64
  %a.reload215 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload215, i64 0, i64 %idxprom66
  %134 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %134 to i32
  %135 = sub i32 %conv68, 1390009560
  %136 = sub i32 %135, 10
  %137 = add i32 %136, 1390009560
  %sub69 = sub nsw i32 %conv68, 10
  %conv70 = trunc i32 %137 to i8
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload287, align 4
  %idxprom71 = sext i32 %138 to i64
  %a.reload214 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload214, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload286, align 4
  %140 = sub i32 %139, -1927925241
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1927925241
  %sub73 = sub nsw i32 %139, 1
  %idxprom74 = sext i32 %142 to i64
  %a.reload213 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload213, i64 0, i64 %idxprom74
  %143 = load i8, i8* %arrayidx75, align 1
  %144 = sub i8 0, %143
  %145 = sub i8 0, 1
  %146 = add i8 %144, %145
  %147 = sub i8 0, %146
  %inc76 = add i8 %143, 1
  store i8 %147, i8* %arrayidx75, align 1
  store i32 1254052669, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload285, align 4
  %idxprom78 = sext i32 %148 to i64
  %a.reload212 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload212, i64 0, i64 %idxprom78
  %149 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %149 to i32
  %cmp81 = icmp sgt i32 %conv80, 57
  %150 = select i1 %cmp81, i32 1115274667, i32 -773963624
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -107861687, i32 -55858135
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload284, align 4
  %cmp83 = icmp eq i32 %177, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 2067331306
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2067331306
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -909457503, i32 -55858135
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %205 = select i1 %cmp83.reload, i32 1452229769, i32 -773963624
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload283, align 4
  %idxprom85 = sext i32 %206 to i64
  %a.reload211 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload211, i64 0, i64 %idxprom85
  %207 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %207 to i32
  %208 = sub i32 0, 10
  %209 = add i32 %conv87, %208
  %sub88 = sub nsw i32 %conv87, 10
  %conv89 = trunc i32 %209 to i8
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload282, align 4
  %idxprom90 = sext i32 %210 to i64
  %a.reload210 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload210, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  %flag.reload246 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload246, align 4
  store i32 -773963624, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload281, align 4
  %212 = sub i32 %211, -294513790
  %213 = add i32 %212, -1
  %214 = add i32 %213, -294513790
  %dec = add nsw i32 %211, -1
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 %214, i32* %k.reload280, align 4
  store i32 2136836201, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload276, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %dec94 = add nsw i32 %215, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload, align 4
  store i32 917963603, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %218 = load i32, i32* %la.reload, align 4
  %219 = add i32 %218, 1397715737
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1397715737
  %sub97 = sub nsw i32 %218, 1
  %i96.reload305 = load volatile i32*, i32** %i96.reg2mem
  store i32 %221, i32* %i96.reload305, align 4
  store i32 1807467434, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i96.reload304 = load volatile i32*, i32** %i96.reg2mem
  %222 = load i32, i32* %i96.reload304, align 4
  %cmp99 = icmp sge i32 %222, 0
  %223 = select i1 %cmp99, i32 1705340014, i32 314456568
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i96.reload303 = load volatile i32*, i32** %i96.reg2mem
  %224 = load i32, i32* %i96.reload303, align 4
  %idxprom101 = sext i32 %224 to i64
  %a.reload209 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload209, i64 0, i64 %idxprom101
  %225 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %225 to i32
  %cmp104 = icmp sgt i32 %conv103, 57
  %226 = select i1 %cmp104, i32 835426360, i32 786886207
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %i96.reload302 = load volatile i32*, i32** %i96.reg2mem
  %227 = load i32, i32* %i96.reload302, align 4
  %cmp106 = icmp ne i32 %227, 0
  %228 = select i1 %cmp106, i32 1668971998, i32 786886207
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i96.reload301 = load volatile i32*, i32** %i96.reg2mem
  %229 = load i32, i32* %i96.reload301, align 4
  %idxprom108 = sext i32 %229 to i64
  %a.reload208 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload208, i64 0, i64 %idxprom108
  %230 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %230 to i32
  %231 = sub i32 %conv110, 907769778
  %232 = sub i32 %231, 10
  %233 = add i32 %232, 907769778
  %sub111 = sub nsw i32 %conv110, 10
  %conv112 = trunc i32 %233 to i8
  %i96.reload300 = load volatile i32*, i32** %i96.reg2mem
  %234 = load i32, i32* %i96.reload300, align 4
  %idxprom113 = sext i32 %234 to i64
  %a.reload207 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload207, i64 0, i64 %idxprom113
  store i8 %conv112, i8* %arrayidx114, align 1
  %i96.reload299 = load volatile i32*, i32** %i96.reg2mem
  %235 = load i32, i32* %i96.reload299, align 4
  %236 = add i32 %235, 115502420
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 115502420
  %sub115 = sub nsw i32 %235, 1
  %idxprom116 = sext i32 %238 to i64
  %a.reload206 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload206, i64 0, i64 %idxprom116
  %239 = load i8, i8* %arrayidx117, align 1
  %240 = sub i8 0, 1
  %241 = sub i8 %239, %240
  %inc118 = add i8 %239, 1
  store i8 %241, i8* %arrayidx117, align 1
  store i32 786886207, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %i96.reload298 = load volatile i32*, i32** %i96.reg2mem
  %242 = load i32, i32* %i96.reload298, align 4
  %idxprom120 = sext i32 %242 to i64
  %a.reload205 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload205, i64 0, i64 %idxprom120
  %243 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %243 to i32
  %cmp123 = icmp sgt i32 %conv122, 57
  %244 = select i1 %cmp123, i32 1760488756, i32 1009886278
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %i96.reload297 = load volatile i32*, i32** %i96.reg2mem
  %245 = load i32, i32* %i96.reload297, align 4
  %cmp125 = icmp eq i32 %245, 0
  %246 = select i1 %cmp125, i32 1752675635, i32 1009886278
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %i96.reload296 = load volatile i32*, i32** %i96.reg2mem
  %247 = load i32, i32* %i96.reload296, align 4
  %idxprom127 = sext i32 %247 to i64
  %a.reload204 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload204, i64 0, i64 %idxprom127
  %248 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %248 to i32
  %249 = sub i32 %conv129, 1573428262
  %250 = sub i32 %249, 10
  %251 = add i32 %250, 1573428262
  %sub130 = sub nsw i32 %conv129, 10
  %conv131 = trunc i32 %251 to i8
  %i96.reload295 = load volatile i32*, i32** %i96.reg2mem
  %252 = load i32, i32* %i96.reload295, align 4
  %idxprom132 = sext i32 %252 to i64
  %a.reload203 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload203, i64 0, i64 %idxprom132
  store i8 %conv131, i8* %arrayidx133, align 1
  %flag.reload245 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload245, align 4
  store i32 1009886278, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 426908553, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i96.reload294 = load volatile i32*, i32** %i96.reg2mem
  %253 = load i32, i32* %i96.reload294, align 4
  %254 = add i32 %253, -1601591338
  %255 = add i32 %254, -1
  %256 = sub i32 %255, -1601591338
  %dec136 = add nsw i32 %253, -1
  %i96.reload = load volatile i32*, i32** %i96.reg2mem
  store i32 %256, i32* %i96.reload, align 4
  store i32 1807467434, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1085266814, i32 -503913701
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i138.reload313 = load volatile i32*, i32** %i138.reg2mem
  store i32 0, i32* %i138.reload313, align 4
  %flag.reload244 = load volatile i32*, i32** %flag.reg2mem
  %271 = load i32, i32* %flag.reload244, align 4
  %cmp139 = icmp eq i32 %271, 1
  store i1 %cmp139, i1* %cmp139.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1075994064
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1075994064
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
  %298 = select i1 %296, i32 1918382818, i32 -503913701
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %299 = select i1 %cmp139.reload, i32 905770400, i32 1404733000
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1404733000, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -543303616
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -543303616
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2073279905, i32 472832880
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %flag.reload243 = load volatile i32*, i32** %flag.reg2mem
  %327 = load i32, i32* %flag.reload243, align 4
  %cmp143 = icmp eq i32 %327, 0
  store i1 %cmp143, i1* %cmp143.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -2012831564
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2012831564
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
  %354 = select i1 %352, i32 -1603285966, i32 472832880
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %355 = select i1 %cmp143.reload, i32 -2012187678, i32 668284573
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 40845450
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 40845450
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1993898415, i32 -527944800
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i138.reload312 = load volatile i32*, i32** %i138.reg2mem
  store i32 0, i32* %i138.reload312, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1778183978
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1778183978
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -487681673, i32 -527944800
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1669414842, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %i138.reload311 = load volatile i32*, i32** %i138.reg2mem
  %386 = load i32, i32* %i138.reload311, align 4
  %idxprom146 = sext i32 %386 to i64
  %a.reload202 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload202, i64 0, i64 %idxprom146
  %387 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %387 to i32
  %cmp149 = icmp ne i32 %conv148, 0
  %388 = select i1 %cmp149, i32 -676706037, i32 349123611
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %i138.reload310 = load volatile i32*, i32** %i138.reg2mem
  %389 = load i32, i32* %i138.reload310, align 4
  %idxprom151 = sext i32 %389 to i64
  %a.reload201 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload201, i64 0, i64 %idxprom151
  %390 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %390 to i32
  %cmp154 = icmp ne i32 %conv153, 48
  %391 = select i1 %cmp154, i32 -1588913006, i32 -259888955
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  store i32 349123611, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1796297928, i32 1113022191
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 1212093854
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1212093854
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 852861174, i32 1113022191
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 916834068, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %i138.reload309 = load volatile i32*, i32** %i138.reg2mem
  %421 = load i32, i32* %i138.reload309, align 4
  %422 = sub i32 %421, -860636110
  %423 = add i32 %422, 1
  %424 = add i32 %423, -860636110
  %inc158 = add nsw i32 %421, 1
  %i138.reload308 = load volatile i32*, i32** %i138.reg2mem
  store i32 %424, i32* %i138.reload308, align 4
  store i32 -1669414842, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 668284573, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %a.reload200 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arraydecay161 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload200, i32 0, i32 0
  %i138.reload307 = load volatile i32*, i32** %i138.reg2mem
  %425 = load i32, i32* %i138.reload307, align 4
  %idx.ext = sext i32 %425 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay161, i64 %idx.ext
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %add.ptr)
  %a.reload = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arraydecay163 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload, i32 0, i32 0
  %call164 = call i32 @atoi(i8* %arraydecay163) #5
  %cmp165 = icmp eq i32 %call164, 0
  %426 = select i1 %cmp165, i32 -2107531410, i32 1233095292
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %b.reload225 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arraydecay167 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload225, i32 0, i32 0
  %call168 = call i32 @atoi(i8* %arraydecay167) #5
  %cmp169 = icmp eq i32 %call168, 0
  %427 = select i1 %cmp169, i32 -316707556, i32 1233095292
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1233095292, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [252 x i8], align 16
  %balteredBB = alloca [252 x i8], align 16
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %tempalteredBB = alloca [252 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i96alteredBB = alloca i32, align 4
  %i138alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %428 = load i32, i32* %laalteredBB, align 4
  %429 = load i32, i32* %lbalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %428, %429
  store i32 -2135420662, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload248, align 4
  %idxprom37alteredBB = sext i32 %430 to i64
  %temp.reload = load volatile [252 x i8]*, [252 x i8]** %temp.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %temp.reload, i64 0, i64 %idxprom37alteredBB
  %431 = load i8, i8* %arrayidx38alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %432 to i64
  %b.reload = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload, i64 0, i64 %idxprom39alteredBB
  store i8 %431, i8* %arrayidx40alteredBB, align 1
  store i32 -329674532, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload, align 4
  %cmp83alteredBB = icmp eq i32 %433, 0
  store i32 -107861687, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i138.reload306 = load volatile i32*, i32** %i138.reg2mem
  store i32 0, i32* %i138.reload306, align 4
  %flag.reload242 = load volatile i32*, i32** %flag.reg2mem
  %434 = load i32, i32* %flag.reload242, align 4
  %cmp139alteredBB = icmp eq i32 %434, 1
  store i32 1085266814, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %435 = load i32, i32* %flag.reload, align 4
  %cmp143alteredBB = icmp eq i32 %435, 0
  store i32 2073279905, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i138.reload = load volatile i32*, i32** %i138.reg2mem
  store i32 0, i32* %i138.reload, align 4
  store i32 -1993898415, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1796297928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %if.then170, %land.lhs.true166, %if.end160, %for.end159, %for.inc157, %originalBBpart2195, %originalBB193, %if.end156, %if.then155, %for.body150, %for.cond145, %originalBBpart2191, %originalBB189, %if.then144, %originalBBpart2187, %originalBB185, %if.end142, %if.then140, %originalBBpart2183, %originalBB181, %for.end137, %for.inc135, %if.end134, %if.then126, %land.lhs.true124, %if.end119, %if.then107, %land.lhs.true105, %for.body100, %for.cond98, %for.end95, %for.inc93, %if.end92, %if.then84, %originalBBpart2179, %originalBB177, %land.lhs.true82, %if.end77, %if.then65, %land.lhs.true, %for.body49, %for.cond47, %if.end, %for.end43, %for.inc41, %originalBBpart2175, %originalBB173, %for.body36, %for.cond31, %for.end28, %for.inc26, %for.body21, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1143.cpp() #0 section ".text.startup" {
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
