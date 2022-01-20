; ModuleID = 'source-C-CXX/18/3157.cpp'
source_filename = "source-C-CXX/18/3157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3157.cpp, i8* null }]
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
  %cmp129.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [200 x i8]*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem267 = alloca i1
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
  store i1 %8, i1* %.reg2mem267
  %switchVar = alloca i32
  store i32 1411287656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 1411287656, label %first
    i32 -1680443805, label %originalBB
    i32 -789021543, label %originalBBpart2
    i32 -1754602005, label %for.cond
    i32 -371262918, label %for.body
    i32 85590810, label %for.inc
    i32 -1725085430, label %originalBB142
    i32 687080205, label %originalBBpart2155
    i32 -317432577, label %for.end
    i32 677128033, label %for.cond17
    i32 1913449386, label %for.body20
    i32 1376157532, label %if.then
    i32 356963527, label %for.cond26
    i32 259128025, label %originalBB157
    i32 1913862882, label %originalBBpart2165
    i32 533041974, label %for.body29
    i32 -1298229858, label %if.then38
    i32 -1384023015, label %if.else
    i32 316930204, label %originalBB167
    i32 1473708992, label %originalBBpart2171
    i32 1904417909, label %land.lhs.true
    i32 1651108595, label %lor.lhs.false
    i32 -378871480, label %originalBB173
    i32 -1359063380, label %originalBBpart2182
    i32 518375016, label %if.then53
    i32 1530165370, label %if.then55
    i32 -1205440521, label %for.cond60
    i32 1393873617, label %for.body64
    i32 -1577212244, label %for.inc71
    i32 -325305978, label %for.end73
    i32 784683016, label %for.cond74
    i32 -1866894481, label %for.body78
    i32 -1261017347, label %for.inc85
    i32 2033124715, label %for.end86
    i32 1012556716, label %if.end
    i32 -1826923613, label %originalBB184
    i32 -945269317, label %originalBBpart2186
    i32 1648806259, label %if.then88
    i32 420135528, label %originalBB188
    i32 -978618635, label %originalBBpart2214
    i32 -610009484, label %for.cond91
    i32 -295953105, label %for.body94
    i32 -1511741420, label %for.inc101
    i32 1418941650, label %for.end103
    i32 -1425828980, label %for.cond104
    i32 1323132506, label %originalBB216
    i32 1372738076, label %originalBBpart2236
    i32 -1545267598, label %for.body108
    i32 -49786357, label %for.inc115
    i32 -1387547593, label %for.end117
    i32 -438441192, label %originalBB238
    i32 1415128991, label %originalBBpart2240
    i32 -986061221, label %if.end118
    i32 1285497492, label %originalBB242
    i32 -772429358, label %originalBBpart2244
    i32 -868582095, label %if.end119
    i32 -338750870, label %if.end120
    i32 -1610276892, label %originalBB246
    i32 -1881987187, label %originalBBpart2248
    i32 878485028, label %for.inc121
    i32 -2144792015, label %for.end123
    i32 1210545109, label %originalBB250
    i32 -1045607442, label %originalBBpart2252
    i32 1977228151, label %if.end124
    i32 -1624622660, label %for.inc125
    i32 -1815841866, label %for.end127
    i32 1860871915, label %for.cond128
    i32 928900311, label %originalBB254
    i32 1556486467, label %originalBBpart2256
    i32 -1070703766, label %for.body130
    i32 1675777807, label %for.inc136
    i32 -106234750, label %originalBB258
    i32 425547187, label %originalBBpart2264
    i32 1120670515, label %for.end138
    i32 -1461697066, label %originalBBalteredBB
    i32 -251714508, label %originalBB142alteredBB
    i32 -697274571, label %originalBB157alteredBB
    i32 705535297, label %originalBB167alteredBB
    i32 -477689854, label %originalBB173alteredBB
    i32 1050368831, label %originalBB184alteredBB
    i32 -472436572, label %originalBB188alteredBB
    i32 -459422935, label %originalBB216alteredBB
    i32 -1262260409, label %originalBB238alteredBB
    i32 1282200263, label %originalBB242alteredBB
    i32 -1876608554, label %originalBB246alteredBB
    i32 -925478078, label %originalBB250alteredBB
    i32 607629207, label %originalBB254alteredBB
    i32 -1358215428, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload268 = load volatile i1, i1* %.reg2mem267
  %9 = and i1 %.reload, %.reload268
  %10 = xor i1 %.reload, %.reload268
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload268
  %13 = select i1 %11, i32 -1680443805, i32 -1461697066
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %s = alloca [200 x i8], align 16
  store [200 x i8]* %s, [200 x i8]** %s.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload396 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload396, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %a.reload398 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload398, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 101)
  %b.reload401 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload401, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101)
  %s.reload395 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload395, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %l.reload351 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload351, align 4
  %a.reload397 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload397, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %l1.reload368 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv9, i32* %l1.reload368, align 4
  %b.reload400 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload400, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %l2.reload378 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv12, i32* %l2.reload378, align 4
  %l.reload350 = load volatile i32*, i32** %l.reg2mem
  %14 = load i32, i32* %l.reload350, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload308, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 104055560
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 104055560
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -789021543, i32 -1461697066
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1754602005, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload307, align 4
  %cmp = icmp sge i32 %30, 0
  %31 = select i1 %cmp, i32 -371262918, i32 -317432577
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload306, align 4
  %idxprom = sext i32 %32 to i64
  %s.reload394 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload394, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload305, align 4
  %35 = add i32 %34, -1906219865
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1906219865
  %add = add nsw i32 %34, 1
  %idxprom13 = sext i32 %37 to i64
  %s.reload393 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload393, i64 0, i64 %idxprom13
  store i8 %33, i8* %arrayidx14, align 1
  store i32 85590810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1725085430, i32 -251714508
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload304, align 4
  %53 = sub i32 0, -1
  %54 = sub i32 %52, %53
  %dec = add nsw i32 %52, -1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload303, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 687080205, i32 -251714508
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1754602005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload392 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload392, i64 0, i64 0
  store i8 32, i8* %arrayidx15, align 16
  %l.reload349 = load volatile i32*, i32** %l.reg2mem
  %69 = load i32, i32* %l.reload349, align 4
  %70 = add i32 %69, -2113992926
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -2113992926
  %add16 = add nsw i32 %69, 1
  %l.reload348 = load volatile i32*, i32** %l.reg2mem
  store i32 %72, i32* %l.reload348, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 677128033, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload301, align 4
  %l.reload347 = load volatile i32*, i32** %l.reg2mem
  %74 = load i32, i32* %l.reload347, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add18 = add nsw i32 %74, 1
  %cmp19 = icmp sle i32 %73, %76
  %77 = select i1 %cmp19, i32 1913449386, i32 -1815841866
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload300, align 4
  %idxprom21 = sext i32 %78 to i64
  %s.reload391 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload391, i64 0, i64 %idxprom21
  %79 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %79 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %80 = select i1 %cmp24, i32 1376157532, i32 1977228151
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload299, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add25 = add nsw i32 %81, 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload316, align 4
  store i32 356963527, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 527261957
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 527261957
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 259128025, i32 -697274571
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload315, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload298, align 4
  %l1.reload367 = load volatile i32*, i32** %l1.reg2mem
  %113 = load i32, i32* %l1.reload367, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add27 = add nsw i32 %112, %113
  %cmp28 = icmp sle i32 %111, %117
  store i1 %cmp28, i1* %cmp28.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 1913862882, i32 -697274571
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %144 = select i1 %cmp28.reload, i32 533041974, i32 -2144792015
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload314, align 4
  %idxprom30 = sext i32 %145 to i64
  %s.reload390 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload390, i64 0, i64 %idxprom30
  %146 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %146 to i32
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload313, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload297, align 4
  %149 = sub i32 %147, -1188140392
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1188140392
  %sub = sub nsw i32 %147, %148
  %152 = add i32 %151, 1449661652
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1449661652
  %sub33 = sub nsw i32 %151, 1
  %idxprom34 = sext i32 %154 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom34
  %155 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %155 to i32
  %cmp37 = icmp ne i32 %conv32, %conv36
  %156 = select i1 %cmp37, i32 -1298229858, i32 -1384023015
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -2144792015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 316930204, i32 705535297
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload312, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload296, align 4
  %l1.reload366 = load volatile i32*, i32** %l1.reg2mem
  %173 = load i32, i32* %l1.reload366, align 4
  %174 = sub i32 %172, -2055432802
  %175 = add i32 %174, %173
  %176 = add i32 %175, -2055432802
  %add39 = add nsw i32 %172, %173
  %cmp40 = icmp eq i32 %171, %176
  store i1 %cmp40, i1* %cmp40.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1473708992, i32 705535297
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %203 = select i1 %cmp40.reload, i32 1904417909, i32 -868582095
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload295, align 4
  %l1.reload365 = load volatile i32*, i32** %l1.reg2mem
  %205 = load i32, i32* %l1.reload365, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %204, %206
  %add41 = add nsw i32 %204, %205
  %208 = add i32 %207, 1766684562
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1766684562
  %add42 = add nsw i32 %207, 1
  %idxprom43 = sext i32 %210 to i64
  %s.reload389 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload389, i64 0, i64 %idxprom43
  %211 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %211 to i32
  %cmp46 = icmp eq i32 %conv45, 32
  %212 = select i1 %cmp46, i32 518375016, i32 1651108595
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1168716839
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1168716839
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -378871480, i32 -477689854
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload294, align 4
  %l1.reload364 = load volatile i32*, i32** %l1.reg2mem
  %229 = load i32, i32* %l1.reload364, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %add47 = add nsw i32 %228, %229
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add48 = add nsw i32 %231, 1
  %idxprom49 = sext i32 %233 to i64
  %s.reload388 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload388, i64 0, i64 %idxprom49
  %234 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %234 to i32
  %cmp52 = icmp eq i32 %conv51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -2007361213
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -2007361213
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1359063380, i32 -477689854
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %262 = select i1 %cmp52.reload, i32 518375016, i32 -868582095
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %l2.reload377 = load volatile i32*, i32** %l2.reg2mem
  %263 = load i32, i32* %l2.reload377, align 4
  %l1.reload363 = load volatile i32*, i32** %l1.reg2mem
  %264 = load i32, i32* %l1.reload363, align 4
  %cmp54 = icmp sge i32 %263, %264
  %265 = select i1 %cmp54, i32 1530165370, i32 1012556716
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %l2.reload376 = load volatile i32*, i32** %l2.reg2mem
  %266 = load i32, i32* %l2.reload376, align 4
  %l1.reload362 = load volatile i32*, i32** %l1.reg2mem
  %267 = load i32, i32* %l1.reload362, align 4
  %268 = sub i32 %266, 2139401652
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 2139401652
  %sub56 = sub nsw i32 %266, %267
  %l.reload346 = load volatile i32*, i32** %l.reg2mem
  %271 = load i32, i32* %l.reload346, align 4
  %272 = sub i32 0, %270
  %273 = sub i32 %271, %272
  %add57 = add nsw i32 %271, %270
  %l.reload345 = load volatile i32*, i32** %l.reg2mem
  store i32 %273, i32* %l.reload345, align 4
  %l.reload344 = load volatile i32*, i32** %l.reg2mem
  %274 = load i32, i32* %l.reload344, align 4
  %l2.reload375 = load volatile i32*, i32** %l2.reg2mem
  %275 = load i32, i32* %l2.reload375, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub58 = sub nsw i32 %274, %275
  %l1.reload361 = load volatile i32*, i32** %l1.reg2mem
  %278 = load i32, i32* %l1.reload361, align 4
  %279 = add i32 %277, -496930426
  %280 = add i32 %279, %278
  %281 = sub i32 %280, -496930426
  %add59 = add nsw i32 %277, %278
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  store i32 %281, i32* %k.reload341, align 4
  store i32 -1205440521, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload340, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload293, align 4
  %l1.reload360 = load volatile i32*, i32** %l1.reg2mem
  %284 = load i32, i32* %l1.reload360, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 %283, %285
  %add61 = add nsw i32 %283, %284
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add62 = add nsw i32 %286, 1
  %cmp63 = icmp sge i32 %282, %288
  %289 = select i1 %cmp63, i32 1393873617, i32 -325305978
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload339, align 4
  %idxprom65 = sext i32 %290 to i64
  %s.reload387 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload387, i64 0, i64 %idxprom65
  %291 = load i8, i8* %arrayidx66, align 1
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload338, align 4
  %l2.reload374 = load volatile i32*, i32** %l2.reg2mem
  %293 = load i32, i32* %l2.reload374, align 4
  %294 = sub i32 %292, 656682059
  %295 = add i32 %294, %293
  %296 = add i32 %295, 656682059
  %add67 = add nsw i32 %292, %293
  %l1.reload359 = load volatile i32*, i32** %l1.reg2mem
  %297 = load i32, i32* %l1.reload359, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %sub68 = sub nsw i32 %296, %297
  %idxprom69 = sext i32 %299 to i64
  %s.reload386 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload386, i64 0, i64 %idxprom69
  store i8 %291, i8* %arrayidx70, align 1
  store i32 -1577212244, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload337, align 4
  %301 = add i32 %300, -103245326
  %302 = add i32 %301, -1
  %303 = sub i32 %302, -103245326
  %dec72 = add nsw i32 %300, -1
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  store i32 %303, i32* %k.reload336, align 4
  store i32 -1205440521, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload292, align 4
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  store i32 %304, i32* %k.reload335, align 4
  store i32 784683016, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload334, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload291, align 4
  %l2.reload373 = load volatile i32*, i32** %l2.reg2mem
  %307 = load i32, i32* %l2.reload373, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 %306, %308
  %add75 = add nsw i32 %306, %307
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub76 = sub nsw i32 %309, 1
  %cmp77 = icmp sle i32 %305, %311
  %312 = select i1 %cmp77, i32 -1866894481, i32 2033124715
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload333, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload290, align 4
  %315 = add i32 %313, -12771382
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -12771382
  %sub79 = sub nsw i32 %313, %314
  %idxprom80 = sext i32 %317 to i64
  %b.reload399 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload399, i64 0, i64 %idxprom80
  %318 = load i8, i8* %arrayidx81, align 1
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload332, align 4
  %320 = add i32 %319, 434991242
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 434991242
  %add82 = add nsw i32 %319, 1
  %idxprom83 = sext i32 %322 to i64
  %s.reload385 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx84 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload385, i64 0, i64 %idxprom83
  store i8 %318, i8* %arrayidx84, align 1
  store i32 -1261017347, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload331, align 4
  %324 = add i32 %323, -2141966354
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -2141966354
  %inc = add nsw i32 %323, 1
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  store i32 %326, i32* %k.reload330, align 4
  store i32 784683016, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1012556716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1687199427
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1687199427
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1826923613, i32 1050368831
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %l2.reload372 = load volatile i32*, i32** %l2.reg2mem
  %342 = load i32, i32* %l2.reload372, align 4
  %l1.reload358 = load volatile i32*, i32** %l1.reg2mem
  %343 = load i32, i32* %l1.reload358, align 4
  %cmp87 = icmp slt i32 %342, %343
  store i1 %cmp87, i1* %cmp87.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -705612448
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -705612448
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -945269317, i32 1050368831
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %371 = select i1 %cmp87.reload, i32 1648806259, i32 -986061221
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1591793695
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1591793695
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 420135528, i32 -472436572
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload289, align 4
  %l1.reload357 = load volatile i32*, i32** %l1.reg2mem
  %400 = load i32, i32* %l1.reload357, align 4
  %401 = sub i32 %399, -1198070713
  %402 = add i32 %401, %400
  %403 = add i32 %402, -1198070713
  %add89 = add nsw i32 %399, %400
  %404 = add i32 %403, -1906641649
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1906641649
  %add90 = add nsw i32 %403, 1
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  store i32 %406, i32* %k.reload329, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1887379285
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1887379285
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -978618635, i32 -472436572
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -610009484, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload328, align 4
  %l.reload343 = load volatile i32*, i32** %l.reg2mem
  %435 = load i32, i32* %l.reload343, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 2
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add92 = add nsw i32 %435, 2
  %cmp93 = icmp sle i32 %434, %439
  %440 = select i1 %cmp93, i32 -295953105, i32 1418941650
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload327, align 4
  %idxprom95 = sext i32 %441 to i64
  %s.reload384 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx96 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload384, i64 0, i64 %idxprom95
  %442 = load i8, i8* %arrayidx96, align 1
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %443 = load i32, i32* %k.reload326, align 4
  %l2.reload371 = load volatile i32*, i32** %l2.reg2mem
  %444 = load i32, i32* %l2.reload371, align 4
  %445 = sub i32 %443, -121033126
  %446 = add i32 %445, %444
  %447 = add i32 %446, -121033126
  %add97 = add nsw i32 %443, %444
  %l1.reload356 = load volatile i32*, i32** %l1.reg2mem
  %448 = load i32, i32* %l1.reload356, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %447, %449
  %sub98 = sub nsw i32 %447, %448
  %idxprom99 = sext i32 %450 to i64
  %s.reload383 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx100 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload383, i64 0, i64 %idxprom99
  store i8 %442, i8* %arrayidx100, align 1
  store i32 -1511741420, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload325, align 4
  %452 = sub i32 %451, 1906905773
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1906905773
  %inc102 = add nsw i32 %451, 1
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 %454, i32* %k.reload324, align 4
  store i32 -610009484, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload288, align 4
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 %455, i32* %k.reload323, align 4
  store i32 -1425828980, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -1305401503
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1305401503
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1323132506, i32 -459422935
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload322, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload287, align 4
  %l2.reload370 = load volatile i32*, i32** %l2.reg2mem
  %473 = load i32, i32* %l2.reload370, align 4
  %474 = sub i32 %472, 1418875647
  %475 = add i32 %474, %473
  %476 = add i32 %475, 1418875647
  %add105 = add nsw i32 %472, %473
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %sub106 = sub nsw i32 %476, 1
  %cmp107 = icmp sle i32 %471, %478
  store i1 %cmp107, i1* %cmp107.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1372738076, i32 -459422935
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %505 = select i1 %cmp107.reload, i32 -1545267598, i32 -1387547593
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload321, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload286, align 4
  %508 = sub i32 %506, 1768892807
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 1768892807
  %sub109 = sub nsw i32 %506, %507
  %idxprom110 = sext i32 %510 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom110
  %511 = load i8, i8* %arrayidx111, align 1
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload320, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add112 = add nsw i32 %512, 1
  %idxprom113 = sext i32 %516 to i64
  %s.reload382 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx114 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload382, i64 0, i64 %idxprom113
  store i8 %511, i8* %arrayidx114, align 1
  store i32 -49786357, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload319, align 4
  %518 = sub i32 %517, 1709348501
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1709348501
  %inc116 = add nsw i32 %517, 1
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 %520, i32* %k.reload318, align 4
  store i32 -1425828980, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -438441192, i32 -1262260409
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1415128991, i32 -1262260409
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -986061221, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 621851115
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 621851115
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1285497492, i32 1282200263
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, -371475987
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -371475987
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -772429358, i32 1282200263
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -868582095, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -338750870, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1610276892, i32 -1876608554
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1881987187, i32 -1876608554
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 878485028, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload311, align 4
  %644 = sub i32 %643, 489181948
  %645 = add i32 %644, 1
  %646 = add i32 %645, 489181948
  %inc122 = add nsw i32 %643, 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %646, i32* %j.reload310, align 4
  store i32 356963527, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -1875737510
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1875737510
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1210545109, i32 -925478078
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1045607442, i32 -925478078
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1977228151, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1624622660, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload285, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc126 = add nsw i32 %700, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload284, align 4
  store i32 677128033, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload283, align 4
  store i32 1860871915, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, 1203368465
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1203368465
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 928900311, i32 607629207
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload282, align 4
  %l.reload342 = load volatile i32*, i32** %l.reg2mem
  %733 = load i32, i32* %l.reload342, align 4
  %cmp129 = icmp sle i32 %732, %733
  store i1 %cmp129, i1* %cmp129.reg2mem
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1556486467, i32 607629207
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %760 = select i1 %cmp129.reload, i32 -1070703766, i32 1120670515
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload281, align 4
  %idxprom131 = sext i32 %761 to i64
  %s.reload381 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx132 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload381, i64 0, i64 %idxprom131
  %762 = load i8, i8* %arrayidx132, align 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload280, align 4
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %sub133 = sub nsw i32 %763, 1
  %idxprom134 = sext i32 %765 to i64
  %s.reload380 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx135 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload380, i64 0, i64 %idxprom134
  store i8 %762, i8* %arrayidx135, align 1
  store i32 1675777807, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -106234750, i32 -1358215428
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload279, align 4
  %781 = add i32 %780, 1304149380
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 1304149380
  %inc137 = add nsw i32 %780, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %783, i32* %i.reload278, align 4
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 425547187, i32 -1358215428
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1860871915, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %s.reload379 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay139 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload379, i32 0, i32 0
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay139)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %salteredBB = alloca [200 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 200)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 101)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 101)
  %arraydecay5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %l1alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %l2alteredBB, align 4
  %798 = load i32, i32* %lalteredBB, align 4
  store i32 %798, i32* %ialteredBB, align 4
  store i32 -1680443805, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload277, align 4
  %_ = shl i32 %799, -1
  %800 = sub i32 0, -1
  %801 = add i32 %799, %800
  %_143 = sub i32 %799, -1
  %gen = mul i32 %801, -1
  %802 = sub i32 0, -1
  %803 = add i32 %799, %802
  %_144 = sub i32 %799, -1
  %gen145 = mul i32 %803, -1
  %_146 = shl i32 %799, -1
  %_147 = shl i32 %799, -1
  %804 = add i32 0, 2037657732
  %805 = sub i32 %804, %799
  %806 = sub i32 %805, 2037657732
  %_148 = sub i32 0, %799
  %807 = sub i32 0, %806
  %808 = sub i32 0, -1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen149 = add i32 %806, -1
  %811 = sub i32 0, %799
  %812 = add i32 0, %811
  %_150 = sub i32 0, %799
  %813 = add i32 %812, 1909229849
  %814 = add i32 %813, -1
  %815 = sub i32 %814, 1909229849
  %gen151 = add i32 %812, -1
  %816 = add i32 0, 210664771
  %817 = sub i32 %816, %799
  %818 = sub i32 %817, 210664771
  %_152 = sub i32 0, %799
  %819 = sub i32 %818, 904532825
  %820 = add i32 %819, -1
  %821 = add i32 %820, 904532825
  %gen153 = add i32 %818, -1
  %822 = sub i32 %799, -1859749735
  %823 = add i32 %822, -1
  %824 = add i32 %823, -1859749735
  %decalteredBB = add nsw i32 %799, -1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %824, i32* %i.reload276, align 4
  store i32 -1725085430, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload309, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload275, align 4
  %l1.reload355 = load volatile i32*, i32** %l1.reg2mem
  %827 = load i32, i32* %l1.reload355, align 4
  %828 = sub i32 0, %827
  %829 = add i32 %826, %828
  %_158 = sub i32 %826, %827
  %gen159 = mul i32 %829, %827
  %830 = sub i32 0, -1892122013
  %831 = sub i32 %830, %826
  %832 = add i32 %831, -1892122013
  %_160 = sub i32 0, %826
  %833 = sub i32 %832, -810927026
  %834 = add i32 %833, %827
  %835 = add i32 %834, -810927026
  %gen161 = add i32 %832, %827
  %836 = add i32 0, -2136452378
  %837 = sub i32 %836, %826
  %838 = sub i32 %837, -2136452378
  %_162 = sub i32 0, %826
  %839 = add i32 %838, 2067650731
  %840 = add i32 %839, %827
  %841 = sub i32 %840, 2067650731
  %gen163 = add i32 %838, %827
  %842 = add i32 %826, -312779917
  %843 = add i32 %842, %827
  %844 = sub i32 %843, -312779917
  %add27alteredBB = add nsw i32 %826, %827
  %cmp28alteredBB = icmp sle i32 %825, %844
  store i32 259128025, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload274, align 4
  %l1.reload354 = load volatile i32*, i32** %l1.reg2mem
  %847 = load i32, i32* %l1.reload354, align 4
  %848 = sub i32 0, %847
  %849 = add i32 %846, %848
  %_168 = sub i32 %846, %847
  %gen169 = mul i32 %849, %847
  %850 = add i32 %846, -2029941702
  %851 = add i32 %850, %847
  %852 = sub i32 %851, -2029941702
  %add39alteredBB = add nsw i32 %846, %847
  %cmp40alteredBB = icmp eq i32 %845, %852
  store i32 316930204, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload273, align 4
  %l1.reload353 = load volatile i32*, i32** %l1.reg2mem
  %854 = load i32, i32* %l1.reload353, align 4
  %_174 = shl i32 %853, %854
  %855 = add i32 %853, -1420700082
  %856 = add i32 %855, %854
  %857 = sub i32 %856, -1420700082
  %add47alteredBB = add nsw i32 %853, %854
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %_175 = sub i32 %857, 1
  %gen176 = mul i32 %859, 1
  %860 = sub i32 0, 1
  %861 = add i32 %857, %860
  %_177 = sub i32 %857, 1
  %gen178 = mul i32 %861, 1
  %862 = sub i32 0, 1
  %863 = add i32 %857, %862
  %_179 = sub i32 %857, 1
  %gen180 = mul i32 %863, 1
  %864 = sub i32 0, 1
  %865 = sub i32 %857, %864
  %add48alteredBB = add nsw i32 %857, 1
  %idxprom49alteredBB = sext i32 %865 to i64
  %s.reload = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload, i64 0, i64 %idxprom49alteredBB
  %866 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %866 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 0
  store i32 -378871480, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %l2.reload369 = load volatile i32*, i32** %l2.reg2mem
  %867 = load i32, i32* %l2.reload369, align 4
  %l1.reload352 = load volatile i32*, i32** %l1.reg2mem
  %868 = load i32, i32* %l1.reload352, align 4
  %cmp87alteredBB = icmp slt i32 %867, %868
  store i32 -1826923613, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload272, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %870 = load i32, i32* %l1.reload, align 4
  %871 = sub i32 0, -388972253
  %872 = sub i32 %871, %869
  %873 = add i32 %872, -388972253
  %_189 = sub i32 0, %869
  %874 = add i32 %873, 221279708
  %875 = add i32 %874, %870
  %876 = sub i32 %875, 221279708
  %gen190 = add i32 %873, %870
  %_191 = shl i32 %869, %870
  %877 = sub i32 0, %870
  %878 = add i32 %869, %877
  %_192 = sub i32 %869, %870
  %gen193 = mul i32 %878, %870
  %_194 = shl i32 %869, %870
  %879 = add i32 %869, -342638077
  %880 = sub i32 %879, %870
  %881 = sub i32 %880, -342638077
  %_195 = sub i32 %869, %870
  %gen196 = mul i32 %881, %870
  %882 = add i32 %869, 1848719577
  %883 = sub i32 %882, %870
  %884 = sub i32 %883, 1848719577
  %_197 = sub i32 %869, %870
  %gen198 = mul i32 %884, %870
  %_199 = shl i32 %869, %870
  %885 = sub i32 0, %869
  %886 = sub i32 0, %870
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %add89alteredBB = add nsw i32 %869, %870
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %_200 = sub i32 %888, 1
  %gen201 = mul i32 %890, 1
  %_202 = shl i32 %888, 1
  %891 = add i32 %888, -816314058
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -816314058
  %_203 = sub i32 %888, 1
  %gen204 = mul i32 %893, 1
  %894 = add i32 0, 378407888
  %895 = sub i32 %894, %888
  %896 = sub i32 %895, 378407888
  %_205 = sub i32 0, %888
  %897 = add i32 %896, -699901114
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -699901114
  %gen206 = add i32 %896, 1
  %_207 = shl i32 %888, 1
  %900 = sub i32 0, 774838925
  %901 = sub i32 %900, %888
  %902 = add i32 %901, 774838925
  %_208 = sub i32 0, %888
  %903 = add i32 %902, 1031128389
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 1031128389
  %gen209 = add i32 %902, 1
  %906 = add i32 0, 341069811
  %907 = sub i32 %906, %888
  %908 = sub i32 %907, 341069811
  %_210 = sub i32 0, %888
  %909 = add i32 %908, 1513060493
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 1513060493
  %gen211 = add i32 %908, 1
  %_212 = shl i32 %888, 1
  %912 = sub i32 0, %888
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %add90alteredBB = add nsw i32 %888, 1
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %915, i32* %k.reload317, align 4
  store i32 420135528, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %916 = load i32, i32* %k.reload, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload271, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %918 = load i32, i32* %l2.reload, align 4
  %919 = sub i32 %917, -1170477014
  %920 = sub i32 %919, %918
  %921 = add i32 %920, -1170477014
  %_217 = sub i32 %917, %918
  %gen218 = mul i32 %921, %918
  %922 = sub i32 %917, -660266394
  %923 = sub i32 %922, %918
  %924 = add i32 %923, -660266394
  %_219 = sub i32 %917, %918
  %gen220 = mul i32 %924, %918
  %_221 = shl i32 %917, %918
  %925 = sub i32 0, %917
  %926 = add i32 0, %925
  %_222 = sub i32 0, %917
  %927 = sub i32 0, %918
  %928 = sub i32 %926, %927
  %gen223 = add i32 %926, %918
  %929 = sub i32 %917, 858599684
  %930 = sub i32 %929, %918
  %931 = add i32 %930, 858599684
  %_224 = sub i32 %917, %918
  %gen225 = mul i32 %931, %918
  %932 = sub i32 0, -1839131696
  %933 = sub i32 %932, %917
  %934 = add i32 %933, -1839131696
  %_226 = sub i32 0, %917
  %935 = add i32 %934, -226595614
  %936 = add i32 %935, %918
  %937 = sub i32 %936, -226595614
  %gen227 = add i32 %934, %918
  %_228 = shl i32 %917, %918
  %938 = sub i32 0, %917
  %939 = sub i32 0, %918
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %add105alteredBB = add nsw i32 %917, %918
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %_229 = sub i32 %941, 1
  %gen230 = mul i32 %943, 1
  %_231 = shl i32 %941, 1
  %_232 = shl i32 %941, 1
  %944 = sub i32 %941, 341203186
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 341203186
  %_233 = sub i32 %941, 1
  %gen234 = mul i32 %946, 1
  %947 = sub i32 0, 1
  %948 = add i32 %941, %947
  %sub106alteredBB = sub nsw i32 %941, 1
  %cmp107alteredBB = icmp sle i32 %916, %948
  store i32 1323132506, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -438441192, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 1285497492, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1610276892, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1210545109, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload270, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %950 = load i32, i32* %l.reload, align 4
  %cmp129alteredBB = icmp sle i32 %949, %950
  store i32 928900311, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload269, align 4
  %952 = add i32 0, -1041905579
  %953 = sub i32 %952, %951
  %954 = sub i32 %953, -1041905579
  %_259 = sub i32 0, %951
  %955 = sub i32 %954, -2036990722
  %956 = add i32 %955, 1
  %957 = add i32 %956, -2036990722
  %gen260 = add i32 %954, 1
  %958 = sub i32 0, 471613826
  %959 = sub i32 %958, %951
  %960 = add i32 %959, 471613826
  %_261 = sub i32 0, %951
  %961 = add i32 %960, 952684500
  %962 = add i32 %961, 1
  %963 = sub i32 %962, 952684500
  %gen262 = add i32 %960, 1
  %964 = sub i32 0, 1
  %965 = sub i32 %951, %964
  %inc137alteredBB = add nsw i32 %951, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %965, i32* %i.reload, align 4
  store i32 -106234750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB216alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2264, %originalBB258, %for.inc136, %for.body130, %originalBBpart2256, %originalBB254, %for.cond128, %for.end127, %for.inc125, %if.end124, %originalBBpart2252, %originalBB250, %for.end123, %for.inc121, %originalBBpart2248, %originalBB246, %if.end120, %if.end119, %originalBBpart2244, %originalBB242, %if.end118, %originalBBpart2240, %originalBB238, %for.end117, %for.inc115, %for.body108, %originalBBpart2236, %originalBB216, %for.cond104, %for.end103, %for.inc101, %for.body94, %for.cond91, %originalBBpart2214, %originalBB188, %if.then88, %originalBBpart2186, %originalBB184, %if.end, %for.end86, %for.inc85, %for.body78, %for.cond74, %for.end73, %for.inc71, %for.body64, %for.cond60, %if.then55, %if.then53, %originalBBpart2182, %originalBB173, %lor.lhs.false, %land.lhs.true, %originalBBpart2171, %originalBB167, %if.else, %if.then38, %for.body29, %originalBBpart2165, %originalBB157, %for.cond26, %if.then, %for.body20, %for.cond17, %for.end, %originalBBpart2155, %originalBB142, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3157.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1013118248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1013118248, label %first
    i32 1343395681, label %originalBB
    i32 1291606265, label %originalBBpart2
    i32 -1178432894, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1343395681, i32 -1178432894
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1196031615
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1196031615
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1291606265, i32 -1178432894
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1343395681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
