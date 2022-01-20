; ModuleID = 'source-C-CXX/68/992.cpp'
source_filename = "source-C-CXX/68/992.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cc.reg2mem = alloca [300 x i8]*
  %bb.reg2mem = alloca [300 x i8]*
  %aa.reg2mem = alloca [300 x i8]*
  %.reg2mem208 = alloca i1
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
  store i1 %8, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 -324243647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -324243647, label %first
    i32 932133689, label %originalBB
    i32 1400684604, label %originalBBpart2
    i32 1669103412, label %while.cond
    i32 2020857734, label %while.body
    i32 648237119, label %while.end
    i32 -1439855473, label %while.cond3
    i32 -1596215176, label %while.body8
    i32 686907912, label %while.end10
    i32 702473805, label %if.then
    i32 -1896813144, label %if.else
    i32 -699688026, label %if.end
    i32 -1564186170, label %originalBB87
    i32 1802212717, label %originalBBpart289
    i32 -1266332252, label %for.cond
    i32 -1524477756, label %for.body
    i32 -1189760660, label %land.lhs.true
    i32 1154529355, label %originalBB91
    i32 1927014046, label %originalBBpart293
    i32 -138544617, label %if.then15
    i32 -65910127, label %originalBB95
    i32 76711422, label %originalBBpart2137
    i32 2067711143, label %if.else26
    i32 1539159970, label %if.then28
    i32 -700736196, label %if.end35
    i32 -2136003979, label %if.then37
    i32 -680676846, label %if.end44
    i32 1452663805, label %if.end45
    i32 -922285325, label %if.then48
    i32 1583824467, label %originalBB139
    i32 41647922, label %originalBBpart2157
    i32 -360565341, label %if.else50
    i32 1053902090, label %originalBB159
    i32 2145219024, label %originalBBpart2161
    i32 -1456012002, label %if.end51
    i32 -299907270, label %originalBB163
    i32 -2027402798, label %originalBBpart2183
    i32 1510403834, label %for.inc
    i32 -2017675281, label %for.end
    i32 212848707, label %while.cond58
    i32 -306320066, label %originalBB185
    i32 -416215616, label %originalBBpart2187
    i32 682454009, label %while.body63
    i32 1483853174, label %while.end65
    i32 6548937, label %originalBB189
    i32 -1321267256, label %originalBBpart2191
    i32 -1425420847, label %if.then67
    i32 668288467, label %if.else69
    i32 584977433, label %if.then74
    i32 457650362, label %originalBB193
    i32 1828889842, label %originalBBpart2201
    i32 909924737, label %if.end76
    i32 -510849740, label %for.cond77
    i32 647639764, label %for.body79
    i32 -1576925672, label %for.inc83
    i32 -502988896, label %for.end85
    i32 1537156826, label %originalBB203
    i32 -770187060, label %originalBBpart2205
    i32 406309638, label %if.end86
    i32 -505357837, label %originalBBalteredBB
    i32 -1234334133, label %originalBB87alteredBB
    i32 -996039745, label %originalBB91alteredBB
    i32 -1006610382, label %originalBB95alteredBB
    i32 -298417859, label %originalBB139alteredBB
    i32 715471123, label %originalBB159alteredBB
    i32 -1635905524, label %originalBB163alteredBB
    i32 1313255914, label %originalBB185alteredBB
    i32 608840117, label %originalBB189alteredBB
    i32 -70218380, label %originalBB193alteredBB
    i32 201756035, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %9 = and i1 %.reload, %.reload209
  %10 = xor i1 %.reload, %.reload209
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload209
  %13 = select i1 %11, i32 932133689, i32 -505357837
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %aa = alloca [300 x i8], align 16
  store [300 x i8]* %aa, [300 x i8]** %aa.reg2mem
  %bb = alloca [300 x i8], align 16
  store [300 x i8]* %bb, [300 x i8]** %bb.reg2mem
  %cc = alloca [300 x i8], align 16
  store [300 x i8]* %cc, [300 x i8]** %cc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %aa.reload215 = load volatile [300 x i8]*, [300 x i8]** %aa.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %aa.reload215, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %bb.reload219 = load volatile [300 x i8]*, [300 x i8]** %bb.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %bb.reload219, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -607374724
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -607374724
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1400684604, i32 -505357837
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1669103412, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload236, align 4
  %idxprom = sext i32 %41 to i64
  %aa.reload214 = load volatile [300 x i8]*, [300 x i8]** %aa.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %aa.reload214, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 2020857734, i32 648237119
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload235, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload234, align 4
  store i32 1669103412, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1439855473, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload260, align 4
  %idxprom4 = sext i32 %49 to i64
  %bb.reload218 = load volatile [300 x i8]*, [300 x i8]** %bb.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %bb.reload218, i64 0, i64 %idxprom4
  %50 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %50 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %51 = select i1 %cmp7, i32 -1596215176, i32 686907912
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload259, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc9 = add nsw i32 %52, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload258, align 4
  store i32 -1439855473, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload233, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload257, align 4
  %cmp11 = icmp slt i32 %57, %58
  %59 = select i1 %cmp11, i32 702473805, i32 -1896813144
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload256, align 4
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 %60, i32* %k.reload268, align 4
  store i32 -699688026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload232, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 %61, i32* %k.reload267, align 4
  store i32 -699688026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1096128913
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1096128913
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1564186170, i32 -1234334133
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %g.reload304 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload304, align 4
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload285, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1802212717, i32 -1234334133
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1266332252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload284, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload266, align 4
  %cmp12 = icmp sle i32 %103, %104
  %105 = select i1 %cmp12, i32 -1524477756, i32 -2017675281
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload298 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload298, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload231, align 4
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %107 = load i32, i32* %l.reload283, align 4
  %cmp13 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp13, i32 -1189760660, i32 2067711143
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 521433793
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 521433793
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1154529355, i32 -996039745
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload255, align 4
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  %125 = load i32, i32* %l.reload282, align 4
  %cmp14 = icmp sgt i32 %124, %125
  store i1 %cmp14, i1* %cmp14.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1773514368
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1773514368
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1927014046, i32 -996039745
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %141 = select i1 %cmp14.reload, i32 -138544617, i32 2067711143
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1519687922
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1519687922
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 -65910127, i32 -1006610382
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload230, align 4
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  %170 = load i32, i32* %l.reload281, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub = sub nsw i32 %169, %170
  %173 = sub i32 %172, 1268090186
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1268090186
  %sub16 = sub nsw i32 %172, 1
  %idxprom17 = sext i32 %175 to i64
  %aa.reload213 = load volatile [300 x i8]*, [300 x i8]** %aa.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %aa.reload213, i64 0, i64 %idxprom17
  %176 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %176 to i32
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload254, align 4
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  %178 = load i32, i32* %l.reload280, align 4
  %179 = add i32 %177, -512174611
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -512174611
  %sub20 = sub nsw i32 %177, %178
  %182 = sub i32 %181, -1116276612
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1116276612
  %sub21 = sub nsw i32 %181, 1
  %idxprom22 = sext i32 %184 to i64
  %bb.reload217 = load volatile [300 x i8]*, [300 x i8]** %bb.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %bb.reload217, i64 0, i64 %idxprom22
  %185 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %185 to i32
  %186 = sub i32 0, %conv19
  %187 = sub i32 0, %conv24
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add = add nsw i32 %conv19, %conv24
  %190 = add i32 %189, -794920004
  %191 = sub i32 %190, 96
  %192 = sub i32 %191, -794920004
  %sub25 = sub nsw i32 %189, 96
  %x.reload297 = load volatile i32*, i32** %x.reg2mem
  store i32 %192, i32* %x.reload297, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -35837231
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -35837231
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 76711422, i32 -1006610382
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1452663805, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload229, align 4
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %221 = load i32, i32* %l.reload279, align 4
  %cmp27 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp27, i32 1539159970, i32 -700736196
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload228, align 4
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %224 = load i32, i32* %l.reload278, align 4
  %225 = sub i32 %223, -1234934793
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -1234934793
  %sub29 = sub nsw i32 %223, %224
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub30 = sub nsw i32 %227, 1
  %idxprom31 = sext i32 %229 to i64
  %aa.reload212 = load volatile [300 x i8]*, [300 x i8]** %aa.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %aa.reload212, i64 0, i64 %idxprom31
  %230 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %230 to i32
  %231 = sub i32 0, 48
  %232 = add i32 %conv33, %231
  %sub34 = sub nsw i32 %conv33, 48
  %x.reload296 = load volatile i32*, i32** %x.reg2mem
  store i32 %232, i32* %x.reload296, align 4
  store i32 -700736196, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload253, align 4
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %234 = load i32, i32* %l.reload277, align 4
  %cmp36 = icmp sgt i32 %233, %234
  %235 = select i1 %cmp36, i32 -2136003979, i32 -680676846
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload252, align 4
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %237 = load i32, i32* %l.reload276, align 4
  %238 = sub i32 %236, 243487981
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 243487981
  %sub38 = sub nsw i32 %236, %237
  %241 = add i32 %240, 256097445
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 256097445
  %sub39 = sub nsw i32 %240, 1
  %idxprom40 = sext i32 %243 to i64
  %bb.reload216 = load volatile [300 x i8]*, [300 x i8]** %bb.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %bb.reload216, i64 0, i64 %idxprom40
  %244 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %244 to i32
  %245 = sub i32 %conv42, -2055800547
  %246 = sub i32 %245, 48
  %247 = add i32 %246, -2055800547
  %sub43 = sub nsw i32 %conv42, 48
  %x.reload295 = load volatile i32*, i32** %x.reg2mem
  store i32 %247, i32* %x.reload295, align 4
  store i32 -680676846, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1452663805, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %x.reload294 = load volatile i32*, i32** %x.reg2mem
  %248 = load i32, i32* %x.reload294, align 4
  %g.reload303 = load volatile i32*, i32** %g.reg2mem
  %249 = load i32, i32* %g.reload303, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %248, %250
  %add46 = add nsw i32 %248, %249
  %x.reload293 = load volatile i32*, i32** %x.reg2mem
  store i32 %251, i32* %x.reload293, align 4
  %x.reload292 = load volatile i32*, i32** %x.reg2mem
  %252 = load i32, i32* %x.reload292, align 4
  %cmp47 = icmp sgt i32 %252, 9
  %253 = select i1 %cmp47, i32 -922285325, i32 -360565341
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1497062585
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1497062585
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1583824467, i32 -298417859
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %x.reload291 = load volatile i32*, i32** %x.reg2mem
  %281 = load i32, i32* %x.reload291, align 4
  %282 = sub i32 %281, 74541646
  %283 = sub i32 %282, 10
  %284 = add i32 %283, 74541646
  %sub49 = sub nsw i32 %281, 10
  %x.reload290 = load volatile i32*, i32** %x.reg2mem
  store i32 %284, i32* %x.reload290, align 4
  %g.reload302 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload302, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -293948609
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -293948609
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 41647922, i32 -298417859
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1456012002, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1317349209
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1317349209
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1053902090, i32 715471123
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %g.reload301 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload301, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -657155972
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -657155972
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 2145219024, i32 715471123
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1456012002, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 1389633574
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1389633574
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -299907270, i32 -1635905524
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %x.reload289 = load volatile i32*, i32** %x.reg2mem
  %369 = load i32, i32* %x.reload289, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 48
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add52 = add nsw i32 %369, 48
  %conv53 = trunc i32 %373 to i8
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload265, align 4
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %375 = load i32, i32* %l.reload275, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %374, %376
  %sub54 = sub nsw i32 %374, %375
  %idxprom55 = sext i32 %377 to i64
  %cc.reload222 = load volatile [300 x i8]*, [300 x i8]** %cc.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %cc.reload222, i64 0, i64 %idxprom55
  store i8 %conv53, i8* %arrayidx56, align 1
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -1383713168
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1383713168
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2027402798, i32 -1635905524
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1510403834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %405 = load i32, i32* %l.reload274, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc57 = add nsw i32 %405, 1
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  store i32 %409, i32* %l.reload273, align 4
  store i32 -1266332252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 212848707, i32* %switchVar
  br label %loopEnd

