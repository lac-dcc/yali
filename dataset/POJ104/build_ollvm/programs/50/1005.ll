; ModuleID = 'source-C-CXX/50/1005.cpp'
source_filename = "source-C-CXX/50/1005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Ans = type { [5 x i8], i32 }
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
@answer = global [260 x %struct.Ans] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca [5 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 505530211
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 505530211
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 1213624325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1213624325, label %first
    i32 1521149964, label %originalBB
    i32 1163571931, label %originalBBpart2
    i32 -1035682713, label %for.cond
    i32 -1130220987, label %for.body
    i32 1186168418, label %for.cond4
    i32 -1359704887, label %originalBB96
    i32 -197413915, label %originalBBpart298
    i32 424738185, label %for.body6
    i32 821417902, label %for.inc
    i32 -1170047139, label %for.end
    i32 -1652007686, label %if.then
    i32 455546884, label %if.else
    i32 965805014, label %originalBB100
    i32 718380123, label %originalBBpart2102
    i32 1908380951, label %for.cond20
    i32 438195024, label %for.body22
    i32 1297292870, label %if.then30
    i32 502028344, label %originalBB104
    i32 157305774, label %originalBBpart2116
    i32 1282579408, label %if.end
    i32 57187777, label %for.inc35
    i32 634041527, label %for.end37
    i32 1212421223, label %if.then39
    i32 -2018379694, label %if.end50
    i32 773856781, label %if.end51
    i32 -1818382769, label %for.inc52
    i32 -680045559, label %for.end54
    i32 708792127, label %for.cond55
    i32 -1849027202, label %originalBB118
    i32 1945521576, label %originalBBpart2120
    i32 70666452, label %for.body57
    i32 -1569010744, label %if.then62
    i32 1244211299, label %originalBB122
    i32 2071584577, label %originalBBpart2124
    i32 -2061413201, label %if.end66
    i32 1558753814, label %for.inc67
    i32 366659139, label %originalBB126
    i32 1546549796, label %originalBBpart2139
    i32 -1256594456, label %for.end69
    i32 264807671, label %if.then71
    i32 -1601454453, label %if.else74
    i32 360046795, label %for.cond77
    i32 -465192275, label %for.body79
    i32 1201093603, label %originalBB141
    i32 -2299561, label %originalBBpart2143
    i32 -380921691, label %if.then84
    i32 1038176523, label %if.end91
    i32 865891303, label %for.inc92
    i32 -913113731, label %for.end94
    i32 1685224647, label %if.end95
    i32 1822788525, label %originalBBalteredBB
    i32 -1590788115, label %originalBB96alteredBB
    i32 -124442329, label %originalBB100alteredBB
    i32 -1632802763, label %originalBB104alteredBB
    i32 827827328, label %originalBB118alteredBB
    i32 -2050948223, label %originalBB122alteredBB
    i32 -654363378, label %originalBB126alteredBB
    i32 -2010578574, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 1521149964, i32 1822788525
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %temp = alloca [5 x i8], align 1
  store [5 x i8]* %temp, [5 x i8]** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload199, align 4
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload216, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload157)
  %a.reload149 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload149, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload148 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload148, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len.reload185 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload185, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -386367702
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -386367702
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
  %53 = select i1 %51, i32 1163571931, i32 1822788525
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1035682713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload177, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload156, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub = sub nsw i32 %55, %56
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 -1130220987, i32 -680045559
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 1186168418, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -560486854
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -560486854
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1359704887, i32 -1590788115
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload183, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload155, align 4
  %cmp5 = icmp slt i32 %75, %76
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1291753163
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1291753163
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -197413915, i32 -1590788115
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 424738185, i32 -1170047139
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload182, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload176, align 4
  %107 = sub i32 %105, 1773752215
  %108 = add i32 %107, %106
  %109 = add i32 %108, 1773752215
  %add = add nsw i32 %105, %106
  %idxprom = sext i32 %109 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload181, align 4
  %idxprom7 = sext i32 %111 to i64
  %temp.reload153 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload153, i64 0, i64 %idxprom7
  store i8 %110, i8* %arrayidx8, align 1
  store i32 821417902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload180, align 4
  %113 = add i32 %112, -1503897795
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1503897795
  %inc = add nsw i32 %112, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload179, align 4
  store i32 1186168418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload154, align 4
  %idxprom9 = sext i32 %116 to i64
  %temp.reload152 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload152, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %117 = load i32, i32* %p.reload198, align 4
  %cmp11 = icmp eq i32 %117, 0
  %118 = select i1 %cmp11, i32 -1652007686, i32 455546884
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  %119 = load i32, i32* %p.reload197, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %idxprom12
  %str = getelementptr inbounds %struct.Ans, %struct.Ans* %arrayidx13, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i32 0, i32 0
  %temp.reload151 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arraydecay15 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload151, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay15) #2
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  %120 = load i32, i32* %p.reload196, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %idxprom17
  %times = getelementptr inbounds %struct.Ans, %struct.Ans* %arrayidx18, i32 0, i32 1
  store i32 1, i32* %times, align 4
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  %121 = load i32, i32* %p.reload195, align 4
  %122 = add i32 %121, 1574862388
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1574862388
  %inc19 = add nsw i32 %121, 1
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  store i32 %124, i32* %p.reload194, align 4
  store i32 773856781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1934132416
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1934132416
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 965805014, i32 -124442329
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload209, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 718380123, i32 -124442329
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1908380951, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  %154 = load i32, i32* %q.reload208, align 4
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  %155 = load i32, i32* %p.reload193, align 4
  %cmp21 = icmp slt i32 %154, %155
  %156 = select i1 %cmp21, i32 438195024, i32 634041527
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %157 = load i32, i32* %q.reload207, align 4
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %idxprom23
  %str25 = getelementptr inbounds %struct.Ans, %struct.Ans* %arrayidx24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [5 x i8], [5 x i8]* %str25, i32 0, i32 0
  %temp.reload150 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arraydecay27 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload150, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay27) #6
  %cmp29 = icmp eq i32 %call28, 0
  %158 = select i1 %cmp29, i32 1297292870, i32 1282579408
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -2145484409
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2145484409
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 502028344, i32 -1632802763
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  %174 = load i32, i32* %q.reload206, align 4
  %idxprom31 = sext i32 %174 to i64
  %arrayidx32 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %idxprom31
  %times33 = getelementptr inbounds %struct.Ans, %struct.Ans* %arrayidx32, i32 0, i32 1
  %175 = load i32, i32* %times33, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc34 = add nsw i32 %175, 1
  store i32 %179, i32* %times33, align 4
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  store i32 -1, i32* %q.reload205, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1078710174
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1078710174
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 157305774, i32 -1632802763
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 634041527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 57187777, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  %207 = load i32, i32* %q.reload204, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc36 = add nsw i32 %207, 1
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  store i32 %209, i32* %q.reload203, align 4
  store i32 1908380951, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  %210 = load i32, i32* %q.reload202, align 4
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  %211 = load i32, i32* %p.reload192, align 4
  %cmp38 = icmp eq i32 %210, %211
  %212 = select i1 %cmp38, i32 1212421223, i32 -2018379694
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  %213 = load i32, i32* %p.reload191, align 4
  %idxprom40 = sext i32 %213 to i64
  %arrayidx41 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %idxprom40
  %str42 = getelementptr inbounds %struct.Ans, %struct.Ans* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [5 x i8], [5 x i8]* %str42, i32 0, i32 0
  %temp.reload = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay43, i8* %arraydecay44) #2
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  %214 = load i32, i32* %p.reload190, align 4
  %idxprom46 = sext i32 %214 to i64
  %arrayidx47 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %idxprom46
  %times48 = getelementptr inbounds %struct.Ans, %struct.Ans* %arrayidx47, i32 0, i32 1
  store i32 1, i32* %times48, align 4
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  %215 = load i32, i32* %p.reload189, align 4
  %216 = add i32 %215, -515303454
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -515303454
  %inc49 = add nsw i32 %215, 1
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  store i32 %218, i32* %p.reload188, align 4
  store i32 -2018379694, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 773856781, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1818382769, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload175, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc53 = add nsw i32 %219, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload174, align 4
  store i32 -1035682713, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 708792127, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 2080170142
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2080170142
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1849027202, i32 827827328
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload172, align 4
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  %252 = load i32, i32* %p.reload187, align 4
  %cmp56 = icmp slt i32 %251, %252
  store i1 %cmp56, i1* %cmp56.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -443706179
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -443706179
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1945521576, i32 827827328
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %268 = select i1 %cmp56.reload, i32 70666452, i32 -1256594456
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload171, align 4
  %idxprom58 = sext i32 %269 to i64
  %arrayidx59 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %idxprom58
  %times60 = getelementptr inbounds %struct.Ans, %struct.Ans* %arrayidx59, i32 0, i32 1
  %270 = load i32, i32* %times60, align 4
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  %271 = load i32, i32* %max.reload215, align 4
  %cmp61 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp61, i32 -1569010744, i32 -2061413201
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1244211299, i32 -2050948223
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload170, align 4
  %idxprom63 = sext i32 %287 to i64
  %arrayidx64 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %idxprom63
  %times65 = getelementptr inbounds %struct.Ans, %struct.Ans* %arrayidx64, i32 0, i32 1
  %288 = load i32, i32* %times65, align 4
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  store i32 %288, i32* %max.reload214, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -313707504
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -313707504
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2071584577, i32 -2050948223
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2061413201, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1558753814, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 78072155
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 78072155
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 366659139, i32 -654363378
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload169, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc68 = add nsw i32 %331, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload168, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1766497321
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1766497321
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1546549796, i32 -654363378
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 708792127, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  %351 = load i32, i32* %max.reload213, align 4
  %cmp70 = icmp eq i32 %351, 1
  %352 = select i1 %cmp70, i32 264807671, i32 -1601454453
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1685224647, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  %353 = load i32, i32* %max.reload212, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 360046795, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload166, align 4
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  %355 = load i32, i32* %p.reload186, align 4
  %cmp78 = icmp slt i32 %354, %355
  %356 = select i1 %cmp78, i32 -465192275, i32 -913113731
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1201093603, i32 -2010578574
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload165, align 4
  %idxprom80 = sext i32 %371 to i64
  %arrayidx81 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %idxprom80
  %times82 = getelementptr inbounds %struct.Ans, %struct.Ans* %arrayidx81, i32 0, i32 1
  %372 = load i32, i32* %times82, align 4
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  %373 = load i32, i32* %max.reload211, align 4
  %cmp83 = icmp eq i32 %372, %373
  store i1 %cmp83, i1* %cmp83.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1926388062
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1926388062
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -2299561, i32 -2010578574
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %401 = select i1 %cmp83.reload, i32 -380921691, i32 1038176523
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload164, align 4
  %idxprom85 = sext i32 %402 to i64
  %arrayidx86 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %idxprom85
  %str87 = getelementptr inbounds %struct.Ans, %struct.Ans* %arrayidx86, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [5 x i8], [5 x i8]* %str87, i32 0, i32 0
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay88)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1038176523, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 865891303, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload163, align 4
  %404 = sub i32 %403, 623523819
  %405 = add i32 %404, 1
  %406 = add i32 %405, 623523819
  %inc93 = add nsw i32 %403, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload162, align 4
  store i32 360046795, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1685224647, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %tempalteredBB = alloca [5 x i8], align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1521149964, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %407, %408
  store i32 -1359704887, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %q.reload201 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload201, align 4
  store i32 965805014, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %q.reload200 = load volatile i32*, i32** %q.reg2mem
  %409 = load i32, i32* %q.reload200, align 4
  %idxprom31alteredBB = sext i32 %409 to i64
  %arrayidx32alteredBB = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %idxprom31alteredBB
  %times33alteredBB = getelementptr inbounds %struct.Ans, %struct.Ans* %arrayidx32alteredBB, i32 0, i32 1
  %410 = load i32, i32* %times33alteredBB, align 4
  %_ = shl i32 %410, 1
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_105 = sub i32 0, %410
  %413 = add i32 %412, 470748280
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 470748280
  %gen = add i32 %412, 1
  %416 = add i32 %410, -29631265
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -29631265
  %_106 = sub i32 %410, 1
  %gen107 = mul i32 %418, 1
  %419 = add i32 %410, -731455251
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -731455251
  %_108 = sub i32 %410, 1
  %gen109 = mul i32 %421, 1
  %422 = sub i32 0, %410
  %423 = add i32 0, %422
  %_110 = sub i32 0, %410
  %424 = add i32 %423, 961061893
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 961061893
  %gen111 = add i32 %423, 1
  %_112 = shl i32 %410, 1
  %427 = add i32 0, -1618060796
  %428 = sub i32 %427, %410
  %429 = sub i32 %428, -1618060796
  %_113 = sub i32 0, %410
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen114 = add i32 %429, 1
  %434 = sub i32 %410, 1506870987
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1506870987
  %inc34alteredBB = add nsw i32 %410, 1
  store i32 %436, i32* %times33alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 -1, i32* %q.reload, align 4
  store i32 502028344, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload161, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %438 = load i32, i32* %p.reload, align 4
  %cmp56alteredBB = icmp slt i32 %437, %438
  store i32 -1849027202, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload160, align 4
  %idxprom63alteredBB = sext i32 %439 to i64
  %arrayidx64alteredBB = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %idxprom63alteredBB
  %times65alteredBB = getelementptr inbounds %struct.Ans, %struct.Ans* %arrayidx64alteredBB, i32 0, i32 1
  %440 = load i32, i32* %times65alteredBB, align 4
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  store i32 %440, i32* %max.reload210, align 4
  store i32 1244211299, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload159, align 4
  %_127 = shl i32 %441, 1
  %_128 = shl i32 %441, 1
  %_129 = shl i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %_130 = sub i32 %441, 1
  %gen131 = mul i32 %443, 1
  %444 = sub i32 %441, 1573199193
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1573199193
  %_132 = sub i32 %441, 1
  %gen133 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %441, %447
  %_134 = sub i32 %441, 1
  %gen135 = mul i32 %448, 1
  %449 = sub i32 %441, 240887176
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 240887176
  %_136 = sub i32 %441, 1
  %gen137 = mul i32 %451, 1
  %452 = sub i32 0, %441
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc68alteredBB = add nsw i32 %441, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload158, align 4
  store i32 366659139, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %456 to i64
  %arrayidx81alteredBB = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %idxprom80alteredBB
  %times82alteredBB = getelementptr inbounds %struct.Ans, %struct.Ans* %arrayidx81alteredBB, i32 0, i32 1
  %457 = load i32, i32* %times82alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %458 = load i32, i32* %max.reload, align 4
  %cmp83alteredBB = icmp eq i32 %457, %458
  store i32 1201093603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %if.end91, %if.then84, %originalBBpart2143, %originalBB141, %for.body79, %for.cond77, %if.else74, %if.then71, %for.end69, %originalBBpart2139, %originalBB126, %for.inc67, %if.end66, %originalBBpart2124, %originalBB122, %if.then62, %for.body57, %originalBBpart2120, %originalBB118, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.end50, %if.then39, %for.end37, %for.inc35, %if.end, %originalBBpart2116, %originalBB104, %if.then30, %for.body22, %for.cond20, %originalBBpart2102, %originalBB100, %if.else, %if.then, %for.end, %for.inc, %for.body6, %originalBBpart298, %originalBB96, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
  store i32 -297015092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -297015092, label %first
    i32 -1907067489, label %originalBB
    i32 -1679058082, label %originalBBpart2
    i32 238026539, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1907067489, i32 238026539
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1679058082, i32 238026539
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1907067489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