while.cond58:                                     ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 359968008
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 359968008
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -306320066, i32 1313255914
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload250, align 4
  %idxprom59 = sext i32 %425 to i64
  %aa.reload211 = load volatile [300 x i8]*, [300 x i8]** %aa.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %aa.reload211, i64 0, i64 %idxprom59
  %426 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %426 to i32
  %cmp62 = icmp eq i32 %conv61, 48
  store i1 %cmp62, i1* %cmp62.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1801231678
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1801231678
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -416215616, i32 1313255914
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %454 = select i1 %cmp62.reload, i32 682454009, i32 1483853174
  store i32 %454, i32* %switchVar
  br label %loopEnd

while.body63:                                     ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload249, align 4
  %456 = sub i32 %455, -1395710350
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1395710350
  %inc64 = add nsw i32 %455, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload248, align 4
  store i32 212848707, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -414686967
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -414686967
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 6548937, i32 608840117
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload247, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload264, align 4
  %cmp66 = icmp eq i32 %474, %475
  store i1 %cmp66, i1* %cmp66.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 2034736970
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 2034736970
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1321267256, i32 608840117
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %491 = select i1 %cmp66.reload, i32 -1425420847, i32 668288467
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 406309638, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload246, align 4
  %idxprom70 = sext i32 %492 to i64
  %cc.reload221 = load volatile [300 x i8]*, [300 x i8]** %cc.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %cc.reload221, i64 0, i64 %idxprom70
  %493 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %493 to i32
  %cmp73 = icmp eq i32 %conv72, 48
  %494 = select i1 %cmp73, i32 584977433, i32 909924737
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 1539961578
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1539961578
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 457650362, i32 -70218380
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload245, align 4
  %511 = add i32 %510, 1737174225
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1737174225
  %inc75 = add nsw i32 %510, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %513, i32* %j.reload244, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -143418125
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -143418125
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1828889842, i32 -70218380
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 909924737, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload243, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload227, align 4
  store i32 -510849740, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload226, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload263, align 4
  %cmp78 = icmp sle i32 %542, %543
  %544 = select i1 %cmp78, i32 647639764, i32 -502988896
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload225, align 4
  %idxprom80 = sext i32 %545 to i64
  %cc.reload220 = load volatile [300 x i8]*, [300 x i8]** %cc.reg2mem
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %cc.reload220, i64 0, i64 %idxprom80
  %546 = load i8, i8* %arrayidx81, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %546)
  store i32 -1576925672, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload224, align 4
  %548 = add i32 %547, -989689079
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -989689079
  %inc84 = add nsw i32 %547, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload223, align 4
  store i32 -510849740, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 1058757926
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1058757926
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1537156826, i32 201756035
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
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
  %579 = select i1 %577, i32 -770187060, i32 201756035
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 406309638, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aaalteredBB = alloca [300 x i8], align 16
  %bbalteredBB = alloca [300 x i8], align 16
  %ccalteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aaalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %bbalteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 932133689, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %g.reload300 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload300, align 4
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload272, align 4
  store i32 -1564186170, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload242, align 4
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %581 = load i32, i32* %l.reload271, align 4
  %cmp14alteredBB = icmp sgt i32 %580, %581
  store i32 1154529355, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload, align 4
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  %583 = load i32, i32* %l.reload270, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %582, %584
  %_ = sub i32 %582, %583
  %gen = mul i32 %585, %583
  %586 = add i32 %582, 1292022549
  %587 = sub i32 %586, %583
  %588 = sub i32 %587, 1292022549
  %_96 = sub i32 %582, %583
  %gen97 = mul i32 %588, %583
  %_98 = shl i32 %582, %583
  %589 = sub i32 0, %583
  %590 = add i32 %582, %589
  %_99 = sub i32 %582, %583
  %gen100 = mul i32 %590, %583
  %591 = sub i32 %582, -1577272883
  %592 = sub i32 %591, %583
  %593 = add i32 %592, -1577272883
  %_101 = sub i32 %582, %583
  %gen102 = mul i32 %593, %583
  %_103 = shl i32 %582, %583
  %594 = sub i32 0, %582
  %595 = add i32 0, %594
  %_104 = sub i32 0, %582
  %596 = sub i32 0, %595
  %597 = sub i32 0, %583
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen105 = add i32 %595, %583
  %600 = add i32 0, -1992696817
  %601 = sub i32 %600, %582
  %602 = sub i32 %601, -1992696817
  %_106 = sub i32 0, %582
  %603 = add i32 %602, -542331065
  %604 = add i32 %603, %583
  %605 = sub i32 %604, -542331065
  %gen107 = add i32 %602, %583
  %606 = sub i32 %582, 1514304762
  %607 = sub i32 %606, %583
  %608 = add i32 %607, 1514304762
  %subalteredBB = sub nsw i32 %582, %583
  %_108 = shl i32 %608, 1
  %609 = sub i32 0, -1419623758
  %610 = sub i32 %609, %608
  %611 = add i32 %610, -1419623758
  %_109 = sub i32 0, %608
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen110 = add i32 %611, 1
  %_111 = shl i32 %608, 1
  %_112 = shl i32 %608, 1
  %616 = sub i32 0, 1
  %617 = add i32 %608, %616
  %_113 = sub i32 %608, 1
  %gen114 = mul i32 %617, 1
  %618 = add i32 0, -1265965855
  %619 = sub i32 %618, %608
  %620 = sub i32 %619, -1265965855
  %_115 = sub i32 0, %608
  %621 = sub i32 %620, -1735252755
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1735252755
  %gen116 = add i32 %620, 1
  %624 = sub i32 %608, 362588530
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 362588530
  %sub16alteredBB = sub nsw i32 %608, 1
  %idxprom17alteredBB = sext i32 %626 to i64
  %aa.reload210 = load volatile [300 x i8]*, [300 x i8]** %aa.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aa.reload210, i64 0, i64 %idxprom17alteredBB
  %627 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %627 to i32
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload241, align 4
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  %629 = load i32, i32* %l.reload269, align 4
  %630 = sub i32 0, %628
  %631 = add i32 0, %630
  %_117 = sub i32 0, %628
  %632 = sub i32 0, %629
  %633 = sub i32 %631, %632
  %gen118 = add i32 %631, %629
  %634 = add i32 0, 1201916850
  %635 = sub i32 %634, %628
  %636 = sub i32 %635, 1201916850
  %_119 = sub i32 0, %628
  %637 = add i32 %636, 207083541
  %638 = add i32 %637, %629
  %639 = sub i32 %638, 207083541
  %gen120 = add i32 %636, %629
  %_121 = shl i32 %628, %629
  %640 = sub i32 %628, -563495064
  %641 = sub i32 %640, %629
  %642 = add i32 %641, -563495064
  %sub20alteredBB = sub nsw i32 %628, %629
  %_122 = shl i32 %642, 1
  %643 = sub i32 0, -1157676334
  %644 = sub i32 %643, %642
  %645 = add i32 %644, -1157676334
  %_123 = sub i32 0, %642
  %646 = sub i32 %645, -1444460092
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1444460092
  %gen124 = add i32 %645, 1
  %649 = sub i32 0, 1
  %650 = add i32 %642, %649
  %sub21alteredBB = sub nsw i32 %642, 1
  %idxprom22alteredBB = sext i32 %650 to i64
  %bb.reload = load volatile [300 x i8]*, [300 x i8]** %bb.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %bb.reload, i64 0, i64 %idxprom22alteredBB
  %651 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %651 to i32
  %_125 = shl i32 %conv19alteredBB, %conv24alteredBB
  %652 = sub i32 0, %conv19alteredBB
  %653 = add i32 0, %652
  %_126 = sub i32 0, %conv19alteredBB
  %654 = sub i32 %653, 1556326907
  %655 = add i32 %654, %conv24alteredBB
  %656 = add i32 %655, 1556326907
  %gen127 = add i32 %653, %conv24alteredBB
  %657 = sub i32 %conv19alteredBB, -1600968988
  %658 = add i32 %657, %conv24alteredBB
  %659 = add i32 %658, -1600968988
  %addalteredBB = add nsw i32 %conv19alteredBB, %conv24alteredBB
  %_128 = shl i32 %659, 96
  %_129 = shl i32 %659, 96
  %660 = add i32 0, 1723428035
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, 1723428035
  %_130 = sub i32 0, %659
  %663 = add i32 %662, 1777883867
  %664 = add i32 %663, 96
  %665 = sub i32 %664, 1777883867
  %gen131 = add i32 %662, 96
  %666 = add i32 0, -603567621
  %667 = sub i32 %666, %659
  %668 = sub i32 %667, -603567621
  %_132 = sub i32 0, %659
  %669 = sub i32 %668, -956419280
  %670 = add i32 %669, 96
  %671 = add i32 %670, -956419280
  %gen133 = add i32 %668, 96
  %672 = sub i32 0, -878810044
  %673 = sub i32 %672, %659
  %674 = add i32 %673, -878810044
  %_134 = sub i32 0, %659
  %675 = sub i32 0, 96
  %676 = sub i32 %674, %675
  %gen135 = add i32 %674, 96
  %677 = sub i32 0, 96
  %678 = add i32 %659, %677
  %sub25alteredBB = sub nsw i32 %659, 96
  %x.reload288 = load volatile i32*, i32** %x.reg2mem
  store i32 %678, i32* %x.reload288, align 4
  store i32 -65910127, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %x.reload287 = load volatile i32*, i32** %x.reg2mem
  %679 = load i32, i32* %x.reload287, align 4
  %680 = add i32 %679, -1405750669
  %681 = sub i32 %680, 10
  %682 = sub i32 %681, -1405750669
  %_140 = sub i32 %679, 10
  %gen141 = mul i32 %682, 10
  %_142 = shl i32 %679, 10
  %683 = sub i32 0, %679
  %684 = add i32 0, %683
  %_143 = sub i32 0, %679
  %685 = sub i32 0, 10
  %686 = sub i32 %684, %685
  %gen144 = add i32 %684, 10
  %687 = sub i32 0, 10
  %688 = add i32 %679, %687
  %_145 = sub i32 %679, 10
  %gen146 = mul i32 %688, 10
  %_147 = shl i32 %679, 10
  %_148 = shl i32 %679, 10
  %_149 = shl i32 %679, 10
  %689 = sub i32 0, 10
  %690 = add i32 %679, %689
  %_150 = sub i32 %679, 10
  %gen151 = mul i32 %690, 10
  %691 = sub i32 0, 1377498221
  %692 = sub i32 %691, %679
  %693 = add i32 %692, 1377498221
  %_152 = sub i32 0, %679
  %694 = sub i32 0, 10
  %695 = sub i32 %693, %694
  %gen153 = add i32 %693, 10
  %696 = add i32 %679, 344794984
  %697 = sub i32 %696, 10
  %698 = sub i32 %697, 344794984
  %_154 = sub i32 %679, 10
  %gen155 = mul i32 %698, 10
  %699 = sub i32 0, 10
  %700 = add i32 %679, %699
  %sub49alteredBB = sub nsw i32 %679, 10
  %x.reload286 = load volatile i32*, i32** %x.reg2mem
  store i32 %700, i32* %x.reload286, align 4
  %g.reload299 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload299, align 4
  store i32 1583824467, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload, align 4
  store i32 1053902090, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %701 = load i32, i32* %x.reload, align 4
  %702 = sub i32 0, 275751999
  %703 = sub i32 %702, %701
  %704 = add i32 %703, 275751999
  %_164 = sub i32 0, %701
  %705 = add i32 %704, 1829200780
  %706 = add i32 %705, 48
  %707 = sub i32 %706, 1829200780
  %gen165 = add i32 %704, 48
  %708 = add i32 0, -280226279
  %709 = sub i32 %708, %701
  %710 = sub i32 %709, -280226279
  %_166 = sub i32 0, %701
  %711 = sub i32 %710, -1195075307
  %712 = add i32 %711, 48
  %713 = add i32 %712, -1195075307
  %gen167 = add i32 %710, 48
  %714 = sub i32 0, 48
  %715 = add i32 %701, %714
  %_168 = sub i32 %701, 48
  %gen169 = mul i32 %715, 48
  %716 = sub i32 %701, 438617076
  %717 = add i32 %716, 48
  %718 = add i32 %717, 438617076
  %add52alteredBB = add nsw i32 %701, 48
  %conv53alteredBB = trunc i32 %718 to i8
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %719 = load i32, i32* %k.reload262, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %720 = load i32, i32* %l.reload, align 4
  %721 = add i32 %719, 662998146
  %722 = sub i32 %721, %720
  %723 = sub i32 %722, 662998146
  %_170 = sub i32 %719, %720
  %gen171 = mul i32 %723, %720
  %724 = sub i32 0, -1626439726
  %725 = sub i32 %724, %719
  %726 = add i32 %725, -1626439726
  %_172 = sub i32 0, %719
  %727 = sub i32 %726, -856743562
  %728 = add i32 %727, %720
  %729 = add i32 %728, -856743562
  %gen173 = add i32 %726, %720
  %730 = sub i32 0, %720
  %731 = add i32 %719, %730
  %_174 = sub i32 %719, %720
  %gen175 = mul i32 %731, %720
  %732 = sub i32 %719, -344713744
  %733 = sub i32 %732, %720
  %734 = add i32 %733, -344713744
  %_176 = sub i32 %719, %720
  %gen177 = mul i32 %734, %720
  %735 = sub i32 0, %720
  %736 = add i32 %719, %735
  %_178 = sub i32 %719, %720
  %gen179 = mul i32 %736, %720
  %_180 = shl i32 %719, %720
  %_181 = shl i32 %719, %720
  %737 = add i32 %719, -1192586452
  %738 = sub i32 %737, %720
  %739 = sub i32 %738, -1192586452
  %sub54alteredBB = sub nsw i32 %719, %720
  %idxprom55alteredBB = sext i32 %739 to i64
  %cc.reload = load volatile [300 x i8]*, [300 x i8]** %cc.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %cc.reload, i64 0, i64 %idxprom55alteredBB
  store i8 %conv53alteredBB, i8* %arrayidx56alteredBB, align 1
  store i32 -299907270, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload240, align 4
  %idxprom59alteredBB = sext i32 %740 to i64
  %aa.reload = load volatile [300 x i8]*, [300 x i8]** %aa.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aa.reload, i64 0, i64 %idxprom59alteredBB
  %741 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %741 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 48
  store i32 -306320066, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload239, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %743 = load i32, i32* %k.reload, align 4
  %cmp66alteredBB = icmp eq i32 %742, %743
  store i32 6548937, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload238, align 4
  %_194 = shl i32 %744, 1
  %745 = add i32 %744, -782368781
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -782368781
  %_195 = sub i32 %744, 1
  %gen196 = mul i32 %747, 1
  %748 = sub i32 0, %744
  %749 = add i32 0, %748
  %_197 = sub i32 0, %744
  %750 = sub i32 %749, -111413319
  %751 = add i32 %750, 1
  %752 = add i32 %751, -111413319
  %gen198 = add i32 %749, 1
  %_199 = shl i32 %744, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %744, %753
  %inc75alteredBB = add nsw i32 %744, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %754, i32* %j.reload, align 4
  store i32 457650362, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1537156826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB139alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB203, %for.end85, %for.inc83, %for.body79, %for.cond77, %if.end76, %originalBBpart2201, %originalBB193, %if.then74, %if.else69, %if.then67, %originalBBpart2191, %originalBB189, %while.end65, %while.body63, %originalBBpart2187, %originalBB185, %while.cond58, %for.end, %for.inc, %originalBBpart2183, %originalBB163, %if.end51, %originalBBpart2161, %originalBB159, %if.else50, %originalBBpart2157, %originalBB139, %if.then48, %if.end45, %if.end44, %if.then37, %if.end35, %if.then28, %if.else26, %originalBBpart2137, %originalBB95, %if.then15, %originalBBpart293, %originalBB91, %land.lhs.true, %for.body, %for.cond, %originalBBpart289, %originalBB87, %if.end, %if.else, %if.then, %while.end10, %while.body8, %while.cond3, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
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
